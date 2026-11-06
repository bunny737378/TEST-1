.class final Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoPlayList$1$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoPlayList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I


# direct methods
.method constructor <init>(ZILcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoPlayList$1$a;->a:Z

    .line 3
    iput p2, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoPlayList$1$a;->b:I

    .line 5
    iput-object p3, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoPlayList$1$a;->c:Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;

    .line 7
    iput-object p4, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoPlayList$1$a;->d:Ljava/lang/String;

    .line 9
    iput p5, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoPlayList$1$a;->e:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/ugcvideodetail/api/bean/UGCVideoList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-boolean p2, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoPlayList$1$a;->a:Z

    .line 5
    invoke-virtual {p1, p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoList;->setLoadDown(Z)V

    .line 8
    :cond_0
    iget p2, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoPlayList$1$a;->b:I

    .line 10
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoList;->getItems()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 36
    invoke-virtual {v1, p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->setPlayListPosition(I)V

    .line 39
    add-int/lit8 p2, p2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz p1, :cond_5

    .line 44
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoList;->getItems()Ljava/util/List;

    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/util/Collection;

    .line 50
    if-eqz p2, :cond_5

    .line 52
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_2

    .line 58
    goto/16 :goto_3

    .line 60
    :cond_2
    iget-object p2, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoPlayList$1$a;->c:Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;

    .line 62
    iget-object v0, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoPlayList$1$a;->d:Ljava/lang/String;

    .line 64
    invoke-static {p2, v0}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->s(Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;Ljava/lang/String;)V

    .line 67
    iget-object p2, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoPlayList$1$a;->c:Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;

    .line 69
    invoke-static {p2}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->g(Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;)I

    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_4

    .line 75
    iget-object p2, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoPlayList$1$a;->c:Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;

    .line 77
    invoke-static {p2}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->f(Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;)I

    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_3

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object p2, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoPlayList$1$a;->c:Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;

    .line 86
    invoke-static {p2}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->g(Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;)I

    .line 89
    move-result v0

    .line 90
    iget v1, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoPlayList$1$a;->b:I

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 95
    move-result v0

    .line 96
    invoke-static {p2, v0}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->u(Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;I)V

    .line 99
    iget-object p2, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoPlayList$1$a;->c:Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;

    .line 101
    invoke-static {p2}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->f(Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;)I

    .line 104
    move-result v0

    .line 105
    iget v1, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoPlayList$1$a;->e:I

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 110
    move-result v0

    .line 111
    invoke-static {p2, v0}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->t(Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;I)V

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoPlayList$1$a;->c:Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;

    .line 117
    iget v0, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoPlayList$1$a;->b:I

    .line 119
    invoke-static {p2, v0}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->u(Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;I)V

    .line 122
    iget-object p2, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoPlayList$1$a;->c:Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;

    .line 124
    iget v0, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoPlayList$1$a;->e:I

    .line 126
    invoke-static {p2, v0}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->t(Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;I)V

    .line 129
    :goto_2
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 131
    iget-object p2, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoPlayList$1$a;->d:Ljava/lang/String;

    .line 133
    iget-object v0, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoPlayList$1$a;->c:Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;

    .line 135
    invoke-static {v0}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->g(Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;)I

    .line 138
    move-result v0

    .line 139
    iget-object v2, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoPlayList$1$a;->c:Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;

    .line 141
    invoke-static {v2}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->f(Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;)I

    .line 144
    move-result v2

    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    const-string v4, "Updated loaded playList range: collectionId="

    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string p2, ", range["

    .line 160
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    const-string p2, "-"

    .line 168
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    const-string p2, "]"

    .line 176
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v3

    .line 183
    const/4 v5, 0x4

    .line 184
    const/4 v6, 0x0

    .line 185
    const-string v2, "ResPostVideoDetailVM"

    .line 187
    const/4 v4, 0x0

    .line 188
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 191
    :cond_5
    :goto_3
    if-eqz p1, :cond_6

    .line 193
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoList;->getPager()Lcom/transsion/moviedetailapi/bean/Pager;

    .line 196
    move-result-object p2

    .line 197
    if-eqz p2, :cond_6

    .line 199
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Pager;->getTotalCount()Ljava/lang/Integer;

    .line 202
    move-result-object p2

    .line 203
    if-eqz p2, :cond_6

    .line 205
    iget-object v0, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoPlayList$1$a;->c:Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;

    .line 207
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 210
    move-result p2

    .line 211
    invoke-static {v0}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->q(Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;)Landroidx/lifecycle/b0;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {v0, p2}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 222
    :cond_6
    iget-object p2, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoPlayList$1$a;->c:Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;

    .line 224
    invoke-static {p2}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->p(Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;)Landroidx/lifecycle/b0;

    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p2, p1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 231
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoList;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoPlayList$1$a;->a(Lcom/transsion/ugcvideodetail/api/bean/UGCVideoList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
