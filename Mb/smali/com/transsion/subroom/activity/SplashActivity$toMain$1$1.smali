.class public final Lcom/transsion/subroom/activity/SplashActivity$toMain$1$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/baselib/report/launch/RoomInstallReferrer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subroom/activity/SplashActivity$toMain$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/baselib/helper/ReferrerBean;)V
    .locals 7

    .line 1
    const-string v0, "referrer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/transsion/baselib/helper/ReferrerBean;->getUtmContent()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/transsion/baselib/helper/ReferrerBean;->getUtmSource()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "fission-share"

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p1}, Lcom/transsion/baselib/helper/ReferrerBean;->getUtmContent()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    const-class v1, Llk/a;

    .line 37
    const/4 v2, 0x0

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    invoke-static {v1, v2}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Llk/a;

    .line 46
    if-eqz v1, :cond_1

    .line 48
    invoke-interface {v1, v0}, Llk/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    :cond_1
    :goto_0
    sget-object v0, Lcom/transsion/baselib/helper/b;->a:Lcom/transsion/baselib/helper/b;

    .line 58
    invoke-virtual {p1}, Lcom/transsion/baselib/helper/ReferrerBean;->getUtmContent()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Lcom/transsion/baselib/helper/b;->g(Landroid/net/Uri;)Landroid/net/Uri;

    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_2

    .line 72
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 79
    move-result-object v1

    .line 80
    new-instance v4, Lcom/transsion/subroom/activity/SplashActivity$toMain$1$1$onResolved$2;

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-direct {v4, p1, v0}, Lcom/transsion/subroom/activity/SplashActivity$toMain$1$1$onResolved$2;-><init>(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 86
    const/4 v5, 0x3

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 93
    :cond_2
    return-void
.end method
