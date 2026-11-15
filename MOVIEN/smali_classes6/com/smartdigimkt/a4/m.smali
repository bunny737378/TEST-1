.class public final Lcom/smartdigimkt/a4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/a4/i;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/smartdigimkt/a4/i;

.field public c:Lcom/smartdigimkt/a4/r;

.field public d:Lcom/smartdigimkt/a4/d;

.field public e:Lcom/smartdigimkt/a4/f;

.field public f:Lcom/smartdigimkt/a4/i;

.field public g:Lcom/smartdigimkt/a4/g;

.field public h:Lcom/smartdigimkt/a4/c0;

.field public i:Lcom/smartdigimkt/a4/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/a4/i;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/smartdigimkt/a4/m;->a:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/smartdigimkt/a4/m;->b:Lcom/smartdigimkt/a4/i;

    .line 15
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/a4/m;->i:Lcom/smartdigimkt/a4/i;

    .line 19
    invoke-interface {v0, p1, p2, p3}, Lcom/smartdigimkt/a4/i;->a([BII)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/smartdigimkt/a4/k;)J
    .locals 3

    iget-object v0, p0, Lcom/smartdigimkt/a4/m;->i:Lcom/smartdigimkt/a4/i;

    if-nez v0, :cond_f

    .line 1
    iget-object v0, p1, Lcom/smartdigimkt/a4/k;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/smartdigimkt/a4/k;->a:Landroid/net/Uri;

    sget v2, Lcom/smartdigimkt/b4/t;->a:I

    .line 3
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "file"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v1, "asset"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/smartdigimkt/a4/m;->d:Lcom/smartdigimkt/a4/d;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/smartdigimkt/a4/d;

    iget-object v1, p0, Lcom/smartdigimkt/a4/m;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/smartdigimkt/a4/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/a4/m;->d:Lcom/smartdigimkt/a4/d;

    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/a4/m;->d:Lcom/smartdigimkt/a4/d;

    iput-object v0, p0, Lcom/smartdigimkt/a4/m;->i:Lcom/smartdigimkt/a4/i;

    goto/16 :goto_1

    :cond_2
    const-string v1, "content"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/smartdigimkt/a4/m;->e:Lcom/smartdigimkt/a4/f;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Lcom/smartdigimkt/a4/f;

    iget-object v1, p0, Lcom/smartdigimkt/a4/m;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/smartdigimkt/a4/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/a4/m;->e:Lcom/smartdigimkt/a4/f;

    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/a4/m;->e:Lcom/smartdigimkt/a4/f;

    iput-object v0, p0, Lcom/smartdigimkt/a4/m;->i:Lcom/smartdigimkt/a4/i;

    goto/16 :goto_1

    :cond_4
    const-string v1, "rtmp"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/smartdigimkt/a4/m;->f:Lcom/smartdigimkt/a4/i;

    if-nez v0, :cond_5

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/smartdigimkt/a4/m;->b:Lcom/smartdigimkt/a4/i;

    iput-object v0, p0, Lcom/smartdigimkt/a4/m;->f:Lcom/smartdigimkt/a4/i;

    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/a4/m;->f:Lcom/smartdigimkt/a4/i;

    iput-object v0, p0, Lcom/smartdigimkt/a4/m;->i:Lcom/smartdigimkt/a4/i;

    goto :goto_1

    :cond_6
    const-string v1, "data"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/smartdigimkt/a4/m;->g:Lcom/smartdigimkt/a4/g;

    if-nez v0, :cond_7

    .line 11
    new-instance v0, Lcom/smartdigimkt/a4/g;

    invoke-direct {v0}, Lcom/smartdigimkt/a4/g;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/a4/m;->g:Lcom/smartdigimkt/a4/g;

    :cond_7
    iget-object v0, p0, Lcom/smartdigimkt/a4/m;->g:Lcom/smartdigimkt/a4/g;

    iput-object v0, p0, Lcom/smartdigimkt/a4/m;->i:Lcom/smartdigimkt/a4/i;

    goto :goto_1

    :cond_8
    const-string v1, "rawresource"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/smartdigimkt/a4/m;->h:Lcom/smartdigimkt/a4/c0;

    if-nez v0, :cond_9

    .line 13
    new-instance v0, Lcom/smartdigimkt/a4/c0;

    iget-object v1, p0, Lcom/smartdigimkt/a4/m;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/smartdigimkt/a4/c0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/a4/m;->h:Lcom/smartdigimkt/a4/c0;

    :cond_9
    iget-object v0, p0, Lcom/smartdigimkt/a4/m;->h:Lcom/smartdigimkt/a4/c0;

    iput-object v0, p0, Lcom/smartdigimkt/a4/m;->i:Lcom/smartdigimkt/a4/i;

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lcom/smartdigimkt/a4/m;->b:Lcom/smartdigimkt/a4/i;

    iput-object v0, p0, Lcom/smartdigimkt/a4/m;->i:Lcom/smartdigimkt/a4/i;

    goto :goto_1

    .line 14
    :cond_b
    :goto_0
    iget-object v0, p1, Lcom/smartdigimkt/a4/k;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/smartdigimkt/a4/m;->d:Lcom/smartdigimkt/a4/d;

    if-nez v0, :cond_c

    .line 15
    new-instance v0, Lcom/smartdigimkt/a4/d;

    iget-object v1, p0, Lcom/smartdigimkt/a4/m;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/smartdigimkt/a4/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/a4/m;->d:Lcom/smartdigimkt/a4/d;

    :cond_c
    iget-object v0, p0, Lcom/smartdigimkt/a4/m;->d:Lcom/smartdigimkt/a4/d;

    iput-object v0, p0, Lcom/smartdigimkt/a4/m;->i:Lcom/smartdigimkt/a4/i;

    goto :goto_1

    :cond_d
    iget-object v0, p0, Lcom/smartdigimkt/a4/m;->c:Lcom/smartdigimkt/a4/r;

    if-nez v0, :cond_e

    .line 16
    new-instance v0, Lcom/smartdigimkt/a4/r;

    invoke-direct {v0}, Lcom/smartdigimkt/a4/r;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/a4/m;->c:Lcom/smartdigimkt/a4/r;

    :cond_e
    iget-object v0, p0, Lcom/smartdigimkt/a4/m;->c:Lcom/smartdigimkt/a4/r;

    iput-object v0, p0, Lcom/smartdigimkt/a4/m;->i:Lcom/smartdigimkt/a4/i;

    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/a4/m;->i:Lcom/smartdigimkt/a4/i;

    .line 17
    invoke-interface {v0, p1}, Lcom/smartdigimkt/a4/i;->a(Lcom/smartdigimkt/a4/k;)J

    move-result-wide v0

    return-wide v0

    .line 18
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/a4/m;->i:Lcom/smartdigimkt/a4/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Lcom/smartdigimkt/a4/i;->a()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/a4/m;->i:Lcom/smartdigimkt/a4/i;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {v0}, Lcom/smartdigimkt/a4/i;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    iput-object v1, p0, Lcom/smartdigimkt/a4/m;->i:Lcom/smartdigimkt/a4/i;

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    .line 14
    iput-object v1, p0, Lcom/smartdigimkt/a4/m;->i:Lcom/smartdigimkt/a4/i;

    .line 15
    throw v0

    .line 16
    :cond_0
    :goto_0
    return-void
.end method
