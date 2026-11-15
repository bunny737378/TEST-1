.class public Lcom/kwai/network/a/dd;
.super Lcom/kwai/network/a/fd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwai/network/a/fd;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public c()Lcom/kwai/network/a/sc;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/fd;->a:Ljava/lang/ref/Reference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/kwai/network/a/sc;->a(Landroid/widget/ImageView;)Lcom/kwai/network/a/sc;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/kwai/network/a/sc;->b:Lcom/kwai/network/a/sc;

    .line 18
    return-object v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/kwai/network/a/fd;->d()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroid/widget/ImageView;

    .line 7
    return-object v0
.end method

.method public e()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/kwai/network/a/fd;->e()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-gtz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwai/network/a/fd;->a:Ljava/lang/ref/Reference;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v0, "mMaxWidth"

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {v1, v0}, Lcom/kwai/network/a/n8;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    .line 33
    const v1, 0x7fffffff

    .line 34
    .line 35
    if-ge v0, v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    :goto_0
    return v0
.end method

.method public f()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/kwai/network/a/fd;->f()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-gtz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwai/network/a/fd;->a:Ljava/lang/ref/Reference;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v0, "mMaxHeight"

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {v1, v0}, Lcom/kwai/network/a/n8;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    .line 33
    const v1, 0x7fffffff

    .line 34
    .line 35
    if-ge v0, v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    :goto_0
    return v0
.end method
