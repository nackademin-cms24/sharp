using Newtonsoft.Json;
using Resources.Interfaces;
using Resources.Models;

namespace Resources.Services;

public class ContactService : IContactService<Contact,Contact>
{

    private readonly IFileService _fileService;

    public ContactService(string filePath)
    {
        _fileService = new FileService(filePath);
    }

       
    public ResultResponse<Contact> Create(Contact contact)
    {
        try
        {
            var json = JsonConvert.SerializeObject(contact);
            var result = _fileService.SaveToFile(json);

            if (result.Succeeded)
                return new ResultResponse<Contact> { Succeeded = true };
            else
                return new ResultResponse<Contact> { Succeeded = false, Message = result.Message };

        }
        catch (Exception ex)
        {
            return new ResultResponse<Contact> { Succeeded = false, Message = ex.Message };
        }
    }

    // READ
    public ResultResponse<IEnumerable<Contact>> GetAll()
    {
        throw new NotImplementedException();
    }

    public ResultResponse<Contact> GetOne(string id)
    {
        throw new NotImplementedException();
    }

    // UPDATE
    public ResultResponse<Contact> Update(string id, Contact updatedContact)
    {
        throw new NotImplementedException();
    }

    // DELETE
    public ResultResponse<Contact> Delete(string id)
    {
        throw new NotImplementedException();
    }
}
