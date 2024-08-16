@react.component
let make = () => {
  <article className="px-6 py-12 max-w-xl mx-auto md:max-w-4xl prose text-lg">
    <h1> {"Jaeho Lee"->React.string} </h1>
    <ul>
      <li>
        <a href="https://github.com/Zeta611"> {"GitHub profile"->React.string} </a>
      </li>
      <li>
        <a
          href="https://nbviewer.org/github/Zeta611/curriculum-vitae/blob/main/build/default/default.pdf">
          {"Curriculum Vitae"->React.string}
        </a>
      </li>
      <li>
        <a href="https://zetablog.io"> {"Personal blog"->React.string} </a>
      </li>
    </ul>
    <img className="w-[270px] h-[360px]" src="./jhlee_photo.jpg" alt="Photo of Jaeho Lee" />
    <h2> {"Research Interests"->React.string} </h2>
    <ul>
      <li> {"Programming Languages"->React.string} </li>
      <li> {"Functional Programming"->React.string} </li>
      <li> {"Software Engineering"->React.string} </li>
      <li> {"Static Analysis"->React.string} </li>
    </ul>
    <h2> {"Projects"->React.string} </h2>
    <ul>
      <li>
        <a href="https://github.com/React-Analysis/react-trace">
          {"React-tRace: Formal semantics and static analysis of React hooks"->React.string}
        </a>
      </li>
      <li>
        <a href="https://easyword.kr">
          {"easyword.kr: A platform for translating CS jargons into easy to understand Korean"->React.string}
        </a>
      </li>
      <li>
        <a href="https://github.com/Zeta611/simplebnf">
          {"simplebnf: an intuitive BNF grammar typesetting using DSL"->React.string}
        </a>
      </li>
      <li>
        <a href="https://github.com/Zeta611/stappl">
          {"STAPPL: a statically-typed probabilistic programming language"->React.string}
        </a>
      </li>
      <li>
        <a href="https://github.com/Zeta611/prospect-analyzer">
          {"prospect-analyzer: a shape-checker for programs with holes"->React.string}
        </a>
      </li>
      <li>
        <a href="https://github.com/Zeta611/rust-escape-analysis-thesis">
          {"Rust MIR Escape Analysis: An Application to Protecting Dynamic Pointer Metadata"->React.string}
        </a>
      </li>
    </ul>
    <h2> {"Education"->React.string} </h2>
    <ul>
      <li>
        {"MS, Computer Science and Engineering, Seoul National University (Mar 2024 – )"->React.string}
      </li>
      <ul>
        <li> {"ROPAS (Mar 2024 – )"->React.string} </li>
        <li> {"GPA 4.15/4.3"->React.string} </li>
      </ul>
      <li>
        {"BS, Electrical and Computer Engineering, Seoul National University (Mar 2018 – Feb 2024)"->React.string}
      </li>
      <ul>
        <li>
          {"National Presidential Scholarship for Science (full-tuition scholarship)"->React.string}
        </li>
        <li> {"Intern@ROPAS (Jan 2022 – Feb 2024)"->React.string} </li>
        <li> {"Leave of absence for military duty during 2020 – 2021"->React.string} </li>
        <li>
          <span className="italic"> {"cum laude; "->React.string} </span>
          {"GPA 3.81/4.3"->React.string}
        </li>
      </ul>
      <li> {"Korea Science Academy of KAIST (Mar 2015 – Feb 2018)"->React.string} </li>
      <ul>
        <li> {"GPA 4.05/4.3"->React.string} </li>
      </ul>
    </ul>
    <h2> {"Teaching"->React.string} </h2>
    <ul>
      <li> {"2022 Spring: Programming Language (TA)"->React.string} </li>
      <li> {"2024 Spring: Programming Language (TA)"->React.string} </li>
    </ul>
    <h2> {"Contact Information"->React.string} </h2>
    <a target="_blank" href="https://mailhide.io/e/P9QWrvgX">
      <address> {"jhlee (at) ropas[.snu.ac.kr]"->React.string} </address>
    </a>
    <address>
      {"Room 312-2, Bldg 302"->React.string}
      <br />
      <a target="_blank" href="http://cse.snu.ac.kr/">
        {"Dept. of Computer Science and Engineering"->React.string}
      </a>
      <br />
      {"Seoul National University"->React.string}
    </address>
  </article>
}
