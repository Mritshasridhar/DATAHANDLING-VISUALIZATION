dept <- c("Marketing", "Sales", "HR", "Finance", "IT")
employees <- c(50, 60, 30, 20, 40)
pie(employees,
    labels = paste(dept, employees),
    col = rainbow(length(dept)),
    main = "Employee Distribution by Department")
cat("Employees in Marketing Department =", employees[1])