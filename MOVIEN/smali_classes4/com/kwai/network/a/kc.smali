.class public final Lcom/kwai/network/a/kc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/kwai/network/a/qb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/kc$c;,
        Lcom/kwai/network/a/kc$a;,
        Lcom/kwai/network/a/kc$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/kwai/network/a/hc;

.field public final b:Lcom/kwai/network/a/ic;

.field public final c:Landroid/os/Handler;

.field public final d:Lcom/kwai/network/a/fc;

.field public final e:Lcom/kwai/network/a/bd;

.field public final f:Lcom/kwai/network/a/bd;

.field public final g:Lcom/kwai/network/a/bd;

.field public final h:Lcom/kwai/network/a/xc;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/kwai/network/a/cd;

.field public final l:Lcom/kwai/network/a/pc;

.field public final m:Lcom/kwai/network/a/dc;

.field public final n:Lcom/kwai/network/a/ob;

.field public final o:Lcom/kwai/network/a/gd;

.field public final p:Z

.field public q:Lcom/kwai/network/a/qc;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/hc;Lcom/kwai/network/a/ic;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/kwai/network/a/qc;->a:Lcom/kwai/network/a/qc;

    iput-object v0, p0, Lcom/kwai/network/a/kc;->q:Lcom/kwai/network/a/qc;

    iput-object p1, p0, Lcom/kwai/network/a/kc;->a:Lcom/kwai/network/a/hc;

    iput-object p2, p0, Lcom/kwai/network/a/kc;->b:Lcom/kwai/network/a/ic;

    iput-object p3, p0, Lcom/kwai/network/a/kc;->c:Landroid/os/Handler;

    iget-object p1, p1, Lcom/kwai/network/a/hc;->a:Lcom/kwai/network/a/fc;

    iput-object p1, p0, Lcom/kwai/network/a/kc;->d:Lcom/kwai/network/a/fc;

    iget-object p3, p1, Lcom/kwai/network/a/fc;->q:Lcom/kwai/network/a/bd;

    iput-object p3, p0, Lcom/kwai/network/a/kc;->e:Lcom/kwai/network/a/bd;

    iget-object p3, p1, Lcom/kwai/network/a/fc;->t:Lcom/kwai/network/a/bd;

    iput-object p3, p0, Lcom/kwai/network/a/kc;->f:Lcom/kwai/network/a/bd;

    iget-object p3, p1, Lcom/kwai/network/a/fc;->u:Lcom/kwai/network/a/bd;

    iput-object p3, p0, Lcom/kwai/network/a/kc;->g:Lcom/kwai/network/a/bd;

    iget-object p1, p1, Lcom/kwai/network/a/fc;->r:Lcom/kwai/network/a/xc;

    iput-object p1, p0, Lcom/kwai/network/a/kc;->h:Lcom/kwai/network/a/xc;

    iget-object p1, p2, Lcom/kwai/network/a/ic;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/kwai/network/a/kc;->i:Ljava/lang/String;

    iget-object p1, p2, Lcom/kwai/network/a/ic;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    iget-object p1, p2, Lcom/kwai/network/a/ic;->c:Lcom/kwai/network/a/cd;

    iput-object p1, p0, Lcom/kwai/network/a/kc;->k:Lcom/kwai/network/a/cd;

    iget-object p1, p2, Lcom/kwai/network/a/ic;->d:Lcom/kwai/network/a/pc;

    iput-object p1, p0, Lcom/kwai/network/a/kc;->l:Lcom/kwai/network/a/pc;

    iget-object p1, p2, Lcom/kwai/network/a/ic;->e:Lcom/kwai/network/a/dc;

    iput-object p1, p0, Lcom/kwai/network/a/kc;->m:Lcom/kwai/network/a/dc;

    iget-object p3, p2, Lcom/kwai/network/a/ic;->f:Lcom/kwai/network/a/ob;

    iput-object p3, p0, Lcom/kwai/network/a/kc;->n:Lcom/kwai/network/a/ob;

    iget-object p2, p2, Lcom/kwai/network/a/ic;->g:Lcom/kwai/network/a/gd;

    iput-object p2, p0, Lcom/kwai/network/a/kc;->o:Lcom/kwai/network/a/gd;

    invoke-virtual {p1}, Lcom/kwai/network/a/dc;->f()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwai/network/a/kc;->p:Z

    return-void
.end method

.method public static a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/kwai/network/a/hc;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 29
    iget-object p1, p3, Lcom/kwai/network/a/hc;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/kwai/network/a/nb;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/kc;->k:Lcom/kwai/network/a/cd;

    invoke-interface {v0}, Lcom/kwai/network/a/cd;->c()Lcom/kwai/network/a/sc;

    move-result-object v6

    new-instance v0, Lcom/kwai/network/a/yc;

    iget-object v2, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/kwai/network/a/kc;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/kwai/network/a/kc;->l:Lcom/kwai/network/a/pc;

    invoke-virtual {p0}, Lcom/kwai/network/a/kc;->c()Lcom/kwai/network/a/bd;

    move-result-object v7

    iget-object v8, p0, Lcom/kwai/network/a/kc;->m:Lcom/kwai/network/a/dc;

    iget-object v9, p0, Lcom/kwai/network/a/kc;->n:Lcom/kwai/network/a/ob;

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v9}, Lcom/kwai/network/a/yc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kwai/network/a/pc;Lcom/kwai/network/a/sc;Lcom/kwai/network/a/bd;Lcom/kwai/network/a/dc;Lcom/kwai/network/a/ob;)V

    iget-object p1, p0, Lcom/kwai/network/a/kc;->h:Lcom/kwai/network/a/xc;

    check-cast p1, Lcom/kwai/network/a/wc;

    invoke-virtual {p1, v0}, Lcom/kwai/network/a/wc;->a(Lcom/kwai/network/a/yc;)Lcom/kwai/network/a/nb;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/kwai/network/a/kc;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/kwai/network/a/kc;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/kwai/network/a/kc$c;

    invoke-direct {v0, p0}, Lcom/kwai/network/a/kc$c;-><init>(Lcom/kwai/network/a/kc;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Lcom/kwai/network/a/kc$c;

    invoke-direct {v0, p0}, Lcom/kwai/network/a/kc$c;-><init>(Lcom/kwai/network/a/kc;)V

    throw v0
.end method

.method public final a(Lcom/kwai/network/a/mb$a;Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/kwai/network/a/kc;->p:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kwai/network/a/kc;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kwai/network/a/kc;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kwai/network/a/kc$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/kwai/network/a/kc$b;-><init>(Lcom/kwai/network/a/kc;Lcom/kwai/network/a/mb$a;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/kwai/network/a/kc;->c:Landroid/os/Handler;

    iget-object p2, p0, Lcom/kwai/network/a/kc;->a:Lcom/kwai/network/a/hc;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2}, Lcom/kwai/network/a/kc;->a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/kwai/network/a/hc;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(II)Z
    .locals 11

    iget-object v0, p0, Lcom/kwai/network/a/kc;->d:Lcom/kwai/network/a/fc;

    iget-object v0, v0, Lcom/kwai/network/a/fc;->p:Lcom/kwai/network/a/rb;

    iget-object v1, p0, Lcom/kwai/network/a/kc;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/kwai/network/a/rb;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v6, Lcom/kwai/network/a/pc;

    invoke-direct {v6, p1, p2}, Lcom/kwai/network/a/pc;-><init>(II)V

    new-instance p1, Lcom/kwai/network/a/dc$a;

    invoke-direct {p1}, Lcom/kwai/network/a/dc$a;-><init>()V

    iget-object p2, p0, Lcom/kwai/network/a/kc;->m:Lcom/kwai/network/a/dc;

    .line 6
    iget v1, p2, Lcom/kwai/network/a/dc;->a:I

    iput v1, p1, Lcom/kwai/network/a/dc$a;->a:I

    .line 7
    iget v1, p2, Lcom/kwai/network/a/dc;->b:I

    iput v1, p1, Lcom/kwai/network/a/dc$a;->b:I

    .line 8
    iget v1, p2, Lcom/kwai/network/a/dc;->c:I

    iput v1, p1, Lcom/kwai/network/a/dc$a;->c:I

    .line 9
    iget-object v1, p2, Lcom/kwai/network/a/dc;->d:Landroid/graphics/drawable/Drawable;

    iput-object v1, p1, Lcom/kwai/network/a/dc$a;->d:Landroid/graphics/drawable/Drawable;

    .line 10
    iget-object v1, p2, Lcom/kwai/network/a/dc;->e:Landroid/graphics/drawable/Drawable;

    iput-object v1, p1, Lcom/kwai/network/a/dc$a;->e:Landroid/graphics/drawable/Drawable;

    .line 11
    iget-object v1, p2, Lcom/kwai/network/a/dc;->f:Landroid/graphics/drawable/Drawable;

    iput-object v1, p1, Lcom/kwai/network/a/dc$a;->f:Landroid/graphics/drawable/Drawable;

    .line 12
    iget-boolean v1, p2, Lcom/kwai/network/a/dc;->g:Z

    iput-boolean v1, p1, Lcom/kwai/network/a/dc$a;->g:Z

    .line 13
    iget-boolean v1, p2, Lcom/kwai/network/a/dc;->h:Z

    iput-boolean v1, p1, Lcom/kwai/network/a/dc$a;->h:Z

    .line 14
    iget-boolean v1, p2, Lcom/kwai/network/a/dc;->i:Z

    iput-boolean v1, p1, Lcom/kwai/network/a/dc$a;->i:Z

    .line 15
    iget-object v1, p2, Lcom/kwai/network/a/dc;->j:Lcom/kwai/network/a/oc;

    iput-object v1, p1, Lcom/kwai/network/a/dc$a;->j:Lcom/kwai/network/a/oc;

    .line 16
    iget-object v1, p2, Lcom/kwai/network/a/dc;->k:Landroid/graphics/BitmapFactory$Options;

    iput-object v1, p1, Lcom/kwai/network/a/dc$a;->k:Landroid/graphics/BitmapFactory$Options;

    .line 17
    iget v1, p2, Lcom/kwai/network/a/dc;->l:I

    iput v1, p1, Lcom/kwai/network/a/dc$a;->l:I

    .line 18
    iget-boolean v1, p2, Lcom/kwai/network/a/dc;->m:Z

    iput-boolean v1, p1, Lcom/kwai/network/a/dc$a;->m:Z

    .line 19
    iget-object v1, p2, Lcom/kwai/network/a/dc;->n:Ljava/lang/Object;

    iput-object v1, p1, Lcom/kwai/network/a/dc$a;->n:Ljava/lang/Object;

    .line 20
    iget-object v1, p2, Lcom/kwai/network/a/dc;->o:Lcom/kwai/network/a/hd;

    iput-object v1, p1, Lcom/kwai/network/a/dc$a;->o:Lcom/kwai/network/a/hd;

    .line 21
    iget-object v1, p2, Lcom/kwai/network/a/dc;->p:Lcom/kwai/network/a/hd;

    iput-object v1, p1, Lcom/kwai/network/a/dc$a;->p:Lcom/kwai/network/a/hd;

    .line 22
    iget-object v1, p2, Lcom/kwai/network/a/dc;->q:Lcom/kwai/network/a/zc;

    iput-object v1, p1, Lcom/kwai/network/a/dc$a;->q:Lcom/kwai/network/a/zc;

    .line 23
    iget-object v1, p2, Lcom/kwai/network/a/dc;->r:Landroid/os/Handler;

    iput-object v1, p1, Lcom/kwai/network/a/dc$a;->r:Landroid/os/Handler;

    .line 24
    iget-boolean p2, p2, Lcom/kwai/network/a/dc;->s:Z

    iput-boolean p2, p1, Lcom/kwai/network/a/dc$a;->s:Z

    .line 25
    sget-object p2, Lcom/kwai/network/a/oc;->d:Lcom/kwai/network/a/oc;

    iput-object p2, p1, Lcom/kwai/network/a/dc$a;->j:Lcom/kwai/network/a/oc;

    .line 26
    new-instance v9, Lcom/kwai/network/a/dc;

    .line 27
    invoke-direct {v9, p1}, Lcom/kwai/network/a/dc;-><init>(Lcom/kwai/network/a/dc$a;)V

    .line 28
    new-instance p1, Lcom/kwai/network/a/yc;

    iget-object v3, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    sget-object p2, Lcom/kwai/network/a/bd$a;->e:Lcom/kwai/network/a/bd$a;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/kwai/network/a/bd$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/kwai/network/a/kc;->i:Ljava/lang/String;

    sget-object v7, Lcom/kwai/network/a/sc;->a:Lcom/kwai/network/a/sc;

    invoke-virtual {p0}, Lcom/kwai/network/a/kc;->c()Lcom/kwai/network/a/bd;

    move-result-object v8

    iget-object v10, p0, Lcom/kwai/network/a/kc;->n:Lcom/kwai/network/a/ob;

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lcom/kwai/network/a/yc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kwai/network/a/pc;Lcom/kwai/network/a/sc;Lcom/kwai/network/a/bd;Lcom/kwai/network/a/dc;Lcom/kwai/network/a/ob;)V

    iget-object p2, p0, Lcom/kwai/network/a/kc;->h:Lcom/kwai/network/a/xc;

    check-cast p2, Lcom/kwai/network/a/wc;

    invoke-virtual {p2, p1}, Lcom/kwai/network/a/wc;->a(Lcom/kwai/network/a/yc;)Lcom/kwai/network/a/nb;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/kwai/network/a/nb;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/kwai/network/a/kc;->d:Lcom/kwai/network/a/fc;

    iget-object p2, p2, Lcom/kwai/network/a/fc;->f:Lcom/kwai/network/a/hd;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Process image before cache on disk [%s]"

    invoke-static {v0, p2}, Lcom/kwai/network/a/jd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/kwai/network/a/kc;->d:Lcom/kwai/network/a/fc;

    iget-object p2, p2, Lcom/kwai/network/a/fc;->f:Lcom/kwai/network/a/hd;

    invoke-interface {p2, p1}, Lcom/kwai/network/a/hd;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p2, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Bitmap processor for disk cache returned null [%s]"

    invoke-static {v0, p2}, Lcom/kwai/network/a/jd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/kwai/network/a/kc;->d:Lcom/kwai/network/a/fc;

    iget-object p2, p2, Lcom/kwai/network/a/fc;->p:Lcom/kwai/network/a/rb;

    iget-object v0, p0, Lcom/kwai/network/a/kc;->i:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/kwai/network/a/rb;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    return p2
.end method

.method public final b()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/kwai/network/a/kc;->c()Lcom/kwai/network/a/bd;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwai/network/a/kc;->i:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/kwai/network/a/kc;->m:Lcom/kwai/network/a/dc;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/kwai/network/a/dc;->n:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/kwai/network/a/bd;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "No stream for image [%s]"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/kwai/network/a/jd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    .line 31
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/kwai/network/a/kc;->d:Lcom/kwai/network/a/fc;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/kwai/network/a/fc;->p:Lcom/kwai/network/a/rb;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/kwai/network/a/kc;->i:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2, v0, p0}, Lcom/kwai/network/a/rb;->a(Ljava/lang/String;Ljava/io/InputStream;Lcom/kwai/network/a/qb;)Z

    .line 39
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    .line 43
    return v1

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    .line 48
    throw v1
.end method

.method public final c()Lcom/kwai/network/a/bd;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/kc;->a:Lcom/kwai/network/a/hc;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/kwai/network/a/hc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/kwai/network/a/kc;->f:Lcom/kwai/network/a/bd;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/kc;->a:Lcom/kwai/network/a/hc;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/kwai/network/a/hc;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/kwai/network/a/kc;->g:Lcom/kwai/network/a/bd;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/kwai/network/a/kc;->e:Lcom/kwai/network/a/bd;

    .line 29
    :goto_0
    return-object v0
.end method

.method public final d()Z
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Task was interrupted [%s]"

    invoke-static {v1, v0}, Lcom/kwai/network/a/jd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Lcom/kwai/network/a/kc;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kwai/network/a/kc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/kc;->k:Lcom/kwai/network/a/cd;

    invoke-interface {v0}, Lcom/kwai/network/a/cd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ImageAware was collected by GC. Task is cancelled. [%s]"

    invoke-static {v1, v0}, Lcom/kwai/network/a/jd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/kc;->a:Lcom/kwai/network/a/hc;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/kwai/network/a/kc;->k:Lcom/kwai/network/a/cd;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/kwai/network/a/hc;->e:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lcom/kwai/network/a/cd;->b()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    xor-int/2addr v0, v1

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string v2, "ImageAware is reused for another image. Task is cancelled. [%s]"

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0}, Lcom/kwai/network/a/jd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    return v1

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public final h()Z
    .locals 7

    iget-object v0, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Cache image on disk [%s]"

    invoke-static {v1, v0}, Lcom/kwai/network/a/jd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/kwai/network/a/kc;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/kwai/network/a/kc;->d:Lcom/kwai/network/a/fc;

    iget v3, v2, Lcom/kwai/network/a/fc;->d:I

    iget v2, v2, Lcom/kwai/network/a/fc;->e:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz v3, :cond_0

    if-lez v2, :cond_1

    :cond_0
    const-string v4, "Resize image in disk cache [%s]"

    const/4 v5, 0x1

    :try_start_1
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Lcom/kwai/network/a/jd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v2}, Lcom/kwai/network/a/kc;->a(II)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    goto :goto_2

    :goto_1
    invoke-static {v1}, Lcom/kwai/network/a/jd;->a(Ljava/lang/Throwable;)V

    :goto_2
    return v0
.end method

.method public final i()Lcom/kwai/network/a/nb;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/kwai/network/a/kc;->d:Lcom/kwai/network/a/fc;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/kwai/network/a/fc;->p:Lcom/kwai/network/a/rb;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/kwai/network/a/kc;->i:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2}, Lcom/kwai/network/a/rb;->a(Ljava/lang/String;)Ljava/io/File;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 19
    move-result v4

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 25
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/kwai/network/a/kc$c; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    cmp-long v4, v4, v6

    .line 30
    .line 31
    if-lez v4, :cond_0

    .line 32
    .line 33
    const-string v4, "Load image from disk cache [%s]"

    .line 34
    .line 35
    :try_start_1
    new-array v5, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    .line 38
    .line 39
    aput-object v6, v5, v2

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5}, Lcom/kwai/network/a/jd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    sget-object v4, Lcom/kwai/network/a/qc;->b:Lcom/kwai/network/a/qc;

    .line 45
    .line 46
    iput-object v4, p0, Lcom/kwai/network/a/kc;->q:Lcom/kwai/network/a/qc;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/kwai/network/a/kc;->a()V

    .line 50
    .line 51
    sget-object v4, Lcom/kwai/network/a/bd$a;->e:Lcom/kwai/network/a/bd$a;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1}, Lcom/kwai/network/a/bd$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lcom/kwai/network/a/kc;->a(Ljava/lang/String;)Lcom/kwai/network/a/nb;

    .line 63
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/kwai/network/a/kc$c; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    :catch_0
    move-exception v1

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    :catch_1
    move-exception v1

    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    :catch_2
    move-exception v0

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    :cond_0
    move-object v1, v0

    .line 78
    .line 79
    :goto_0
    if-eqz v1, :cond_1

    .line 80
    .line 81
    .line 82
    :try_start_2
    invoke-virtual {v1}, Lcom/kwai/network/a/nb;->a()Z

    .line 83
    move-result v4
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lcom/kwai/network/a/kc$c; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    .line 85
    if-nez v4, :cond_3

    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    move-object v8, v1

    .line 89
    move-object v1, v0

    .line 90
    move-object v0, v8

    .line 91
    goto :goto_2

    .line 92
    :catch_3
    move-exception v0

    .line 93
    move-object v8, v1

    .line 94
    move-object v1, v0

    .line 95
    move-object v0, v8

    .line 96
    goto :goto_4

    .line 97
    :catch_4
    move-exception v0

    .line 98
    move-object v8, v1

    .line 99
    move-object v1, v0

    .line 100
    move-object v0, v8

    .line 101
    goto :goto_5

    .line 102
    .line 103
    :cond_1
    :goto_1
    const-string v4, "Load image from network [%s]"

    .line 104
    .line 105
    :try_start_3
    new-array v3, v3, [Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v5, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    .line 108
    .line 109
    aput-object v5, v3, v2

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v3}, Lcom/kwai/network/a/jd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    sget-object v2, Lcom/kwai/network/a/qc;->a:Lcom/kwai/network/a/qc;

    .line 115
    .line 116
    iput-object v2, p0, Lcom/kwai/network/a/kc;->q:Lcom/kwai/network/a/qc;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/kwai/network/a/kc;->i:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v3, p0, Lcom/kwai/network/a/kc;->m:Lcom/kwai/network/a/dc;

    .line 121
    .line 122
    iget-boolean v3, v3, Lcom/kwai/network/a/dc;->i:Z

    .line 123
    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/kwai/network/a/kc;->h()Z

    .line 128
    move-result v3

    .line 129
    .line 130
    if-eqz v3, :cond_2

    .line 131
    .line 132
    iget-object v3, p0, Lcom/kwai/network/a/kc;->d:Lcom/kwai/network/a/fc;

    .line 133
    .line 134
    iget-object v3, v3, Lcom/kwai/network/a/fc;->p:Lcom/kwai/network/a/rb;

    .line 135
    .line 136
    iget-object v4, p0, Lcom/kwai/network/a/kc;->i:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-interface {v3, v4}, Lcom/kwai/network/a/rb;->a(Ljava/lang/String;)Ljava/io/File;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    if-eqz v3, :cond_2

    .line 143
    .line 144
    sget-object v2, Lcom/kwai/network/a/bd$a;->e:Lcom/kwai/network/a/bd$a;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3}, Lcom/kwai/network/a/bd$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    .line 155
    :cond_2
    invoke-virtual {p0}, Lcom/kwai/network/a/kc;->a()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v2}, Lcom/kwai/network/a/kc;->a(Ljava/lang/String;)Lcom/kwai/network/a/nb;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    :cond_3
    if-eqz v1, :cond_4

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/kwai/network/a/nb;->a()Z

    .line 165
    move-result v2

    .line 166
    .line 167
    if-nez v2, :cond_5

    .line 168
    .line 169
    :cond_4
    sget-object v2, Lcom/kwai/network/a/mb$a;->b:Lcom/kwai/network/a/mb$a;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v2, v0}, Lcom/kwai/network/a/kc;->a(Lcom/kwai/network/a/mb$a;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lcom/kwai/network/a/kc$c; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 173
    goto :goto_7

    .line 174
    .line 175
    .line 176
    :goto_2
    invoke-static {v1}, Lcom/kwai/network/a/jd;->a(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    sget-object v2, Lcom/kwai/network/a/mb$a;->e:Lcom/kwai/network/a/mb$a;

    .line 179
    .line 180
    .line 181
    :goto_3
    invoke-virtual {p0, v2, v1}, Lcom/kwai/network/a/kc;->a(Lcom/kwai/network/a/mb$a;Ljava/lang/Throwable;)V

    .line 182
    move-object v1, v0

    .line 183
    goto :goto_7

    .line 184
    .line 185
    .line 186
    :goto_4
    invoke-static {v1}, Lcom/kwai/network/a/jd;->a(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    sget-object v2, Lcom/kwai/network/a/mb$a;->d:Lcom/kwai/network/a/mb$a;

    .line 189
    goto :goto_3

    .line 190
    .line 191
    .line 192
    :goto_5
    invoke-static {v1}, Lcom/kwai/network/a/jd;->a(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    sget-object v2, Lcom/kwai/network/a/mb$a;->a:Lcom/kwai/network/a/mb$a;

    .line 195
    goto :goto_3

    .line 196
    :goto_6
    throw v0

    .line 197
    :catch_5
    move-object v1, v0

    .line 198
    .line 199
    :catch_6
    sget-object v2, Lcom/kwai/network/a/mb$a;->c:Lcom/kwai/network/a/mb$a;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v2, v0}, Lcom/kwai/network/a/kc;->a(Lcom/kwai/network/a/mb$a;Ljava/lang/Throwable;)V

    .line 203
    :cond_5
    :goto_7
    return-object v1
.end method

.method public final j()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/kc;->a:Lcom/kwai/network/a/hc;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/kwai/network/a/hc;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/kwai/network/a/kc;->a:Lcom/kwai/network/a/hc;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/kwai/network/a/hc;->j:Ljava/lang/Object;

    .line 15
    monitor-enter v1

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "ImageLoader is paused. Waiting...  [%s]"

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    :try_start_1
    new-array v3, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    aput-object v4, v3, v5

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, Lcom/kwai/network/a/jd;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    :try_start_2
    iget-object v0, p0, Lcom/kwai/network/a/kc;->a:Lcom/kwai/network/a/hc;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/kwai/network/a/hc;->j:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    const-string v0, ".. Resume loading [%s]"

    .line 44
    .line 45
    :try_start_3
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    .line 48
    .line 49
    aput-object v3, v2, v5

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, Lcom/kwai/network/a/jd;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :catch_0
    const-string v0, "Task was interrupted [%s]"

    .line 58
    .line 59
    :try_start_4
    new-array v3, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    .line 62
    .line 63
    aput-object v4, v3, v5

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3}, Lcom/kwai/network/a/jd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    monitor-exit v1

    .line 68
    return v2

    .line 69
    :cond_0
    :goto_0
    monitor-exit v1

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 72
    throw v0

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/kwai/network/a/kc;->e()Z

    .line 76
    move-result v0

    .line 77
    return v0
.end method

.method public run()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/kwai/network/a/kc;->j()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/kc;->m:Lcom/kwai/network/a/dc;

    .line 10
    .line 11
    iget v0, v0, Lcom/kwai/network/a/dc;->l:I

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "Delay %d ms before loading...  [%s]"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/kwai/network/a/jd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/kwai/network/a/kc;->m:Lcom/kwai/network/a/dc;

    .line 31
    .line 32
    iget v0, v0, Lcom/kwai/network/a/dc;->l:I

    .line 33
    int-to-long v0, v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/kwai/network/a/kc;->e()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :catch_0
    iget-object v0, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    const-string v1, "Task was interrupted [%s]"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/kwai/network/a/jd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :goto_0
    return-void

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/kwai/network/a/kc;->b:Lcom/kwai/network/a/ic;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/kwai/network/a/ic;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    const-string v2, "Start display image task [%s]"

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1}, Lcom/kwai/network/a/jd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object v1, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    const-string v2, "Image already is loading. Waiting... [%s]"

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v1}, Lcom/kwai/network/a/jd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 91
    const/4 v1, 0x0

    .line 92
    .line 93
    .line 94
    :try_start_1
    invoke-virtual {p0}, Lcom/kwai/network/a/kc;->a()V

    .line 95
    .line 96
    iget-object v2, p0, Lcom/kwai/network/a/kc;->d:Lcom/kwai/network/a/fc;

    .line 97
    .line 98
    iget-object v2, v2, Lcom/kwai/network/a/fc;->o:Lcom/kwai/network/a/yb;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v3}, Lcom/kwai/network/a/yb;->a(Ljava/lang/String;)Lcom/kwai/network/a/nb;

    .line 104
    move-result-object v2

    .line 105
    const/4 v3, 0x1

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/kwai/network/a/nb;->a()Z

    .line 111
    move-result v4

    .line 112
    .line 113
    if-nez v4, :cond_3

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_3
    sget-object v4, Lcom/kwai/network/a/qc;->c:Lcom/kwai/network/a/qc;

    .line 117
    .line 118
    iput-object v4, p0, Lcom/kwai/network/a/kc;->q:Lcom/kwai/network/a/qc;
    :try_end_1
    .catch Lcom/kwai/network/a/kc$c; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    const-string v4, "...Get cached bitmap from memory after waiting. [%s]"

    .line 121
    .line 122
    :try_start_2
    new-array v5, v3, [Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v6, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    .line 125
    .line 126
    aput-object v6, v5, v1

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v5}, Lcom/kwai/network/a/jd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    goto :goto_2

    .line 131
    :catchall_0
    move-exception v1

    .line 132
    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/kwai/network/a/kc;->i()Lcom/kwai/network/a/nb;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    if-eqz v2, :cond_c

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/kwai/network/a/nb;->a()Z

    .line 143
    move-result v4

    .line 144
    .line 145
    if-nez v4, :cond_5

    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-virtual {p0}, Lcom/kwai/network/a/kc;->a()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/kwai/network/a/kc;->d()Z

    .line 154
    move-result v4

    .line 155
    .line 156
    if-nez v4, :cond_b

    .line 157
    .line 158
    iget-object v4, p0, Lcom/kwai/network/a/kc;->m:Lcom/kwai/network/a/dc;

    .line 159
    .line 160
    iget-object v4, v4, Lcom/kwai/network/a/dc;->o:Lcom/kwai/network/a/hd;
    :try_end_2
    .catch Lcom/kwai/network/a/kc$c; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    const-string v4, "PreProcess image before caching in memory [%s]"

    .line 165
    .line 166
    :try_start_3
    new-array v5, v3, [Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v6, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    .line 169
    .line 170
    aput-object v6, v5, v1

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v5}, Lcom/kwai/network/a/jd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    iget-object v4, v2, Lcom/kwai/network/a/nb;->a:Landroid/graphics/Bitmap;

    .line 176
    .line 177
    if-eqz v4, :cond_6

    .line 178
    .line 179
    iget-object v5, p0, Lcom/kwai/network/a/kc;->m:Lcom/kwai/network/a/dc;

    .line 180
    .line 181
    iget-object v5, v5, Lcom/kwai/network/a/dc;->o:Lcom/kwai/network/a/hd;

    .line 182
    .line 183
    .line 184
    invoke-interface {v5, v4}, Lcom/kwai/network/a/hd;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 185
    move-result-object v4

    .line 186
    .line 187
    iput-object v4, v2, Lcom/kwai/network/a/nb;->a:Landroid/graphics/Bitmap;

    .line 188
    .line 189
    :cond_6
    iget-object v4, v2, Lcom/kwai/network/a/nb;->a:Landroid/graphics/Bitmap;
    :try_end_3
    .catch Lcom/kwai/network/a/kc$c; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    .line 191
    if-nez v4, :cond_7

    .line 192
    .line 193
    const-string v4, "Pre-processor returned null [%s]"

    .line 194
    .line 195
    :try_start_4
    new-array v5, v3, [Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v6, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    .line 198
    .line 199
    aput-object v6, v5, v1

    .line 200
    .line 201
    .line 202
    invoke-static {v4, v5}, Lcom/kwai/network/a/jd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    :cond_7
    iget-object v4, p0, Lcom/kwai/network/a/kc;->m:Lcom/kwai/network/a/dc;

    .line 205
    .line 206
    iget-boolean v4, v4, Lcom/kwai/network/a/dc;->h:Z
    :try_end_4
    .catch Lcom/kwai/network/a/kc$c; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 207
    .line 208
    if-eqz v4, :cond_8

    .line 209
    .line 210
    const-string v4, "Cache image in memory [%s]"

    .line 211
    .line 212
    :try_start_5
    new-array v5, v3, [Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v6, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    .line 215
    .line 216
    aput-object v6, v5, v1

    .line 217
    .line 218
    .line 219
    invoke-static {v4, v5}, Lcom/kwai/network/a/jd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    iget-object v4, p0, Lcom/kwai/network/a/kc;->d:Lcom/kwai/network/a/fc;

    .line 222
    .line 223
    iget-object v4, v4, Lcom/kwai/network/a/fc;->o:Lcom/kwai/network/a/yb;

    .line 224
    .line 225
    iget-object v5, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    invoke-interface {v4, v5, v2}, Lcom/kwai/network/a/yb;->a(Ljava/lang/String;Lcom/kwai/network/a/nb;)Z

    .line 229
    .line 230
    :cond_8
    :goto_2
    iget-object v4, p0, Lcom/kwai/network/a/kc;->m:Lcom/kwai/network/a/dc;

    .line 231
    .line 232
    iget-object v4, v4, Lcom/kwai/network/a/dc;->p:Lcom/kwai/network/a/hd;
    :try_end_5
    .catch Lcom/kwai/network/a/kc$c; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 233
    .line 234
    if-eqz v4, :cond_9

    .line 235
    .line 236
    const-string v4, "PostProcess image before displaying [%s]"

    .line 237
    .line 238
    :try_start_6
    new-array v5, v3, [Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v6, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    .line 241
    .line 242
    aput-object v6, v5, v1

    .line 243
    .line 244
    .line 245
    invoke-static {v4, v5}, Lcom/kwai/network/a/jd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    iget-object v4, p0, Lcom/kwai/network/a/kc;->m:Lcom/kwai/network/a/dc;

    .line 248
    .line 249
    iget-object v4, v4, Lcom/kwai/network/a/dc;->p:Lcom/kwai/network/a/hd;

    .line 250
    .line 251
    iget-object v5, v2, Lcom/kwai/network/a/nb;->a:Landroid/graphics/Bitmap;

    .line 252
    .line 253
    .line 254
    invoke-interface {v4, v5}, Lcom/kwai/network/a/hd;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 255
    move-result-object v4

    .line 256
    .line 257
    iput-object v4, v2, Lcom/kwai/network/a/nb;->a:Landroid/graphics/Bitmap;
    :try_end_6
    .catch Lcom/kwai/network/a/kc$c; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 258
    .line 259
    if-nez v4, :cond_9

    .line 260
    .line 261
    const-string v4, "Post-processor returned null [%s]"

    .line 262
    .line 263
    :try_start_7
    new-array v3, v3, [Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v5, p0, Lcom/kwai/network/a/kc;->j:Ljava/lang/String;

    .line 266
    .line 267
    aput-object v5, v3, v1

    .line 268
    .line 269
    .line 270
    invoke-static {v4, v3}, Lcom/kwai/network/a/jd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_9
    invoke-virtual {p0}, Lcom/kwai/network/a/kc;->a()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/kwai/network/a/kc;->d()Z

    .line 277
    move-result v3
    :try_end_7
    .catch Lcom/kwai/network/a/kc$c; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 278
    .line 279
    if-nez v3, :cond_a

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 283
    .line 284
    new-instance v0, Lcom/kwai/network/a/cc;

    .line 285
    .line 286
    iget-object v1, p0, Lcom/kwai/network/a/kc;->b:Lcom/kwai/network/a/ic;

    .line 287
    .line 288
    iget-object v3, p0, Lcom/kwai/network/a/kc;->a:Lcom/kwai/network/a/hc;

    .line 289
    .line 290
    iget-object v4, p0, Lcom/kwai/network/a/kc;->q:Lcom/kwai/network/a/qc;

    .line 291
    .line 292
    .line 293
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/kwai/network/a/cc;-><init>(Lcom/kwai/network/a/nb;Lcom/kwai/network/a/ic;Lcom/kwai/network/a/hc;Lcom/kwai/network/a/qc;)V

    .line 294
    .line 295
    iget-boolean v1, p0, Lcom/kwai/network/a/kc;->p:Z

    .line 296
    .line 297
    iget-object v2, p0, Lcom/kwai/network/a/kc;->c:Landroid/os/Handler;

    .line 298
    .line 299
    iget-object v3, p0, Lcom/kwai/network/a/kc;->a:Lcom/kwai/network/a/hc;

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v1, v2, v3}, Lcom/kwai/network/a/kc;->a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/kwai/network/a/hc;)V

    .line 303
    return-void

    .line 304
    .line 305
    :cond_a
    :try_start_8
    new-instance v2, Lcom/kwai/network/a/kc$c;

    .line 306
    .line 307
    .line 308
    invoke-direct {v2, p0}, Lcom/kwai/network/a/kc$c;-><init>(Lcom/kwai/network/a/kc;)V

    .line 309
    throw v2

    .line 310
    .line 311
    :cond_b
    new-instance v2, Lcom/kwai/network/a/kc$c;

    .line 312
    .line 313
    .line 314
    invoke-direct {v2, p0}, Lcom/kwai/network/a/kc$c;-><init>(Lcom/kwai/network/a/kc;)V

    .line 315
    throw v2
    :try_end_8
    .catch Lcom/kwai/network/a/kc$c; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 316
    .line 317
    .line 318
    :cond_c
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 319
    return-void

    .line 320
    .line 321
    :catch_1
    :try_start_9
    iget-boolean v2, p0, Lcom/kwai/network/a/kc;->p:Z

    .line 322
    .line 323
    if-nez v2, :cond_e

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Lcom/kwai/network/a/kc;->d()Z

    .line 327
    move-result v2

    .line 328
    .line 329
    if-eqz v2, :cond_d

    .line 330
    goto :goto_4

    .line 331
    .line 332
    :cond_d
    new-instance v2, Lcom/kwai/network/a/kc$a;

    .line 333
    .line 334
    .line 335
    invoke-direct {v2, p0}, Lcom/kwai/network/a/kc$a;-><init>(Lcom/kwai/network/a/kc;)V

    .line 336
    .line 337
    iget-object v3, p0, Lcom/kwai/network/a/kc;->c:Landroid/os/Handler;

    .line 338
    .line 339
    iget-object v4, p0, Lcom/kwai/network/a/kc;->a:Lcom/kwai/network/a/hc;

    .line 340
    .line 341
    .line 342
    invoke-static {v2, v1, v3, v4}, Lcom/kwai/network/a/kc;->a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/kwai/network/a/hc;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 343
    .line 344
    .line 345
    :cond_e
    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 346
    return-void

    .line 347
    .line 348
    .line 349
    :goto_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 350
    throw v1
.end method
