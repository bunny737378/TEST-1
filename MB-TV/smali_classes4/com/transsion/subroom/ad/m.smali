.class public final synthetic Lcom/transsion/subroom/ad/m;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/transsion/subroom/ad/SplashAdController;

.field public final synthetic c:Landroidx/lifecycle/LifecycleCoroutineScope;


# direct methods
.method public synthetic constructor <init>(ILcom/transsion/subroom/ad/SplashAdController;Landroidx/lifecycle/LifecycleCoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/transsion/subroom/ad/m;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/transsion/subroom/ad/m;->b:Lcom/transsion/subroom/ad/SplashAdController;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/transsion/subroom/ad/m;->c:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/transsion/subroom/ad/m;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/subroom/ad/m;->b:Lcom/transsion/subroom/ad/SplashAdController;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/subroom/ad/m;->c:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/transsion/subroom/ad/SplashAdController;->c(ILcom/transsion/subroom/ad/SplashAdController;Landroidx/lifecycle/LifecycleCoroutineScope;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
