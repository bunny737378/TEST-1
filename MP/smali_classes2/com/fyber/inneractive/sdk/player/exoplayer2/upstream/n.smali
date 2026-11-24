.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/s;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

.field public e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 8
    .line 9
    new-instance p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/s;

    .line 10
    .line 11
    invoke-direct {p3, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/s;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/s;

    .line 15
    .line 16
    new-instance p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;

    .line 17
    .line 18
    invoke-direct {p3, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;

    .line 22
    .line 23
    new-instance p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    .line 24
    .line 25
    invoke-direct {p3, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a:Landroid/net/Uri;

    .line 12
    .line 13
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    const-string v2, "file"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    const-string v1, "asset"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v1, "content"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a:Landroid/net/Uri;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "/android_asset/"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/s;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 86
    .line 87
    :goto_0
    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;)J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    return-wide p0

    .line 92
    :cond_4
    invoke-static {}, Lrx8;->b()V

    .line 93
    .line 94
    .line 95
    const-wide/16 p0, 0x0

    .line 96
    .line 97
    return-wide p0
.end method

.method public final a()Landroid/net/Uri;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    return-void
.end method

.method public final read([BII)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
