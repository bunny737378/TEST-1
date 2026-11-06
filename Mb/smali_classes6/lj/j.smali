.class public abstract Llj/j;
.super Landroid/app/Dialog;
.source "source.java"

# interfaces
.implements Lri/a;


# instance fields
.field private final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 9
    new-instance p1, Llj/i;

    .line 11
    invoke-direct {p1, p0}, Llj/i;-><init>(Llj/j;)V

    .line 14
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Llj/j;->a:Lkotlin/Lazy;

    .line 20
    return-void
.end method

.method public static synthetic a(Llj/j;)Lri/b;
    .locals 0

    .line 1
    invoke-static {p0}, Llj/j;->c(Llj/j;)Lri/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Llj/j;)Lri/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llj/j;->d()Lri/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public abstract b()Z
.end method

.method public d()Lri/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lri/a$a;->a(Lri/a;)Lri/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Landroid/app/Activity;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Llj/j;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    :cond_0
    :goto_0
    return-void
.end method

.method public getLogViewConfig()Lri/b;
    .locals 1

    .line 1
    iget-object v0, p0, Llj/j;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lri/b;

    .line 9
    return-object v0
.end method

.method protected onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 4
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 4
    return-void
.end method

.method public show()V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "show dialog hasShownAnyDialogInSession "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, " :"

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    sget-object v2, Llj/k;->a:Llj/k;

    .line 30
    invoke-virtual {v2}, Llj/k;->b()Z

    .line 33
    move-result v3

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const/4 v3, 0x2

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {v0, v1, v5, v3, v4}, Lxf/a$a;->g(Lxf/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 47
    invoke-virtual {v2}, Llj/k;->b()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {p0}, Llj/j;->b()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 59
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto :goto_0

    .line 62
    :catch_1
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p0}, Llj/j;->f()V

    .line 67
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {v2, v0}, Llj/k;->c(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_2

    .line 75
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    goto :goto_2

    .line 79
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    :goto_2
    return-void
.end method
