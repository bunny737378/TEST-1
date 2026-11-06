.class final Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$toggleSubscription$1$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$toggleSubscription$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/n0;

.field final synthetic b:Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/n0;Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$toggleSubscription$1$a;->a:Lkotlinx/coroutines/n0;

    .line 3
    iput-object p2, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$toggleSubscription$1$a;->b:Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object p2, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$toggleSubscription$1$a;->b:Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p1

    .line 9
    invoke-static {p2}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->l(Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;)Landroidx/lifecycle/b0;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCreator()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoCreator;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoCreator;->setHasSubscribe(Ljava/lang/Boolean;)V

    .line 34
    :cond_0
    invoke-static {p2}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->r(Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;)Landroidx/lifecycle/b0;

    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, p1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$toggleSubscription$1$a;->b:Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;

    .line 48
    invoke-static {p1}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->r(Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;)Landroidx/lifecycle/b0;

    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p1, p2}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 56
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$toggleSubscription$1$a;->a(Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
