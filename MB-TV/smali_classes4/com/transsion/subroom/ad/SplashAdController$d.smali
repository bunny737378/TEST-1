.class public final Lcom/transsion/subroom/ad/SplashAdController$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/ad/hi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subroom/ad/SplashAdController;->F(Landroidx/lifecycle/LifecycleCoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/transsion/subroom/ad/SplashAdController$d",
        "Lcom/transsion/ad/hi/a;",
        "Lqm/p;",
        "a",
        "()V",
        "app_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/subroom/ad/SplashAdController;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Landroidx/lifecycle/LifecycleCoroutineScope;


# direct methods
.method public constructor <init>(Lcom/transsion/subroom/ad/SplashAdController;Ljava/lang/Runnable;Landroidx/lifecycle/LifecycleCoroutineScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/subroom/ad/SplashAdController$d;->a:Lcom/transsion/subroom/ad/SplashAdController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/subroom/ad/SplashAdController$d;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsion/subroom/ad/SplashAdController$d;->c:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, p0, Lcom/transsion/subroom/ad/SplashAdController$d;->a:Lcom/transsion/subroom/ad/SplashAdController;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/transsion/subroom/ad/SplashAdController;->m(Lcom/transsion/subroom/ad/SplashAdController;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    sub-long/2addr v1, v3

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "HiSavana init success, cost "

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "ms, start load ad"

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x0

    .line 38
    const-string v1, "SplashAdController"

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static/range {v0 .. v5}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/transsion/subroom/ad/SplashAdController$d;->a:Lcom/transsion/subroom/ad/SplashAdController;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/transsion/subroom/ad/SplashAdController;->j(Lcom/transsion/subroom/ad/SplashAdController;)Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/transsion/subroom/ad/SplashAdController$d;->b:Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/transsion/subroom/ad/SplashAdController$d;->a:Lcom/transsion/subroom/ad/SplashAdController;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/transsion/subroom/ad/SplashAdController$d;->c:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/transsion/subroom/ad/SplashAdController;->t(Lcom/transsion/subroom/ad/SplashAdController;Landroidx/lifecycle/LifecycleCoroutineScope;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
