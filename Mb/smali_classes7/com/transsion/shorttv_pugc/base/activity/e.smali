.class public abstract Lcom/transsion/shorttv_pugc/base/activity/e;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static final a(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "activity"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, " onDestroy"

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    filled-new-array {p1}, [Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, p0, p1, v1}, Lxf/a$a;->p(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 42
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Landroid/app/Activity;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const-string p0, "CommonInfo"

    .line 7
    :cond_0
    invoke-static {p0, p1}, Lcom/transsion/shorttv_pugc/base/activity/e;->a(Ljava/lang/String;Landroid/app/Activity;)V

    .line 10
    return-void
.end method

.method public static final c(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "activity"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, " onPause"

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    filled-new-array {p1}, [Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, p0, p1, v1}, Lxf/a$a;->p(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 42
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Landroid/app/Activity;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const-string p0, "CommonInfo"

    .line 7
    :cond_0
    invoke-static {p0, p1}, Lcom/transsion/shorttv_pugc/base/activity/e;->c(Ljava/lang/String;Landroid/app/Activity;)V

    .line 10
    return-void
.end method

.method public static final e(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "activity"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, " onResume"

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    filled-new-array {p1}, [Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, p0, p1, v1}, Lxf/a$a;->p(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 42
    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Landroid/app/Activity;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const-string p0, "CommonInfo"

    .line 7
    :cond_0
    invoke-static {p0, p1}, Lcom/transsion/shorttv_pugc/base/activity/e;->e(Ljava/lang/String;Landroid/app/Activity;)V

    .line 10
    return-void
.end method
