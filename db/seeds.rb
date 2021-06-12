# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



Dinosaur.destroy_all
MezosoicEra.destroy_all
    
    MezosoicEra.create(period: "Triassic")
    MezosoicEra.create(period: "Jurassic")
    MezosoicEra.create(period: "Cretaceous")


    Dinosaur.create(
        mezosoic_era_id: 1, 
        name: "Allosaurus",
        image: "data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAoHCBUWFRgVFhUZGRgYGhoaHBUcHRocGhgaGB4cHBoZGhwdIC4lHh4rIR4hJzgmLi8xNTU1GiU7QD00Py80NTEBDAwMEA8QHhISHzQhISQ0MTQ0NDQxNDQ0NDQ0NDQ0NDQ0NDE0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0PzQ0MTY0NDE6NP/AABEIAMsA+AMBIgACEQEDEQH/xAAbAAEAAgMBAQAAAAAAAAAAAAAABAcDBQYCAf/EAD0QAAEDAgQDBQYEBQQCAwAAAAEAAhEDIQQSMUEFBlEiYXGBkQcTMqGx8BRCUtFicsHh8RUjgpIzoiRjsv/EABgBAQEBAQEAAAAAAAAAAAAAAAABAgME/8QAHxEBAQADAQEAAwEBAAAAAAAAAAECESExAxJBYVEi/9oADAMBAAIRAxEAPwC5UREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQF8UfG4tlJjqjzDWiSeg8N1wDfaTNQMbSbBMCXESemaIB8rqW6WS3xZCKuXc+VSezTYG5nNh2YGGkQ4uJAuD5wTELY4fnexzUHEgxLDLZtbTaY8ip+UWY2+O1RcRW9oLPyUHk/wARyj5Arp+F8TZXYHsIvq0m7XbtIVmUqWWetgiIqgiIgIiICIiAiIgIiICIiAiIgIiICIiAiIgIiICicRx9OjTdUqODWNEkn6AbnuUh7wASTAAkk6ADUlUbz7zYcXUc2mXfh6cNaBb3jjMvEjrAHQX3hBO5q5yqYqWMGSjaQfidcQXeekWvvquCwDi/EsYx2Ul7YdsCCPktph3Hs5+ogC4Enum8fv458Rw9oeyqy7g5pPQiQT4+qxbprLKeYpJxPvMW9jpIGYEBxLGAfDIiSSMpJEATF4vm4K51N+KzEhjHMLReIhxIM/wmO6JtZYq+EYx5qnsuc6SB+bXqD12/uczYNF4aTLjLnRG/U7CPkuVvGNvtHieZ+UgtBJgzInp6nTW/RThUcxwIcYmQRYg3P34LFhsOwtaI+F2bpmgGL7D5rxXNyIi4Iv8AqkiPArN1vhNus4dzPXaB2s46OvoY+LWVv+H840HkNqA0nWF7sJPRw084Vf4JzgACbXPf57f5XjHvBvEfdlcc8pS3S5qdQOAIIINwQZBHUHdZFUHAeL1aBljzG7Ddh/47b3F1YfBuYadfsnsP0yk2d/Id/DVdpnLdL+m8REWwREQEREBERAREQEREBERAREQEREBERBwvtJ4w9jG4en8VX4ydBTm413v6Ruq+xXDg5luybQbWI6LsPapy9XqZMRh2ueWtDHtaJcGsLi0tGpHbdOvwtVbUqlUNAfmkB0iHZrODZjrBLhcSAsZY29jNevwbwe05vQDqNrnu9FLNYsFu3Op/K0jfNv6ry6q45oA/PDiDBLXAMALokOZLgTuIMLKXuJcyJzZwC0CMwI908BsjSczbdx3Wb/UZiXvDXFzSLG/Zy6gwNzDtO5ZGNdAbBsHaWEbHS5ubQNO5Q8Tg3vkhjmZuhdaCXdm8xJjrEDYLPw+lVpOyvOa9swv4ggxr3f2zfOLz9tnhaRgjQGNjAEAeu3mlRtyLScoHkCbX2keClVcd2YLmiYgWBjzK12IxTTILYjSLttGpB138Vz7TcTqdh4iTfrcTt3LHi8pAGkfIfstfRqkQGOET8J7tgellm/FXAe2I1I3tp9U1pbdsdAEbHr56rZMPZt6eUL3hcjhIPeNFHxjvdkWsT6x9VL2rOR0nC+cn08oqAvpiZd+dvS5MHbXrquywfHcPUbmbWZtILg0gu0BBvOyqPOHNlt52Udwiegkz0K6Y52cpV3Px9JtnVGDxc0bx162XuniWOs17SegIP0VGh8SOv3pCy4eSc3+fot36fxna9EVU4THVqYBZUe0a5Q4x/wBTb5LZ0Ocq9OPeNZUb1+F58xb5KY/bG+t2LDRaDhPNWHr2nI/TK+BP8rtD4a9y366yy+IIiKgiIgIiII2PxQpU31XXDGueQNSGgmB6KBy7xtmLpCq0ZTYOYTJaSAYncXsVk5lj8JiJ091UHq0wuO9m7stV9MDsuptcPFhAn/3+izbqyJvqxURFpRERAXwtnVfUQYamGY6zmNPi0H6hanFcq4R8k0WtJM5m9kz1jT5LeIpqDkncmgTkrubr+UA76lpEr7g+SqDZL3OeSZtab6E3J9V1iLMwkTTn6vJ+CcCPcASIkF0jv1XHca9nb6eaphXlw1NN3xR0B0d8irQX1a/GFkUIKBBLHtLHzBGhB72ndemOeyx7bTtE6xorY5m5eZiW5gAKrR2XfqiYa799lT+OD6TzrAJDmG+UgwR3EFcssU8S6GKpZsrmwL2uIWTGPhoBMt27tifotZWrB3xC36t2rz7xzSGl0g/C4/1WPxXe06hDQb/cfsgJDp1DhEnQz/j6KBTr5XkbCDHQ7+K2uGpy2YIGg7r2t5D1Vs16kv6YmtBvPW3dr6qZRaMoI/t0UevRLbDczHhoPvopDH2IiANPqf3lc746SJrBa8f19FjrAFY2Olo6dOijueQ7uWZDLj6/D7j0W/4FzNUowxxzt2a4x4Qdj8lrWNm4lR8VTsHDdaxyu2LNdi1+EcWp4hmZhuLOYfiaeh/fQrZKocHinsc2tTdleIB6O7nDcH7vCsfgnG2YhojsvA7TDqOpHUL0Y5y8o26Ii6KIiIOd58rZcFVjV2Rv/ZzQfkuf9ntP/dc7/wCsjTSXNMeFlM9o+ImnTotPac7Oe5rJA9Sf/VR/ZqHk4hzhpkA88xMeQHqud7lGf275ERdGhERAREQEREBERAREQFV3tH4MWVPfNHZrCD3VWi3/AGA+RVoytHzfQa7CVi78jC8Ho5naB+UeBKzlNxLOKWdSJpttleG+saiPBax+Klh2Ow8F1ONo5qTajRdpzwOn5guU4phS0udHZJzeR1+q543frL3hKv54zdfCInTqR810PvSAAHH8wOxAJnboQHHwC43AvLXlp0HzEg+kArb4PEl2Y/8AId5uI8B97K5Y9JdOk9617CRYybaAGdBt9hYKdJxLQJiZd1I1uOkhZcPldTYGkyGtk2EkifHWfReW1Q2RMyT038dlwv8AHXHxJLR6328FGdTOYDvP399FMoOtf10+/wDGy9EidD89vIHYqb0XrNSZGn2DEqFXe4tIGjT36G4v6hSajzFo0HToIg/e6isqAvDcx8AbSSCbTrBWZTKcZMG+2WPsqXhqrmOkOItIcLERv4hYqNLLJ75/sbL7UqDMG7zI+X1Cu+8Z1qddbw7m/KctcAiLVGi5/mb+3oumw3EqLwC2o0zoJAPobqna0ggnR2vcRZZmOzHISI1vaCJg9y7Y/Sz3rO1x1a7Gglzg0DUkgD5rn+Lc2UmAimC90W2b0knUx3Kqq0zefNTsG2do/bqrl9LrhMts+KxlWs9znukuiZ0FgLDQDoPs2Pyhg/d4drjrUOfyIAb8gD5riuE8NNbEMYD2ZzO/kGv9PUK0WNAAAEAWA6AJ8pb2rHtERd1EREBERAREQERc7zvxl+Fwj6zGy6Q0H9OaRnjcjYdSEo1fMHOQY80qAzOaXB7yOywt1a3q4Xkm1t9uZHNOMdRNU1nNIMiAwA90ZYIv3f1Xvljh7MY5tNx/2xTLnBphz7tGUuF4MyTr9VO5LwtF1aph6jWVAzOA12R8Fjw0QL6DcrjvLLqacRjec8dmvXqFuhAcGdRAyAFanG8142o3I+rWyRlc0udDmkQQ4TexNt1dfEuQsDUkimabo1Y4iI/hMiPABVNxDD4Rr8tCrUqkxYU8rQDuXZjtpa/06eDZ8v8AEw6mGPPaGx1/zuoPFS0CBoNO7+0KXw3hNMubnrGmybuDS4juaBp/Rbbj/L9JjQ+hiG1KbnAQXDO0kWBAibDW3huuU93E0qzEVCCQ3a1tQD3bjvW15fqDKQ4QRoTaNZ100jzOilYjgfbzAA6me7efDr3rO7h3ugx2s5mu3IEWLu7UXt2l0yzxuOkbbhbyWZbSLA63HXW/3tKy0sOJyuMERB7o1A+9QovBqcveJykAuA6ncXvYhbaph3NAcTtLTB0P5dPu6819anjyxsiBp1MbeK+eFov4DS3W3fsEbWg3sOokf0uvTSDJ2Os9lv8AQx5eiy3KwVHxA6mBpr08bLHh6RL83pHUA6+RXj8UHu7JsJANtTIkDYWNv4VOwb7AjUjbrA1E3Nk8Xe22e2JtoOlvhMff2NG15NUGdI8o+n91scRXmZ7z5Akkj0hazDfE47wR5ncKYxnL1nqUZpF38RPlcLHTDew6b/m8v8fJT5aW5Q6NovH0Xl+DDcs7Cf2C3tzR+JMziSe0BqY2k9OiYJnZbckmIA79tJ1Ur3Od0azYNbedoEb/ALLt+XOXxSipUAL/AMo2YD9XHrstY43Li66k8r8I9xTlw/3HwXfwjZv79/gt6iL0yammhERUEREBERAREQFoudOGOxGCr0WCXuZLR1cwhzWztJbE963qIKj9lGHqiq11Rrg33dQNkObDmOYxzXA6OHQ/qHl2fB+W/cY7E4hoaKdVrS0DVr3EmqI6Eta6f4iuoDV9Uk0u3E+0/imIw+HY7DvLJfle8AFwGUloE6SRr3KouA0Hve7tBrT2iYmXHTu32V2c+cHq4rDe7pEZmva4tJgPDQezPnPkuL5YxGCw7nU8ZSDahcG5qgMiZGUsI7LRHxCQZ2Wcv8Z1usGEytGonqdQCL2GhGy8uY20ZpiTcHz6q16HDaDLtpMb3hrf2Wh514L7ymK1MH3lIE5Rq5hiQI3ESPArlflZN7HAuAYQI75O5I2d0BbPgPSW11NwyuaA68Pn9JFze+twOh6SdXSqOJgmATYesTP9FNbhHa5pEg6TG+mul/NcrCNjT4c0Q8MBIsIvMiA0CL9NP7YMXg6zB/uUnNGzy0gQepCiY6tiaLDkcJy9h5Hab1cyTAOXQ9VZfK/GW4vDtqxDvhe39L2xmF9jqO4hdMMfynpeqqqVIvIjzn77loeNcScRkE63ib+cfcK2OaeUGvaamHbleLmmIDXdSBs7w1VScXwL2lwIIN5BHwkdR1Wphq9Zu49YCpDY6xB77/2XX8NZmbFp7Q8CdfrPn3riMAQYDp1B/f5rsMG+bAkEGx6mZgf4XL6TrWL3xMQXRoABO0m/0+i+4SiWx2ZLonumLfP5LLSph7g17msaXDM505RMwT6R5rtcNyqzsudVc7cFoAmdwb/YCYY3KcXL1yD2AF0Nm+gkzJgR3ra4LlevUcC/sNm7nfEfAa+vcu1wnC6NMyxgB/VqfU3U5dsfl/qaavhfA6NAdlsuv2jBdfp0W0RF1kk8UREVBERAREQEREBERAREQEREBYn0WmCWgkaEgGPCVlRAREQcBzvy4A38RQblI/8AI1uka5svTrG0HQFcvSx7mABwBGz77TYHyjuhXMQqv515eNB3vabSaLjdoP8A43mdOjTtre3SeH0w32I1+PeXNaZGQyIH39wVuPZpiwK9ejNnMbUA72nK4+MFvouSzOIkCQRpckdD9fuFK5Txho4+i5xhr5puP89hfpmhZ+fMhdi5rmTlOligXA5Kn6wJDv5m7+IgrpUXos2qjeZ+T62EaKpexzM4bLZkEgkEgi2nVTeDU+yHO+KPiB1ADdD5fNW5jcIyqx1N7Q5rhBafux71VHHOE1MJV92HEU3SWOAiR+kkbjQ+XcuP1x4niZi6bWskAS60a3MW8brdcq8UdSc2i9xLHWaT+R1oHc06RtI71rcK5j2hus3Ei5JO3mfUrFjmtbEANcJnW5tc3XnwyuNW1aKLXcEx/vqLX76OHRw1/fzWxXul3NgiIqCIiAiIgIiICIiAiIgIiICIiAiIgIiICicSwYrUn0naPaWz0nRw7wYPkpaIKZwdckZSBmAdIvZzfiaQL2j5LW8VpB4kCNbX9ZUmi7O7O2CC+oQ21wXEz36/PZfa7TsDF/QdJsPJePzJFn8l8SdiMIx77vbNNx/UWWzeYg+JK360vKmBNHDMYRBu4joXEujxghbpeueKKFxLh1OuwsqNzDbq06S07FTUVFVcV4XUwVRoJzU3OORwFzOrXbBwGwidRuB6INVpJJgaOtJtpewBjXTQ9Z7HnmgH4KtOrAHg9CwgyPKR5lcZwCp2CSZgeXeAfvdeT6YzG8Rt+VuIGk4NM5XkAjo4mx/p4LvlWmRuTMyZBgCPpG6sinMCdYv4rp8srZoj2iIu6iIiAiIgIiICIiAiIgIiICIiAiIgIiIC57nLixw+GcWmKj+wzqHOBl3/ABEnxgbracS4jSoUzUqvDGgEySBPcAdSdgqq4rxn8TU/EVA1rAMtNhfmytnSwjO4wT5CSAsZ5aiVF4TSh2TQMbHUX6fJbGtTa6qymDBLmixGsgTHW4WGiW02OedXXImR3eUqFwXGtfVY4ukiowx+acw0b+3zXmxm7sXaAvqIvYoiIg5znvEhuCq3guyMHUl72ggd8Sq/4LU7b4NpmJEaSd/JTPapxcPxFHCj4acVahGznAhgJ7mySP4wtHw/FhtJ7zDg7NGV0kzprp/dcPtNp+3W8EipVpt6OBPfF9ZnQHX5qxgq15Oc44ij8UFrz2g2PhdGUt/rdWUtfKahBERdVEREBERARF8LkH1F4NQL4aoQZEWL3wT3wRNsqLD77uXw4gIbZ0Uc4pq+fi2obiSub4xzng8O5zH1cz2i7GAuIPQkWB7iVL4rUe+m9jHGm5zHNDxctLhAcO8Kr38i4hjiGBjxs4nIJ3kXM+al3+lljrantGp3y0XGMoJzCJd1gWAF1ExXPtd0inQY28S8udtoYiJmxXKjlzHUy8+4DpAADHsg3me0R4bLXPoYkNcKlGo10Rka0uOUaZi0EeU7rnfyT9pvEsZUrva+s99R3ahoNqZJ/ILNg2AIvpqvXDOGOzNfVdAGgLR1uS0iT0m0dN1B4HTqOe5hY9reye217W7hwEjcRZdDhqDoJyvc8adh4zQCBJI7/kueUy8NRA4rSrPaaVFj3Pe6Ghkm0XI2AA32ldRyDyc5mWviWEPYQabHatO73AHXoD0notvy1RbTmq8HO5oa1sfCyxI8SRfwC6L/AFJnR3ouuGOp02nIoP8AqTOjvRaLjvN7aMsp03VKgiQeyxgOhe7wvA+S3bpZ11crV8Z41QwzM9aoGjZou538rRc+OiqnG84YlzXZsQ5jhMtZDBlOmUgSCDbXbvWgosNQZ6j3PzGbuOZ17vDjMT81m5Hd6jHxvGPxOIfUyhrqj8ziHWaAA0C4J+FoEwsuODWtAL5DRYQ1wdMAZXMgEWOukKRjKdOm4lm4kO/M4AWvrJb9CNCtJjq7H1Cdg6SWwZO2o+LRZn/TC0+QaTffNgAQxzoFhJhswHEZr62N7jRWQqz9n1ZorgNcTLHNg6jR3Xq1WYtYeNQREW1EREBERAREQIXzKOi+og85B0C8+6b+kLIiDF7hv6Qhw7eiyogwHCt6Lz+Eb3qSiJpG/CN70/Bt6lSURdRFOCHUp+Cb1KlIhqIn4Jven4BvepaIaQ/9PZ3r7+AZ3qWiGkN3D2Hr6rTYrkrBvc5zmPlxJMVKgknUwHLpUQ04DGeynAvBDXVmT/G53/6k/NY2+zNtv/kugAAAMAEC36lYaKWbFf4v2ase0N/EvaQBDgxsiBAiSudxHsirNMU8SyozMHFtQOYREzBbmG/QK4kSTSacbyfyi7CvdVqOa55blAbMN1JNwL3jw8V2SIqoiIgIiICIiD//2Q==", 
        diets: "carnivores", 
        height: 17, 
        length: 40, 
        weight: 4000, 
        desc: "Allosaurus is a genus of large carnosaurian theropod dinosaur that lived 155 to 145 million years ago during the Late Jurassic epoch (Kimmeridgian to late Tithonian."
    )

    Dinosaur.create(
        mezosoic_era_id: 2, 
        name: "Trynosaurus Rex",
        image: "https://images.theconversation.com/files/388279/original/file-20210308-13-ebzk93.jpg?ixlib=rb-1.1.0&rect=71%2C53%2C5883%2C4589&q=45&auto=format&w=496&fit=clip",
        diets: "carnivores", 
        height: 20, 
        length: 35, 
        weight: 4500, 
        desc: "T-rex is a genus of large carnosaurian theropod dinosaur that lived 155 to 145 million years ago during the Late Jurassic epoch (Kimmeridgian to late Tithonian."

    )

    Dinosaur.create(
        mezosoic_era_id: 3, 
        name: "Stegosaurus",
        image: "https://cdn.mos.cms.futurecdn.net/owYTb9X5fKpeBhgiaxD73b-1200-80.jpg",
        diets: "herbivores", 
        height: 10, 
        length: 25, 
        weight: 3000, 
        desc: "Stegosaurus is a genus of large carnosaurian theropod dinosaur that lived 155 to 145 million years ago during the Late Jurassic epoch (Kimmeridgian to late Tithonian."

    )

    Dinosaur.create(
        mezosoic_era_id: 3, 
        name: "a",
        image: "https://cdn.mos.cms.futurecdn.net/owYTb9X5fKpeBhgiaxD73b-1200-80.jpg",
        diets: "herbivores", 
        height: 10, 
        length: 25, 
        weight: 3000, 
        desc: "Stegosaurus is a genus of large carnosaurian theropod dinosaur that lived 155 to 145 million years ago during the Late Jurassic epoch (Kimmeridgian to late Tithonian."

    )

    Dinosaur.create(
        mezosoic_era_id: 2, 
        name: "b",
        image: "https://cdn.mos.cms.futurecdn.net/owYTb9X5fKpeBhgiaxD73b-1200-80.jpg",
        diets: "herbivores", 
        height: 10, 
        length: 25, 
        weight: 3000, 
        desc: "Stegosaurus is a genus of large carnosaurian theropod dinosaur that lived 155 to 145 million years ago during the Late Jurassic epoch (Kimmeridgian to late Tithonian."

    )

    Dinosaur.create(
        mezosoic_era_id: 1, 
        name: "c",
        image: "https://cdn.mos.cms.futurecdn.net/owYTb9X5fKpeBhgiaxD73b-1200-80.jpg",
        diets: "herbivores", 
        height: 10, 
        length: 25, 
        weight: 3000, 
        desc: "Stegosaurus is a genus of large carnosaurian theropod dinosaur that lived 155 to 145 million years ago during the Late Jurassic epoch (Kimmeridgian to late Tithonian."

    )

    Dinosaur.create(
        mezosoic_era_id: 3, 
        name: "d",
        image: "https://cdn.mos.cms.futurecdn.net/owYTb9X5fKpeBhgiaxD73b-1200-80.jpg",
        diets: "herbivores", 
        height: 10, 
        length: 25, 
        weight: 3000, 
        desc: "Stegosaurus is a genus of large carnosaurian theropod dinosaur that lived 155 to 145 million years ago during the Late Jurassic epoch (Kimmeridgian to late Tithonian."

    )

    Dinosaur.create(
        mezosoic_era_id: 2, 
        name: "e",
        image: "https://cdn.mos.cms.futurecdn.net/owYTb9X5fKpeBhgiaxD73b-1200-80.jpg",
        diets: "herbivores", 
        height: 10, 
        length: 25, 
        weight: 3000, 
        desc: "Stegosaurus is a genus of large carnosaurian theropod dinosaur that lived 155 to 145 million years ago during the Late Jurassic epoch (Kimmeridgian to late Tithonian."

    )

    Dinosaur.create(
        mezosoic_era_id: 1, 
        name: "f",
        image: "https://cdn.mos.cms.futurecdn.net/owYTb9X5fKpeBhgiaxD73b-1200-80.jpg",
        diets: "herbivores", 
        height: 10, 
        length: 25, 
        weight: 3000, 
        desc: "Stegosaurus is a genus of large carnosaurian theropod dinosaur that lived 155 to 145 million years ago during the Late Jurassic epoch (Kimmeridgian to late Tithonian."

    )

    

puts "

    🦖 Dinos have arrived! 🦖 

"