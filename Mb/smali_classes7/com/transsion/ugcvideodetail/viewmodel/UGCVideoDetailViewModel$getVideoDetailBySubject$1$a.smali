.class final Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoDetailBySubject$1$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoDetailBySubject$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;


# direct methods
.method constructor <init>(Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoDetailBySubject$1$a;->a:Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object p2, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoDetailBySubject$1$a;->a:Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;

    .line 3
    invoke-static {p2}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->l(Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;)Landroidx/lifecycle/b0;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getUgcVideoId()Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 18
    iget-object v0, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoDetailBySubject$1$a;->a:Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;

    .line 20
    invoke-static {v0, p2}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->k(Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;Ljava/lang/String;)V

    .line 23
    :cond_0
    if-eqz p1, :cond_4

    .line 25
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getBelongToCollection()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoBelongToCollection;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_4

    .line 31
    iget-object p2, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoDetailBySubject$1$a;->a:Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;

    .line 33
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->D()Landroidx/lifecycle/b0;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 43
    if-nez v0, :cond_1

    .line 45
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoBelongToCollection;->getCollectionId()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoBelongToCollection;->getPosition()Ljava/lang/Integer;

    .line 55
    move-result-object p1

    .line 56
    const/4 v1, 0x1

    .line 57
    if-eqz p1, :cond_2

    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result p1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move p1, v1

    .line 65
    :goto_0
    add-int/lit8 v2, p1, -0x5

    .line 67
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 70
    move-result v2

    .line 71
    add-int/lit8 p1, p1, 0x5

    .line 73
    invoke-static {p2, v0, v2, p1}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->w(Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;Ljava/lang/String;II)Z

    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 79
    invoke-virtual {p2, v0, v2, p1, v1}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->W(Ljava/lang/String;IIZ)V

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sget-object v4, Lxf/a;->a:Lxf/a$a;

    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v1, "Skip duplicate playList request: collectionId="

    .line 92
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ", start="

    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, ", end="

    .line 108
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v6

    .line 118
    const/4 v8, 0x4

    .line 119
    const/4 v9, 0x0

    .line 120
    const-string v5, "ResPostVideoDetailVM"

    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-static/range {v4 .. v9}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 126
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoDetailBySubject$1$a;->a(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
