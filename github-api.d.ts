declare module "github-api";

export = githubApi;

declare class githubApi {
  constructor(auth: any, ...args: any[]);

  getGist(id: any): any;

  getIssues(user: any, repo: any): any;

  getMarkdown(): any;

  getOrganization(organization: any): any;

  getProject(id: any): any;

  getRateLimit(): any;

  getRepo(user: any, repo: any): any;

  getTeam(teamId: any): any;

  getUser(user: any): any;

  search(query: any): any;
}

declare namespace githubApi {
  namespace prototype {
    function getGist(id: any): any;

    function getIssues(user: any, repo: any): any;

    function getMarkdown(): any;

    function getOrganization(organization: any): any;

    function getProject(id: any): any;

    function getRateLimit(): any;

    function getRepo(user: any, repo: any): any;

    function getTeam(teamId: any): any;

    function getUser(user: any): any;

    function search(query: any): any;

    namespace getGist {
      const prototype: {};
    }

    namespace getIssues {
      const prototype: {};
    }

    namespace getMarkdown {
      const prototype: {};
    }

    namespace getOrganization {
      const prototype: {};
    }

    namespace getProject {
      const prototype: {};
    }

    namespace getRateLimit {
      const prototype: {};
    }

    namespace getRepo {
      const prototype: {};
    }

    namespace getTeam {
      const prototype: {};
    }

    namespace getUser {
      const prototype: {};
    }

    namespace search {
      const prototype: {};
    }
  }
}
