.class public final Lcom/kwai/network/a/xv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/a/d0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/kwai/network/a/d0$a;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/kwai/network/a/l$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/kwai/network/a/l$a;-><init>()V

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, v0, Lcom/kwai/network/a/l$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Lcom/kwai/network/a/l$a;->c:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/kwai/network/a/sr;->a(Ljava/lang/String;)Ljava/util/List;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v2

    .line 29
    .line 30
    if-lez v2, :cond_0

    .line 31
    .line 32
    sget-object v2, Lcom/kwai/network/a/c9;->c:Lcom/kwai/network/a/c9;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1, v1}, Lcom/kwai/network/a/c9;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    .line 40
    :goto_0
    iput-boolean p1, v0, Lcom/kwai/network/a/l$a;->d:Z

    .line 41
    .line 42
    sget-object p1, Lcom/kwai/network/a/l$b;->b:Lcom/kwai/network/a/l$b;

    .line 43
    goto :goto_2

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    sget-object v2, Lcom/kwai/network/a/c9;->c:Lcom/kwai/network/a/c9;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1, v1}, Lcom/kwai/network/a/c9;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 55
    move-result p1

    .line 56
    .line 57
    iput-boolean p1, v0, Lcom/kwai/network/a/l$a;->d:Z

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_2
    iput-boolean v3, v0, Lcom/kwai/network/a/l$a;->d:Z

    .line 61
    .line 62
    :goto_1
    sget-object p1, Lcom/kwai/network/a/l$b;->a:Lcom/kwai/network/a/l$b;

    .line 63
    .line 64
    :goto_2
    iput-object p1, v0, Lcom/kwai/network/a/l$a;->a:Lcom/kwai/network/a/l$b;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/kwai/network/a/sr;->a()Z

    .line 68
    move-result p1

    .line 69
    xor-int/2addr p1, v3

    .line 70
    .line 71
    iput-boolean p1, v0, Lcom/kwai/network/a/l$a;->d:Z

    .line 72
    .line 73
    new-instance p1, Lcom/kwai/network/a/l;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v0}, Lcom/kwai/network/a/l;-><init>(Lcom/kwai/network/a/l$a;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->getContext()Landroid/content/Context;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    new-instance v1, Lcom/kwai/network/library/video/ExoMediaPlayer;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v0}, Lcom/kwai/network/library/video/ExoMediaPlayer;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    :try_start_0
    iput-object p1, v1, Lcom/kwai/network/a/qr;->f:Lcom/kwai/network/a/l;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_3

    .line 89
    :catch_0
    move-exception p1

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/kwai/network/a/nd;->d(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    const-string v2, "setDataSource IOException, reason "

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    const-string v0, "MediaServiceImpl"

    .line 112
    .line 113
    .line 114
    invoke-static {v0, p1}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :goto_3
    return-object v1
.end method
