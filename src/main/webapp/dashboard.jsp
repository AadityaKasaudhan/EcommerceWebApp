<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1">
    <title>Dashboard</title>
    <link rel="stylesheet" href="styles.css">
    <link rel="stylesheet" href="https://maxst.icons8.com/vue-static/landings/line-awesome/line-awesome/1.3.0/css/line-awesome.min.css">
</head>
<body>
   <input type="checkbox" id="menu-toggle">
    <div class="sidebar">
        <div class="side-header">
            <h3>Admin<span>Zone</span></h3>
        </div>
        
        <div class="side-content">
            <div class="profile">
                <div class="profile-img bg-img" style="background-image: url(img/1b.JPG)"></div>
                <h4>Aditya Kasaudhan</h4>
                <small>Java Developer</small>
            </div>

            <div class="side-menu">
                <ul>
                    <li>
                       <a href="dashboard.jsp" class="active">
                            <span class="las la-home"></span>
                            <small>Dashboard</small>
                        </a>
                    </li>
                    <li>
                       <a href="dashusers.jsp">
                            <span class="las la-user-alt"></span>
                            <small>User's</small>
                        </a>
                    </li>
                    <li>
                        <a href="dashadmin.jsp">
                             <span class="las la-user-alt"></span>
                             <small>Admin's</small>
                         </a>
                     </li>
                    <li>
                       <a href="dashreview.jsp">
                            <span class="las la-clipboard-list"></span>
                            <small>Reviews</small>
                        </a>
                    </li>
                                        <li>
                       <a href="dashlogout.jsp" class="active">
                            <span class="las la-home"></span>
                            <small>Logout</small>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    
    <div class="main-content">
        
        <header>
            <div class="header-content">
                <label for="menu-toggle">
                    <span class="las la-bars"></span>
                </label>
                
                <div class="header-menu">
                    <label for="">
                        <span class="las la-search"></span>
                    </label>
                    
                    <div class="notify-icon">
                        <span class="las la-envelope"></span>
                        <span class="notify">4</span>
                    </div>
                    
                    <div class="notify-icon">
                        <span class="las la-bell"></span>
                        <span class="notify">3</span>
                    </div>
                    
                    <div class="user">
                        <div class="bg-img" style="background-image: url(img/1a.jpg)"></div>
                        
                    </div>
                </div>
            </div>
        </header>
        
        
        <main>
            
            <div class="page-header">
                <h1>Dashboard</h1>
                <small>Home / Dashboard</small>
            </div>
            
            <div class="page-content">
            
                <div class="analytics">

                    <div class="card">
                        <div class="card-head">
                            <h2>107,200</h2>
                            <span class="las la-user-friends"></span>
                        </div>
                        <div class="card-progress">
                            <small>User activity this month</small>
                            <div class="card-indicator">
                                <div class="indicator one" style="width: 60%"></div>
                            </div>
                        </div>
                    </div>

                    <div class="card">
                        <div class="card-head">
                            <h2>340,230</h2>
                            <span class="las la-eye"></span>
                        </div>
                        <div class="card-progress">
                            <small>Page views</small>
                            <div class="card-indicator">
                                <div class="indicator two" style="width: 80%"></div>
                            </div>
                        </div>
                    </div>

                    <div class="card">
                        <div class="card-head">
                            <h2>$653,200</h2>
                            <span class="las la-shopping-cart"></span>
                        </div>
                        <div class="card-progress">
                            <small>Monthly revenue growth</small>
                            <div class="card-indicator">
                                <div class="indicator three" style="width: 65%"></div>
                            </div>
                        </div>
                    </div>

                    <div class="card">
                        <div class="card-head">
                            <h2>47,500</h2>
                            <span class="las la-envelope"></span>
                        </div>
                        <div class="card-progress">
                            <small>New E-mails received</small>
                            <div class="card-indicator">
                                <div class="indicator four" style="width: 90%"></div>
                            </div>
                        </div>
                    </div>

                </div>


                <div class="records table-responsive">

                    <div class="record-header">
                        <div class="add">
                            <span>Entries</span>
                            <select name="" id="">
                                <option value="">ID</option>
                            </select>
                            <button>Add record</button>
                        </div>

                        <div class="browse">
                           <input type="search" placeholder="Search" class="record-search">
                            <select name="" id="">
                                <option value="">Status</option>
                            </select>
                        </div>
                    </div>

                    <div>
                        <table width="100%">
                            <thead>
                                <tr>
                                    <th>#</th>
                                    <th><span class="las la-sort"></span> CLIENT</th>
                                    <th><span class="las la-sort"></span> TOTAL</th>
                                    <th><span class="las la-sort"></span> ISSUED DATE</th>
                                    <th><span class="las la-sort"></span> BALANCE</th>
                                    <th><span class="las la-sort"></span> ACTIONS</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>#5033</td>
                                    <td>
                                        <div class="client">
                                           <div class="client-img bg-img" style="background-image: url(img/3.jpeg)"></div>
                                            <div class="client-info">
                                                <h4>Andrew Bruno</h4>
                                                <small>bruno@crossover.org</small>
                                            </div>
                                        </div>
                                    </td>
                                    <td>
                                        $3171
                                    </td>
                                    <td>
                                        19 April, 2022
                                    </td>
                                    <td>
                                        -$205
                                    </td>
                                    <td>
                                        <div class="actions">
                                            <span class="lab la-telegram-plane"></span>
                                            <span class="las la-eye"></span>
                                            <span class="las la-ellipsis-v"></span>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td>#5033</td>
                                    <td>
                                        <div class="client">
                                           <div class="client-img bg-img" style="background-image: url(img/3.jpeg)"></div>
                                            <div class="client-info">
                                                <h4>Exty Bruno</h4>
                                                <small>exty@crossover.org</small>
                                            </div>
                                        </div>
                                    </td>
                                    <td>
                                        $3171
                                    </td>
                                    <td>
                                        19 April, 2022
                                    </td>
                                    <td>
                                        -$205
                                    </td>
                                    <td>
                                        <div class="actions">
                                            <span class="lab la-telegram-plane"></span>
                                            <span class="las la-eye"></span>
                                            <span class="las la-ellipsis-v"></span>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td>#5033</td>
                                    <td>
                                        <div class="client">
                                           <div class="client-img bg-img" style="background-image: url(img/3.jpeg)"></div>
                                            <div class="client-info">
                                                <h4>Exty Bruno</h4>
                                                <small>exty@crossover.org</small>
                                            </div>
                                        </div>
                                    </td>
                                    <td>
                                        $2171
                                    </td>
                                    <td>
                                        19 April, 2022
                                    </td>
                                    <td>
                                        <span class="paid">Paid</span>
                                    </td>
                                    <td>
                                        <div class="actions">
                                            <span class="lab la-telegram-plane"></span>
                                            <span class="las la-eye"></span>
                                            <span class="las la-ellipsis-v"></span>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td>#5033</td>
                                    <td>
                                        <div class="client">
                                           <div class="client-img bg-img" style="background-image: url(img/3.jpeg)"></div>
                                            <div class="client-info">
                                                <h4>Andrew Bruno</h4>
                                                <small>bruno@crossover.org</small>
                                            </div>
                                        </div>
                                    </td>
                                    <td>
                                        $3171
                                    </td>
                                    <td>
                                        19 April, 2022
                                    </td>
                                    <td>
                                        -$205
                                    </td>
                                    <td>
                                        <div class="actions">
                                            <span class="lab la-telegram-plane"></span>
                                            <span class="las la-eye"></span>
                                            <span class="las la-ellipsis-v"></span>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td>#5033</td>
                                    <td>
                                        <div class="client">
                                           <div class="client-img bg-img" style="background-image: url(img/3.jpeg)"></div>
                                            <div class="client-info">
                                                <h4>Exty Bruno</h4>
                                                <small>exty@crossover.org</small>
                                            </div>
                                        </div>
                                    </td>
                                    <td>
                                        $3171
                                    </td>
                                    <td>
                                        19 April, 2022
                                    </td>
                                    <td>
                                        <span class="paid">Paid</span>
                                    </td>
                                    <td>
                                        <div class="actions">
                                            <span class="lab la-telegram-plane"></span>
                                            <span class="las la-eye"></span>
                                            <span class="las la-ellipsis-v"></span>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td>#5033</td>
                                    <td>
                                        <div class="client">
                                           <div class="client-img bg-img" style="background-image: url(img/1.jpeg)"></div>
                                            <div class="client-info">
                                                <h4>Exty Bruno</h4>
                                                <small>exty@crossover.org</small>
                                            </div>
                                        </div>
                                    </td>
                                    <td>
                                        $2171
                                    </td>
                                    <td>
                                        19 April, 2022
                                    </td>
                                    <td>
                                        <span class="paid">Paid</span>
                                    </td>
                                    <td>
                                        <div class="actions">
                                            <span class="lab la-telegram-plane"></span>
                                            <span class="las la-eye"></span>
                                            <span class="las la-ellipsis-v"></span>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td>#5033</td>
                                    <td>
                                        <div class="client">
                                           <div class="client-img bg-img" style="background-image: url(img/3.jpeg)"></div>
                                            <div class="client-info">
                                                <h4>Andrew Bruno</h4>
                                                <small>bruno@crossover.org</small>
                                            </div>
                                        </div>
                                    </td>
                                    <td>
                                        $3171
                                    </td>
                                    <td>
                                        19 April, 2022
                                    </td>
                                    <td>
                                        -$205
                                    </td>
                                    <td>
                                        <div class="actions">
                                            <span class="lab la-telegram-plane"></span>
                                            <span class="las la-eye"></span>
                                            <span class="las la-ellipsis-v"></span>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td>#5033</td>
                                    <td>
                                        <div class="client">
                                           <div class="client-img bg-img" style="background-image: url(img/1.jpeg)"></div>
                                            <div class="client-info">
                                                <h4>Exty Bruno</h4>
                                                <small>exty@crossover.org</small>
                                            </div>
                                        </div>
                                    </td>
                                    <td>
                                        $3171
                                    </td>
                                    <td>
                                        19 April, 2022
                                    </td>
                                    <td>
                                        -$205
                                    </td>
                                    <td>
                                        <div class="actions">
                                            <span class="lab la-telegram-plane"></span>
                                            <span class="las la-eye"></span>
                                            <span class="las la-ellipsis-v"></span>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td>#5033</td>
                                    <td>
                                        <div class="client">
                                           <div class="client-img bg-img" style="background-image: url(img/1.jpeg)"></div>
                                            <div class="client-info">
                                                <h4>Exty Bruno</h4>
                                                <small>exty@crossover.org</small>
                                            </div>
                                        </div>
                                    </td>
                                    <td>
                                        $2171
                                    </td>
                                    <td>
                                        19 April, 2022
                                    </td>
                                    <td>
                                        <span class="paid">Paid</span>
                                    </td>
                                    <td>
                                        <div class="actions">
                                            <span class="lab la-telegram-plane"></span>
                                            <span class="las la-eye"></span>
                                            <span class="las la-ellipsis-v"></span>
                                        </div>
                                    </td>
                                </tr>
                                
                            </tbody>
                        </table>
                    </div>

                </div>
            
            </div>
            
        </main>
        
    </div>
</body>
</html>