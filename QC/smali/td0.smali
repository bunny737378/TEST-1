.class public final Ltd0;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final a:Lh3;

.field public final b:Lcr0;

.field public final c:Loa0;

.field public final d:Z

.field public final e:Ljava/util/List;

.field public f:I

.field public g:Ljava/util/List;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lh3;Lcr0;Loa0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltd0;->a:Lh3;

    .line 8
    .line 9
    iput-object p2, p0, Ltd0;->b:Lcr0;

    .line 10
    .line 11
    iput-object p3, p0, Ltd0;->c:Loa0;

    .line 12
    .line 13
    iput-boolean p4, p0, Ltd0;->d:Z

    .line 14
    .line 15
    sget-object p2, Lwo;->f:Lwo;

    .line 16
    .line 17
    iput-object p2, p0, Ltd0;->e:Ljava/util/List;

    .line 18
    .line 19
    iput-object p2, p0, Ltd0;->g:Ljava/util/List;

    .line 20
    .line 21
    new-instance p2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Ltd0;->h:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object p2, p1, Lh3;->h:Lsw;

    .line 29
    .line 30
    iget-object p4, p3, Loa0;->i:Ljp;

    .line 31
    .line 32
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lsw;->g()Ljava/net/URI;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    if-nez p4, :cond_0

    .line 44
    .line 45
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 46
    .line 47
    filled-new-array {p1}, [Ljava/net/Proxy;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lhu0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-object p1, p1, Lh3;->g:Ljava/net/ProxySelector;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {p1}, Lhu0;->i(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 77
    .line 78
    filled-new-array {p1}, [Ljava/net/Proxy;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lhu0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    iput-object p1, p0, Ltd0;->e:Ljava/util/List;

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    iput p1, p0, Ltd0;->f:I

    .line 90
    .line 91
    iget-object p1, p3, Loa0;->i:Ljp;

    .line 92
    .line 93
    iget-object p0, p0, Ltd0;->e:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Ltd0;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Ltd0;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Ltd0;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method
