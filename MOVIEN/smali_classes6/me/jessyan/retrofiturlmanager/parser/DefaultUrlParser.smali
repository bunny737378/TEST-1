.class public Lme/jessyan/retrofiturlmanager/parser/DefaultUrlParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/jessyan/retrofiturlmanager/parser/UrlParser;


# instance fields
.field private volatile mAdvancedUrlParser:Lme/jessyan/retrofiturlmanager/parser/UrlParser;

.field private mDomainUrlParser:Lme/jessyan/retrofiturlmanager/parser/UrlParser;

.field private mRetrofitUrlManager:Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;

.field private volatile mSuperUrlParser:Lme/jessyan/retrofiturlmanager/parser/UrlParser;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lme/jessyan/retrofiturlmanager/parser/DefaultUrlParser;->mRetrofitUrlManager:Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;

    .line 3
    .line 4
    new-instance v0, Lme/jessyan/retrofiturlmanager/parser/DomainUrlParser;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lme/jessyan/retrofiturlmanager/parser/DomainUrlParser;-><init>()V

    .line 8
    .line 9
    iput-object v0, p0, Lme/jessyan/retrofiturlmanager/parser/DefaultUrlParser;->mDomainUrlParser:Lme/jessyan/retrofiturlmanager/parser/UrlParser;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lme/jessyan/retrofiturlmanager/parser/UrlParser;->init(Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;)V

    .line 13
    return-void
.end method

.method public parseUrl(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Lokhttp3/HttpUrl;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object p2

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "#baseurl_path_size="

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lme/jessyan/retrofiturlmanager/parser/DefaultUrlParser;->mSuperUrlParser:Lme/jessyan/retrofiturlmanager/parser/UrlParser;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    monitor-enter p0

    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lme/jessyan/retrofiturlmanager/parser/DefaultUrlParser;->mSuperUrlParser:Lme/jessyan/retrofiturlmanager/parser/UrlParser;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lme/jessyan/retrofiturlmanager/parser/SuperUrlParser;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lme/jessyan/retrofiturlmanager/parser/SuperUrlParser;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lme/jessyan/retrofiturlmanager/parser/DefaultUrlParser;->mSuperUrlParser:Lme/jessyan/retrofiturlmanager/parser/UrlParser;

    .line 32
    .line 33
    iget-object v0, p0, Lme/jessyan/retrofiturlmanager/parser/DefaultUrlParser;->mSuperUrlParser:Lme/jessyan/retrofiturlmanager/parser/UrlParser;

    .line 34
    .line 35
    iget-object v1, p0, Lme/jessyan/retrofiturlmanager/parser/DefaultUrlParser;->mRetrofitUrlManager:Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lme/jessyan/retrofiturlmanager/parser/UrlParser;->init(Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;)V

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    monitor-exit p0

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1

    .line 46
    .line 47
    :cond_2
    :goto_2
    iget-object v0, p0, Lme/jessyan/retrofiturlmanager/parser/DefaultUrlParser;->mSuperUrlParser:Lme/jessyan/retrofiturlmanager/parser/UrlParser;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p1, p2}, Lme/jessyan/retrofiturlmanager/parser/UrlParser;->parseUrl(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Lokhttp3/HttpUrl;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lme/jessyan/retrofiturlmanager/parser/DefaultUrlParser;->mRetrofitUrlManager:Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->isAdvancedModel()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    iget-object v0, p0, Lme/jessyan/retrofiturlmanager/parser/DefaultUrlParser;->mAdvancedUrlParser:Lme/jessyan/retrofiturlmanager/parser/UrlParser;

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    monitor-enter p0

    .line 66
    .line 67
    :try_start_1
    iget-object v0, p0, Lme/jessyan/retrofiturlmanager/parser/DefaultUrlParser;->mAdvancedUrlParser:Lme/jessyan/retrofiturlmanager/parser/UrlParser;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    new-instance v0, Lme/jessyan/retrofiturlmanager/parser/AdvancedUrlParser;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, Lme/jessyan/retrofiturlmanager/parser/AdvancedUrlParser;-><init>()V

    .line 75
    .line 76
    iput-object v0, p0, Lme/jessyan/retrofiturlmanager/parser/DefaultUrlParser;->mAdvancedUrlParser:Lme/jessyan/retrofiturlmanager/parser/UrlParser;

    .line 77
    .line 78
    iget-object v0, p0, Lme/jessyan/retrofiturlmanager/parser/DefaultUrlParser;->mAdvancedUrlParser:Lme/jessyan/retrofiturlmanager/parser/UrlParser;

    .line 79
    .line 80
    iget-object v1, p0, Lme/jessyan/retrofiturlmanager/parser/DefaultUrlParser;->mRetrofitUrlManager:Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Lme/jessyan/retrofiturlmanager/parser/UrlParser;->init(Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;)V

    .line 84
    goto :goto_3

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    :goto_3
    monitor-exit p0

    .line 88
    goto :goto_5

    .line 89
    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    throw p1

    .line 91
    .line 92
    :cond_5
    :goto_5
    iget-object v0, p0, Lme/jessyan/retrofiturlmanager/parser/DefaultUrlParser;->mAdvancedUrlParser:Lme/jessyan/retrofiturlmanager/parser/UrlParser;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, p1, p2}, Lme/jessyan/retrofiturlmanager/parser/UrlParser;->parseUrl(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Lokhttp3/HttpUrl;

    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    .line 99
    :cond_6
    iget-object v0, p0, Lme/jessyan/retrofiturlmanager/parser/DefaultUrlParser;->mDomainUrlParser:Lme/jessyan/retrofiturlmanager/parser/UrlParser;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, p1, p2}, Lme/jessyan/retrofiturlmanager/parser/UrlParser;->parseUrl(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Lokhttp3/HttpUrl;

    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method
