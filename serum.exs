%{
  site_name: "Simon Glenn-Gregg",
  site_description: "A bit about me",
  date_format: "{WDfull}, {D} {Mshort} {YYYY}",
  base_url: "/",
  author: "Simon Glenn-Gregg",
  author_email: "john.doe@example.com",
  plugins: [
    {Serum.Plugins.LiveReloader, only: :dev}
  ],
  theme: Serum.Themes.Essence
}
