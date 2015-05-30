## NOTE

We unfortunately don't have time to support issues, fixes, or pull requests for this repository. This code was posted as is, in hopes it would be useful to others in the community. 

Prelaunchr

RestClient.post 'https://api.sendgrid.com/api/mail.send.json',{"api_user"=>'hairdu',"api_key"=>'coolfm02',"to"=> "saini.pardeep87@gmail.com","from"=> "example@gmail.com","subject"=> "hello","text"=>"hello"}

RestClient.post 'https://api.sendgrid.com/api/mail.send.json','api_user=hairdu&api_key=coolfm02&to=saini.pardeep87@gmail.com&x-smtpapi={"filters": {"templates": {"settings": {"enable": 1,"template_id": "96082347-ef9b-4720-a0c9-a0186025de26"}}}}&subject=hello with template&text=sdfasdfa&from=sa@live.com'


