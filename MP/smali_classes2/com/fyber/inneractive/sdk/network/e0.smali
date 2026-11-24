.class public final Lcom/fyber/inneractive/sdk/network/e0;
.super Lcom/fyber/inneractive/sdk/network/d0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final d:Lcom/fyber/inneractive/sdk/player/cache/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/network/e0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/fyber/inneractive/sdk/network/e0;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;Lcom/fyber/inneractive/sdk/player/cache/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fyber/inneractive/sdk/cache/a;",
            "Lcom/fyber/inneractive/sdk/player/cache/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/network/d0;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/network/e0;->d:Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/cache/n;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/e0;->d:Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/d0;->b:Lcom/fyber/inneractive/sdk/cache/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/cache/a;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/e0;->d:Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/d0;->b:Lcom/fyber/inneractive/sdk/cache/a;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/cache/a;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/cache/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/d0;->b:Lcom/fyber/inneractive/sdk/cache/a;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/cache/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/net/Uri;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    new-instance v0, Lcom/fyber/inneractive/sdk/network/c0;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/c0;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/fyber/inneractive/sdk/cache/n;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/cache/n;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    const-string v2, "Get cached file: %s"

    .line 47
    .line 48
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/d0;->c:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/d0;->a:Landroid/content/Context;

    .line 60
    .line 61
    const-string v2, "IAConfigurationPreferences"

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/d0;->c:Landroid/content/SharedPreferences;

    .line 69
    .line 70
    :cond_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/d0;->b:Lcom/fyber/inneractive/sdk/cache/a;

    .line 71
    .line 72
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/cache/a;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, Lcom/fyber/inneractive/sdk/cache/n;

    .line 82
    .line 83
    invoke-direct {v2, v1, v0}, Lcom/fyber/inneractive/sdk/cache/n;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_2
    new-instance v0, Lcom/fyber/inneractive/sdk/network/c0;

    .line 88
    .line 89
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/c0;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/fyber/inneractive/sdk/cache/n;

    .line 93
    .line 94
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/cache/n;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :catch_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/d0;->b()V

    .line 99
    .line 100
    .line 101
    new-instance p0, Lcom/fyber/inneractive/sdk/cache/n;

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/cache/n;-><init>()V

    .line 104
    .line 105
    .line 106
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 107
    :try_start_0
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    if-eqz p2, :cond_2

    .line 108
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/network/e0;->d:Lcom/fyber/inneractive/sdk/player/cache/g;

    if-eqz p0, :cond_2

    .line 109
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/cache/g;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/cache/d;

    move-result-object p0

    if-nez p0, :cond_0

    .line 110
    const-string p0, "%s: Error getting editor"

    sget-object p1, Lcom/fyber/inneractive/sdk/network/e0;->e:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 111
    :cond_0
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/player/cache/d;->a([B)V

    .line 112
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->c:Z

    .line 113
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->e:Lcom/fyber/inneractive/sdk/player/cache/g;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 114
    invoke-static {p2, p0, v0}, Lcom/fyber/inneractive/sdk/player/cache/g;->a(Lcom/fyber/inneractive/sdk/player/cache/g;Lcom/fyber/inneractive/sdk/player/cache/d;Z)V

    .line 115
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->e:Lcom/fyber/inneractive/sdk/player/cache/g;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->a:Lcom/fyber/inneractive/sdk/player/cache/e;

    .line 116
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/cache/e;->a:Ljava/lang/String;

    .line 117
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/cache/g;->d(Ljava/lang/String;)Z

    goto :goto_0

    .line 118
    :cond_1
    invoke-static {p2, p0, v1}, Lcom/fyber/inneractive/sdk/player/cache/g;->a(Lcom/fyber/inneractive/sdk/player/cache/g;Lcom/fyber/inneractive/sdk/player/cache/d;Z)V

    .line 119
    :goto_0
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/cache/d;->d:Z

    return v1

    .line 120
    :cond_2
    const-string p0, "%s: Invalid content"

    sget-object p1, Lcom/fyber/inneractive/sdk/network/e0;->e:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 121
    :goto_1
    sget-object p1, Lcom/fyber/inneractive/sdk/network/e0;->e:Ljava/lang/String;

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s: Error writing cache: "

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
