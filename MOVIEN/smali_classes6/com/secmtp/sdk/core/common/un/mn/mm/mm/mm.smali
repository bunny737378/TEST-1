.class public final Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/un/mn/vw;


# instance fields
.field final mm:Lcom/secmtp/sdk/core/common/un/mn/mm/mm/my;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/un/mn/mm/mm/my;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mm;->mm:Lcom/secmtp/sdk/core/common/un/mn/mm/mm/my;

    .line 6
    return-void
.end method

.method private static mm(Lcom/secmtp/sdk/core/common/un/mn/vu;Lcom/secmtp/sdk/core/common/un/mn/vu;)Lcom/secmtp/sdk/core/common/un/mn/vu;
    .locals 7

    .line 79
    new-instance v0, Lcom/secmtp/sdk/core/common/un/mn/vu$mm;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/un/mn/vu$mm;-><init>()V

    .line 80
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/un/mn/vu;->mm()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 81
    invoke-virtual {p0, v3}, Lcom/secmtp/sdk/core/common/un/mn/vu;->mm(I)Ljava/lang/String;

    move-result-object v4

    .line 82
    invoke-virtual {p0, v3}, Lcom/secmtp/sdk/core/common/un/mn/vu;->mn(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Warning"

    .line 83
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 84
    :cond_0
    invoke-static {v4}, Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mm;->mn(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 85
    invoke-static {v4}, Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mm;->mm(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 86
    invoke-virtual {p1, v4}, Lcom/secmtp/sdk/core/common/un/mn/vu;->mm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    sget-object v6, Lcom/secmtp/sdk/core/common/un/mn/mm/mm;->mm:Lcom/secmtp/sdk/core/common/un/mn/mm/mm;

    .line 87
    invoke-virtual {v6, v0, v4, v5}, Lcom/secmtp/sdk/core/common/un/mn/mm/mm;->mm(Lcom/secmtp/sdk/core/common/un/mn/vu$mm;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/vu;->mm()I

    move-result p0

    :goto_1
    if-ge v2, p0, :cond_5

    .line 89
    invoke-virtual {p1, v2}, Lcom/secmtp/sdk/core/common/un/mn/vu;->mm(I)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mm;->mn(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mm;->mm(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/secmtp/sdk/core/common/un/mn/mm/mm;->mm:Lcom/secmtp/sdk/core/common/un/mn/mm/mm;

    .line 91
    invoke-virtual {p1, v2}, Lcom/secmtp/sdk/core/common/un/mn/vu;->mn(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Lcom/secmtp/sdk/core/common/un/mn/mm/mm;->mm(Lcom/secmtp/sdk/core/common/un/mn/vu$mm;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 92
    :cond_5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/vu$mm;->mm()Lcom/secmtp/sdk/core/common/un/mn/vu;

    move-result-object p0

    return-object p0
.end method

.method private mm(Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mn;Lcom/secmtp/sdk/core/common/un/mn/yn;)Lcom/secmtp/sdk/core/common/un/mn/yn;
    .locals 4

    if-nez p1, :cond_0

    return-object p2

    .line 70
    :cond_0
    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mn;->mn()Lcom/secmtp/sdk/core/common/un/mu/vv;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p2

    .line 71
    :cond_1
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/un/mn/yn;->nm()Lcom/secmtp/sdk/core/common/un/mn/yu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/un/mn/yu;->mu()Lcom/secmtp/sdk/core/common/un/mu/mw;

    move-result-object v1

    .line 72
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/un/mu/un;->mm(Lcom/secmtp/sdk/core/common/un/mu/vv;)Lcom/secmtp/sdk/core/common/un/mu/mv;

    move-result-object v0

    .line 73
    new-instance v2, Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mm$1;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mm$1;-><init>(Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mm;Lcom/secmtp/sdk/core/common/un/mu/mw;Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mn;Lcom/secmtp/sdk/core/common/un/mu/mv;)V

    const-string p1, "Content-Type"

    .line 74
    invoke-virtual {p2, p1}, Lcom/secmtp/sdk/core/common/un/mn/yn;->mm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/un/mn/yn;->nm()Lcom/secmtp/sdk/core/common/un/mn/yu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/yu;->mn()J

    move-result-wide v0

    .line 76
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/un/mn/yn;->nn()Lcom/secmtp/sdk/core/common/un/mn/yn$mm;

    move-result-object p2

    new-instance v3, Lcom/secmtp/sdk/core/common/un/mn/mm/mu/nn;

    .line 77
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/un/mu/un;->mm(Lcom/secmtp/sdk/core/common/un/mu/vw;)Lcom/secmtp/sdk/core/common/un/mu/mw;

    move-result-object v2

    invoke-direct {v3, p1, v0, v1, v2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu/nn;-><init>(Ljava/lang/String;JLcom/secmtp/sdk/core/common/un/mu/mw;)V

    invoke-virtual {p2, v3}, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mm(Lcom/secmtp/sdk/core/common/un/mn/yu;)Lcom/secmtp/sdk/core/common/un/mn/yn$mm;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mm()Lcom/secmtp/sdk/core/common/un/mn/yn;

    move-result-object p1

    return-object p1
.end method

.method private static mm(Lcom/secmtp/sdk/core/common/un/mn/yn;)Lcom/secmtp/sdk/core/common/un/mn/yn;
    .locals 1

    if-eqz p0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/un/mn/yn;->nm()Lcom/secmtp/sdk/core/common/un/mn/yu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/un/mn/yn;->nn()Lcom/secmtp/sdk/core/common/un/mn/yn$mm;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mm(Lcom/secmtp/sdk/core/common/un/mn/yu;)Lcom/secmtp/sdk/core/common/un/mn/yn$mm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mm()Lcom/secmtp/sdk/core/common/un/mn/yn;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static mm(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static mn(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "Content-Length"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "Content-Encoding"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "Content-Type"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method


# virtual methods
.method public final mm(Lcom/secmtp/sdk/core/common/un/mn/vw$mm;)Lcom/secmtp/sdk/core/common/un/mn/yn;
    .locals 11

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mm;->mm:Lcom/secmtp/sdk/core/common/un/mn/mm/mm/my;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/un/mn/vw$mm;->mm()Lcom/secmtp/sdk/core/common/un/mn/wy;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mm/my;->mm(Lcom/secmtp/sdk/core/common/un/mn/wy;)Lcom/secmtp/sdk/core/common/un/mn/yn;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    new-instance v3, Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mu$mm;

    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/un/mn/vw$mm;->mm()Lcom/secmtp/sdk/core/common/un/mn/wy;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4, v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mu$mm;-><init>(JLcom/secmtp/sdk/core/common/un/mn/wy;Lcom/secmtp/sdk/core/common/un/mn/yn;)V

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mu$mm;->mm()Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mu;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mu;->mm:Lcom/secmtp/sdk/core/common/un/mn/wy;

    .line 5
    iget-object v3, v1, Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mu;->mn:Lcom/secmtp/sdk/core/common/un/mn/yn;

    iget-object v4, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mm;->mm:Lcom/secmtp/sdk/core/common/un/mn/mm/mm/my;

    if-eqz v4, :cond_1

    .line 6
    invoke-interface {v4, v1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mm/my;->mm(Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mu;)V

    :cond_1
    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/yn;->nm()Lcom/secmtp/sdk/core/common/un/mn/yu;

    move-result-object v1

    invoke-static {v1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu;->mm(Ljava/io/Closeable;)V

    :cond_2
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    .line 8
    new-instance v0, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;-><init>()V

    .line 9
    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/un/mn/vw$mm;->mm()Lcom/secmtp/sdk/core/common/un/mn/wy;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mm(Lcom/secmtp/sdk/core/common/un/mn/wy;)Lcom/secmtp/sdk/core/common/un/mn/yn$mm;

    move-result-object p1

    sget-object v0, Lcom/secmtp/sdk/core/common/un/mn/wv;->mn:Lcom/secmtp/sdk/core/common/un/mn/wv;

    .line 10
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mm(Lcom/secmtp/sdk/core/common/un/mn/wv;)Lcom/secmtp/sdk/core/common/un/mn/yn$mm;

    move-result-object p1

    const/16 v0, 0x1f8

    .line 11
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mm(I)Lcom/secmtp/sdk/core/common/un/mn/yn$mm;

    move-result-object p1

    const-string v0, "Unsatisfiable Request (only-if-cached)"

    .line 12
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/un/mn/yn$mm;

    move-result-object p1

    sget-object v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mu;->mv:Lcom/secmtp/sdk/core/common/un/mn/yu;

    .line 13
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mm(Lcom/secmtp/sdk/core/common/un/mn/yu;)Lcom/secmtp/sdk/core/common/un/mn/yn$mm;

    move-result-object p1

    const-wide/16 v0, -0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mm(J)Lcom/secmtp/sdk/core/common/un/mn/yn$mm;

    move-result-object p1

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mn(J)Lcom/secmtp/sdk/core/common/un/mn/yn$mm;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mm()Lcom/secmtp/sdk/core/common/un/mn/yn;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez v2, :cond_4

    .line 17
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/un/mn/yn;->nn()Lcom/secmtp/sdk/core/common/un/mn/yn$mm;

    move-result-object p1

    .line 18
    invoke-static {v3}, Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mm;->mm(Lcom/secmtp/sdk/core/common/un/mn/yn;)Lcom/secmtp/sdk/core/common/un/mn/yn;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mn(Lcom/secmtp/sdk/core/common/un/mn/yn;)Lcom/secmtp/sdk/core/common/un/mn/yn$mm;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mm()Lcom/secmtp/sdk/core/common/un/mn/yn;

    move-result-object p1

    return-object p1

    .line 20
    :cond_4
    :try_start_0
    invoke-interface {p1, v2}, Lcom/secmtp/sdk/core/common/un/mn/vw$mm;->mm(Lcom/secmtp/sdk/core/common/un/mn/wy;)Lcom/secmtp/sdk/core/common/un/mn/yn;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_5

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/yn;->nm()Lcom/secmtp/sdk/core/common/un/mn/yu;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu;->mm(Ljava/io/Closeable;)V

    :cond_5
    if-eqz v3, :cond_d

    .line 22
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/yn;->mu()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_c

    .line 23
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/un/mn/yn;->nn()Lcom/secmtp/sdk/core/common/un/mn/yn$mm;

    move-result-object v0

    .line 24
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/un/mn/yn;->my()Lcom/secmtp/sdk/core/common/un/mn/vu;

    move-result-object v1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/yn;->my()Lcom/secmtp/sdk/core/common/un/mn/vu;

    move-result-object v2

    .line 25
    new-instance v4, Lcom/secmtp/sdk/core/common/un/mn/vu$mm;

    invoke-direct {v4}, Lcom/secmtp/sdk/core/common/un/mn/vu$mm;-><init>()V

    .line 26
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/un/mn/vu;->mm()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_9

    .line 27
    invoke-virtual {v1, v7}, Lcom/secmtp/sdk/core/common/un/mn/vu;->mm(I)Ljava/lang/String;

    move-result-object v8

    .line 28
    invoke-virtual {v1, v7}, Lcom/secmtp/sdk/core/common/un/mn/vu;->mn(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Warning"

    .line 29
    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v10, "1"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 30
    :cond_6
    invoke-static {v8}, Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mm;->mn(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 31
    invoke-static {v8}, Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mm;->mm(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 32
    invoke-virtual {v2, v8}, Lcom/secmtp/sdk/core/common/un/mn/vu;->mm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_8

    :cond_7
    sget-object v10, Lcom/secmtp/sdk/core/common/un/mn/mm/mm;->mm:Lcom/secmtp/sdk/core/common/un/mn/mm/mm;

    .line 33
    invoke-virtual {v10, v4, v8, v9}, Lcom/secmtp/sdk/core/common/un/mn/mm/mm;->mm(Lcom/secmtp/sdk/core/common/un/mn/vu$mm;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 34
    :cond_9
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/un/mn/vu;->mm()I

    move-result v1

    :goto_2
    if-ge v6, v1, :cond_b

    .line 35
    invoke-virtual {v2, v6}, Lcom/secmtp/sdk/core/common/un/mn/vu;->mm(I)Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-static {v5}, Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mm;->mn(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-static {v5}, Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mm;->mm(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v7, Lcom/secmtp/sdk/core/common/un/mn/mm/mm;->mm:Lcom/secmtp/sdk/core/common/un/mn/mm/mm;

    .line 37
    invoke-virtual {v2, v6}, Lcom/secmtp/sdk/core/common/un/mn/vu;->mn(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v5, v8}, Lcom/secmtp/sdk/core/common/un/mn/mm/mm;->mm(Lcom/secmtp/sdk/core/common/un/mn/vu$mm;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 38
    :cond_b
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/un/mn/vu$mm;->mm()Lcom/secmtp/sdk/core/common/un/mn/vu;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mm(Lcom/secmtp/sdk/core/common/un/mn/vu;)Lcom/secmtp/sdk/core/common/un/mn/yn$mm;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/yn;->ny()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mm(J)Lcom/secmtp/sdk/core/common/un/mn/yn$mm;

    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/yn;->um()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mn(J)Lcom/secmtp/sdk/core/common/un/mn/yn$mm;

    move-result-object v0

    .line 42
    invoke-static {v3}, Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mm;->mm(Lcom/secmtp/sdk/core/common/un/mn/yn;)Lcom/secmtp/sdk/core/common/un/mn/yn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mn(Lcom/secmtp/sdk/core/common/un/mn/yn;)Lcom/secmtp/sdk/core/common/un/mn/yn$mm;

    move-result-object v0

    .line 43
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mm;->mm(Lcom/secmtp/sdk/core/common/un/mn/yn;)Lcom/secmtp/sdk/core/common/un/mn/yn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mm(Lcom/secmtp/sdk/core/common/un/mn/yn;)Lcom/secmtp/sdk/core/common/un/mn/yn$mm;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mm()Lcom/secmtp/sdk/core/common/un/mn/yn;

    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/yn;->nm()Lcom/secmtp/sdk/core/common/un/mn/yu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/yu;->close()V

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mm;->mm:Lcom/secmtp/sdk/core/common/un/mn/mm/mm/my;

    .line 46
    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mm/my;->mm()V

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mm;->mm:Lcom/secmtp/sdk/core/common/un/mn/mm/mm/my;

    .line 47
    invoke-interface {p1, v3, v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mm/my;->mm(Lcom/secmtp/sdk/core/common/un/mn/yn;Lcom/secmtp/sdk/core/common/un/mn/yn;)V

    return-object v0

    .line 48
    :cond_c
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/un/mn/yn;->nm()Lcom/secmtp/sdk/core/common/un/mn/yu;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu;->mm(Ljava/io/Closeable;)V

    .line 49
    :cond_d
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/yn;->nn()Lcom/secmtp/sdk/core/common/un/mn/yn$mm;

    move-result-object v0

    .line 50
    invoke-static {v3}, Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mm;->mm(Lcom/secmtp/sdk/core/common/un/mn/yn;)Lcom/secmtp/sdk/core/common/un/mn/yn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mn(Lcom/secmtp/sdk/core/common/un/mn/yn;)Lcom/secmtp/sdk/core/common/un/mn/yn$mm;

    move-result-object v0

    .line 51
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mm;->mm(Lcom/secmtp/sdk/core/common/un/mn/yn;)Lcom/secmtp/sdk/core/common/un/mn/yn;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mm(Lcom/secmtp/sdk/core/common/un/mn/yn;)Lcom/secmtp/sdk/core/common/un/mn/yn$mm;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mm()Lcom/secmtp/sdk/core/common/un/mn/yn;

    move-result-object p1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mm;->mm:Lcom/secmtp/sdk/core/common/un/mn/mm/mm/my;

    if-eqz v0, :cond_11

    .line 53
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu/mw;->mv(Lcom/secmtp/sdk/core/common/un/mn/yn;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1, v2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mu;->mm(Lcom/secmtp/sdk/core/common/un/mn/yn;Lcom/secmtp/sdk/core/common/un/mn/wy;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mm;->mm:Lcom/secmtp/sdk/core/common/un/mn/mm/mm/my;

    .line 54
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mm/my;->mm(Lcom/secmtp/sdk/core/common/un/mn/yn;)Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mn;

    move-result-object v0

    if-nez v0, :cond_e

    return-object p1

    .line 55
    :cond_e
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mn;->mn()Lcom/secmtp/sdk/core/common/un/mu/vv;

    move-result-object v1

    if-nez v1, :cond_f

    return-object p1

    .line 56
    :cond_f
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/yn;->nm()Lcom/secmtp/sdk/core/common/un/mn/yu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/un/mn/yu;->mu()Lcom/secmtp/sdk/core/common/un/mu/mw;

    move-result-object v2

    .line 57
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/un/mu/un;->mm(Lcom/secmtp/sdk/core/common/un/mu/vv;)Lcom/secmtp/sdk/core/common/un/mu/mv;

    move-result-object v1

    .line 58
    new-instance v3, Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mm$1;

    invoke-direct {v3, p0, v2, v0, v1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mm$1;-><init>(Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mm;Lcom/secmtp/sdk/core/common/un/mu/mw;Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mn;Lcom/secmtp/sdk/core/common/un/mu/mv;)V

    const-string v0, "Content-Type"

    .line 59
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/un/mn/yn;->mm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/yn;->nm()Lcom/secmtp/sdk/core/common/un/mn/yu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/un/mn/yu;->mn()J

    move-result-wide v1

    .line 61
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/yn;->nn()Lcom/secmtp/sdk/core/common/un/mn/yn$mm;

    move-result-object p1

    new-instance v4, Lcom/secmtp/sdk/core/common/un/mn/mm/mu/nn;

    .line 62
    invoke-static {v3}, Lcom/secmtp/sdk/core/common/un/mu/un;->mm(Lcom/secmtp/sdk/core/common/un/mu/vw;)Lcom/secmtp/sdk/core/common/un/mu/mw;

    move-result-object v3

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu/nn;-><init>(Ljava/lang/String;JLcom/secmtp/sdk/core/common/un/mu/mw;)V

    invoke-virtual {p1, v4}, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mm(Lcom/secmtp/sdk/core/common/un/mn/yu;)Lcom/secmtp/sdk/core/common/un/mn/yn$mm;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mm()Lcom/secmtp/sdk/core/common/un/mn/yn;

    move-result-object p1

    return-object p1

    .line 64
    :cond_10
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/un/mn/wy;->mn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu/my;->mm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    :try_start_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mm;->mm:Lcom/secmtp/sdk/core/common/un/mn/mm/mm/my;

    .line 65
    invoke-interface {v0, v2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mm/my;->mn(Lcom/secmtp/sdk/core/common/un/mn/wy;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_11
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_12

    .line 66
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/yn;->nm()Lcom/secmtp/sdk/core/common/un/mn/yu;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu;->mm(Ljava/io/Closeable;)V

    .line 67
    :cond_12
    throw p1
.end method
