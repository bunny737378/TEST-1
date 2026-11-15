.class public Lcom/mgs/carparking/app/Injection;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/mgs/carparking/app/AppRepository;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mgs/carparking/util/RetrofitClient;->c()Lcom/mgs/carparking/util/RetrofitClient;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-class v1, Lcom/mgs/carparking/app/BrowserApiService;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/util/RetrofitClient;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/mgs/carparking/app/BrowserApiService;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/mgs/carparking/app/HttpDataSourceImpl;->e(Lcom/mgs/carparking/app/BrowserApiService;)Lcom/mgs/carparking/app/HttpDataSourceImpl;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/mgs/carparking/db/LocalDataSourceImpl;->getInstance()Lcom/mgs/carparking/db/LocalDataSourceImpl;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/mgs/carparking/app/AppRepository;->f(Lcom/mgs/carparking/app/HttpDataSource;Lcom/mgs/carparking/app/LocalDataSource;)Lcom/mgs/carparking/app/AppRepository;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
