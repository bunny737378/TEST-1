.class final Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoDetail$1$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoDetail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoDetail$1$a;->a:Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;

    .line 3
    iput-object p2, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoDetail$1$a;->b:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object p2, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoDetail$1$a;->a:Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;

    .line 3
    invoke-static {p2}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->l(Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;)Landroidx/lifecycle/b0;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 10
    iget-object p2, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoDetail$1$a;->a:Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;

    .line 12
    iget-object v0, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoDetail$1$a;->b:Ljava/lang/String;

    .line 14
    invoke-static {p2, v0}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->k(Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;Ljava/lang/String;)V

    .line 17
    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getBelongToCollection()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoBelongToCollection;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_3

    .line 25
    iget-object p2, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoDetail$1$a;->a:Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;

    .line 27
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->D()Landroidx/lifecycle/b0;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 37
    if-nez v0, :cond_0

    .line 39
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoBelongToCollection;->getCollectionId()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoBelongToCollection;->getPosition()Ljava/lang/Integer;

    .line 49
    move-result-object p1

    .line 50
    const/4 v1, 0x1

    .line 51
    if-eqz p1, :cond_1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result p1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move p1, v1

    .line 59
    :goto_0
    add-int/lit8 p1, p1, -0x4

    .line 61
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 64
    move-result p1

    .line 65
    add-int/lit8 v2, p1, 0x7

    .line 67
    invoke-static {p2, v0, p1, v2}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->w(Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;Ljava/lang/String;II)Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 73
    invoke-virtual {p2, v0, p1, v2, v1}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->W(Ljava/lang/String;IIZ)V

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sget-object v4, Lxf/a;->a:Lxf/a$a;

    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v1, "Skip duplicate playList request: collectionId="

    .line 86
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", start="

    .line 94
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    const-string p1, ", end="

    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v6

    .line 112
    const/4 v8, 0x4

    .line 113
    const/4 v9, 0x0

    .line 114
    const-string v5, "ResPostVideoDetailVM"

    .line 116
    const/4 v7, 0x0

    .line 117
    invoke-static/range {v4 .. v9}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 120
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoDetail$1$a;->a(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
