.class public Loi/d;
.super Lcom/bumptech/glide/RequestManager;
.source "source.java"


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/manager/Lifecycle;Lcom/bumptech/glide/manager/RequestManagerTreeNode;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/RequestManager;-><init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/manager/Lifecycle;Lcom/bumptech/glide/manager/RequestManagerTreeNode;Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/request/RequestListener;)Loi/d;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->addDefaultRequestListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestManager;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Loi/d;

    .line 7
    return-object p1
.end method

.method public bridge synthetic addDefaultRequestListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestManager;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loi/d;->a(Lcom/bumptech/glide/request/RequestListener;)Loi/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic applyDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loi/d;->b(Lcom/bumptech/glide/request/RequestOptions;)Loi/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic as(Ljava/lang/Class;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loi/d;->c(Ljava/lang/Class;)Loi/c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic asBitmap()Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loi/d;->d()Loi/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic asDrawable()Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loi/d;->e()Loi/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic asFile()Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loi/d;->f()Loi/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic asGif()Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loi/d;->g()Loi/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public declared-synchronized b(Lcom/bumptech/glide/request/RequestOptions;)Loi/d;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->applyDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Loi/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public c(Ljava/lang/Class;)Loi/c;
    .locals 3

    .line 1
    new-instance v0, Loi/c;

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/RequestManager;->glide:Lcom/bumptech/glide/Glide;

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/RequestManager;->context:Landroid/content/Context;

    .line 7
    invoke-direct {v0, v1, p0, p1, v2}, Loi/c;-><init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/RequestManager;Ljava/lang/Class;Landroid/content/Context;)V

    .line 10
    return-object v0
.end method

.method public bridge synthetic clearOnStop()Lcom/bumptech/glide/RequestManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loi/d;->h()Loi/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Loi/c;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Loi/c;

    .line 7
    return-object v0
.end method

.method public bridge synthetic download(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loi/d;->i(Ljava/lang/Object;)Loi/c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic downloadOnly()Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loi/d;->j()Loi/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Loi/c;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/RequestManager;->asDrawable()Lcom/bumptech/glide/RequestBuilder;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Loi/c;

    .line 7
    return-object v0
.end method

.method public f()Loi/c;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/RequestManager;->asFile()Lcom/bumptech/glide/RequestBuilder;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Loi/c;

    .line 7
    return-object v0
.end method

.method public g()Loi/c;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Loi/c;

    .line 7
    return-object v0
.end method

.method public declared-synchronized h()Loi/d;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/bumptech/glide/RequestManager;->clearOnStop()Lcom/bumptech/glide/RequestManager;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Loi/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public i(Ljava/lang/Object;)Loi/c;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->download(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Loi/c;

    .line 7
    return-object p1
.end method

.method public j()Loi/c;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/RequestManager;->downloadOnly()Lcom/bumptech/glide/RequestBuilder;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Loi/c;

    .line 7
    return-object v0
.end method

.method public k(Landroid/graphics/Bitmap;)Loi/c;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/RequestBuilder;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Loi/c;

    .line 7
    return-object p1
.end method

.method public l(Landroid/graphics/drawable/Drawable;)Loi/c;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Loi/c;

    .line 7
    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loi/d;->k(Landroid/graphics/Bitmap;)Loi/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Loi/d;->l(Landroid/graphics/drawable/Drawable;)Loi/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Loi/d;->m(Landroid/net/Uri;)Loi/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Loi/d;->n(Ljava/io/File;)Loi/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Loi/d;->o(Ljava/lang/Integer;)Loi/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Loi/d;->p(Ljava/lang/Object;)Loi/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Loi/d;->q(Ljava/lang/String;)Loi/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/net/URL;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Loi/d;->r(Ljava/net/URL;)Loi/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load([B)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Loi/d;->s([B)Loi/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Loi/d;->k(Landroid/graphics/Bitmap;)Loi/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Loi/d;->l(Landroid/graphics/drawable/Drawable;)Loi/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Loi/d;->m(Landroid/net/Uri;)Loi/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/io/File;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Loi/d;->n(Ljava/io/File;)Loi/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Loi/d;->o(Ljava/lang/Integer;)Loi/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Loi/d;->p(Ljava/lang/Object;)Loi/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Loi/d;->q(Ljava/lang/String;)Loi/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/net/URL;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Loi/d;->r(Ljava/net/URL;)Loi/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load([B)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Loi/d;->s([B)Loi/c;

    move-result-object p1

    return-object p1
.end method

.method public m(Landroid/net/Uri;)Loi/c;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Loi/c;

    .line 7
    return-object p1
.end method

.method public n(Ljava/io/File;)Loi/c;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Loi/c;

    .line 7
    return-object p1
.end method

.method public o(Ljava/lang/Integer;)Loi/c;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Loi/c;

    .line 7
    return-object p1
.end method

.method public p(Ljava/lang/Object;)Loi/c;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Loi/c;

    .line 7
    return-object p1
.end method

.method public q(Ljava/lang/String;)Loi/c;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Loi/c;

    .line 7
    return-object p1
.end method

.method public r(Ljava/net/URL;)Loi/c;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/net/URL;)Lcom/bumptech/glide/RequestBuilder;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Loi/c;

    .line 7
    return-object p1
.end method

.method public s([B)Loi/c;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load([B)Lcom/bumptech/glide/RequestBuilder;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Loi/c;

    .line 7
    return-object p1
.end method

.method public bridge synthetic setDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loi/d;->t(Lcom/bumptech/glide/request/RequestOptions;)Loi/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected setRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 1

    .line 1
    instance-of v0, p1, Loi/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->setRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Loi/b;

    .line 11
    invoke-direct {v0}, Loi/b;-><init>()V

    .line 14
    invoke-virtual {v0, p1}, Loi/b;->a(Lcom/bumptech/glide/request/BaseRequestOptions;)Loi/b;

    .line 17
    move-result-object p1

    .line 18
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->setRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)V

    .line 21
    :goto_0
    return-void
.end method

.method public declared-synchronized t(Lcom/bumptech/glide/request/RequestOptions;)Loi/d;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->setDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Loi/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method
