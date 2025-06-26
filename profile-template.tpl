### Hi peeps,

#### 👷 Check out what I'm currently working on
{{range recentContributions 10}}
Name: {{.Repo.Name}}
Description: {{.Repo.Description}}
URL: {{.Repo.URL}})
Occurred: {{humanize .OccurredAt}}
{{end}}

#### 🌱 My latest projects
{{range recentRepos 10}}
Name: {{.Name}}
Description: {{.Description}}
URL: {{.URL}})
Stars: {{.Stargazers}}
{{end}}


#### 🔭 Latest releases I've contributed to
{{range recentReleases 10}}
Name: {{.Name}}
Git Tag: {{.LastRelease.TagName}}
URL: {{.LastRelease.URL}}
Published: {{humanize .LastRelease.PublishedAt}}
{{end}}

#### 📓 Gists I wrote
{{range gists 10}}
Name: {{.Name}}
Description: {{.Description}}
URL: {{.URL}}
Created: {{humanize .CreatedAt}}
{{end}}

#### 📫 How to reach me

- Fediverse: https://cloudisland.nz/@pearofdoom
- Blog: https://blog.mountainmoss.nz

Want your own self-generating profile page? Check out [readme-scribe](https://github.com/muesli/readme-scribe)!
