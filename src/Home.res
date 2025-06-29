@react.component
let make = () => {
  <article className="px-6 py-12 max-w-xl mx-auto md:max-w-4xl prose text-lg">
    <h1> {"Jay Lee"->React.string} </h1>
    <ul>
      <li>
        <a href="https://github.com/Zeta611"> {"GitHub profile"->React.string} </a>
      </li>
      <li>
        <a href="https://nbviewer.org/github/Zeta611/curriculum-vitae/blob/main/resume.pdf">
          {"Curriculum Vitae"->React.string}
        </a>
      </li>
      <li>
        <a href="https://jaylee.xyz"> {"Personal blog"->React.string} </a>
      </li>
    </ul>
    <img className="w-[270px] h-[360px]" src="./jhlee_photo.jpg" alt="Photo of Jay Lee" />
    <h2> {"Research Interests"->React.string} </h2>
    <ul>
      <li> {"Programming Languages"->React.string} </li>
      <li> {"Program Analysis"->React.string} </li>
      <li> {"Software Engineering"->React.string} </li>
      <li> {"Functional Programming"->React.string} </li>
    </ul>
    <h2> {"Research Projects"->React.string} </h2>
    <ul>
      <li>
        {"Retargeting an Abstract Interpreter for a New Language by Partial Evaluation"->React.string}
        <ul>
          <li> {"Ongoing research"->React.string} </li>
          <li>
            <a href="https://pldi25.sigplan.org/details/pldi-2025-src/1/">
              {"PLDI 2025 Student Research Competition (SRC) 2nd place winner in the graduate category"->React.string}
            </a>
          </li>
        </ul>
      </li>
      <li>
        <a href="https://github.com/Zeta611/react-trace">
          {"React-tRace: A Semantics for Understanding React Hooks"->React.string}
        </a>
        <ul>
          <li>
            {"Conditionally accepted to OOPSLA 2025"->React.string}
          </li>
          <li>
            <a href="https://react-trace.vercel.app">
              {"The React-tRace interpreter and visualizer"->React.string}
            </a>
          </li>
        </ul>
      </li>
      <li>
        <a href="https://github.com/Zeta611/stappl">
          {"STAPPL: Statically Typed Probabilistic Programming Language"->React.string}
        </a>
        <ul>
          <li>
            {"Final project for SNU graduate course Probabilistic Graphical Models (ranked top-3)"->React.string}
          </li>
          <li>
            <a href="./stappl.pdf"> {"Technical Report"->React.string} </a>
          </li>
        </ul>
      </li>
      <li>
        <a href="https://github.com/Zeta611/mir-escape-analysis">
          {"Rust MIR Escape Analysis: An Application to Protecting Dynamic Pointer Metadata"->React.string}
        </a>
        <ul>
          <li>
            <a href="./bs-thesis-rust-mir-escape-analysis.pdf"> {"SNU BS Thesis"->React.string} </a>
          </li>
        </ul>
      </li>
      <li>
        <a href="https://github.com/Zeta611/prospect-analyzer">
          {"prospect-analyzer: a shape-checker for programs with holes"->React.string}
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
        <li> {"Undergraduate Internship at ROPAS (Jan 2022 – Feb 2024)"->React.string} </li>
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
      <li> {"2025 Spring: Programming Languages (TA)"->React.string} </li>
      <li> {"2025 Spring: Program Analysis (TA)"->React.string} </li>
      <li> {"2024 Fall: Computer Engineering Seminar (TA)"->React.string} </li>
      <li> {"2024 Spring: Programming Languages (TA)"->React.string} </li>
      <ul>
        <li> {"Received the outstanding TA award"->React.string} </li>
      </ul>
      <li> {"2022 Spring: Programming Languages (TA)"->React.string} </li>
    </ul>
    <h2> {"Miscellaneous"->React.string} </h2>
    <ul>
      <li>
        <a href="https://easyword.kr">
          {"easyword.kr: A platform for translating CS jargons into easy to understand Korean"->React.string}
        </a>
      </li>
      <li>
        <a href="https://github.com/Zeta611/simplebnf">
          {"simplebnf: an intuitive BNF grammar typesetting in LaTeX using DSL"->React.string}
        </a>
      </li>
      <li>
        <a
          href="https://sspcdn.blob.core.windows.net/files/Documents/SEP/ISEF/2017/Attendees/Programs/Book.pdf">
          {"Intel International Science and Engineering Fair 2017 (ISEF 2017) Finalist"->React.string}
        </a>
      </li>
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
