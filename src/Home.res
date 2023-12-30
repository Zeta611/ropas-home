@react.component
let make = () => {
  <article className="px-6 py-12 max-w-xl mx-auto md:max-w-4xl prose">
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
    <img className="w-[360px] h-[360px]" src="./jhlee_photo.jpg" alt="Photo of Jaeho Lee" />
    <h2> {"Research Interests"->React.string} </h2>
    <ul>
      <li> {"Programming Languages"->React.string} </li>
      <li> {"Functional Programming"->React.string} </li>
      <li> {"Software Engineering"->React.string} </li>
      <li> {"Static Analysis"->React.string} </li>
    </ul>
    <h2> {"Education"->React.string} </h2>
    <ul>
      <li>
        {"MS, Computer Science and Engineering, Seoul National University (Mar 2024 - )"->React.string}
      </li>
      <li>
        {"BS, Electrical and Computer Engineering, Seoul National University (Mar 2018 - Feb 2024)"->React.string}
      </li>
      <ul>
        <li>
          {"Intern, ROPAS Laboratory, Computer Science and Engineering, Seoul National University (Jan 2022 - Feb 2024)"->React.string}
        </li>
      </ul>
      <li> {"Korea Science Academy of KAIST (Mar 2015 - Feb 2018)"->React.string} </li>
    </ul>
    <h2> {"Teaching"->React.string} </h2>
    <ul>
      <li> {"2022 Spring: Programming Language (TA)"->React.string} </li>
    </ul>
    <h2> {"Miscellaneous"->React.string} </h2>
    <ul>
      <li>
        {"Receding Horizon Next-Best-View Planner Based Voronoi-Biased 3D Multi-Robot Exploration Algorithm, \nJaeho Lee, Chaeju Lee, Woochang Jung, Soohwan Song, Sungo Jo, Proceedings of the Korea Information Processing Society Conference, pp. 579-580, Oct. 2016, "->React.string}
        <a href="https://doi.org/10.3745/PKIPS.Y2016M10A.579">
          {"doi:10.3745/PKIPS.Y2016M10A.579."->React.string}
        </a>
      </li>
    </ul>
    <h2> {"Contact Information"->React.string} </h2>
    {<>
      <b> {"Email:"->React.string} </b>
      <address> {"jhlee (at) ropas.snu.ac.kr"->React.string} </address>
    </>}
  </article>
}
