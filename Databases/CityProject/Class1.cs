using AutoMapper;

namespace CityProject
{
    public class Class1
    {
        public static void MoveToTheCity()
        {
            IMapper mapper = new Mapper(new MapperConfiguration(c => c.CreateMap<A, B>()));            
        }
    }
}
