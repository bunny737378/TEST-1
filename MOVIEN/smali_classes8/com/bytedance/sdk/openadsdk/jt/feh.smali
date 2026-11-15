.class public Lcom/bytedance/sdk/openadsdk/jt/feh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static nb(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    :cond_2
    return-void
.end method
