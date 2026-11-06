.class final Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic c:Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;


# direct methods
.method constructor <init>(ZLkotlin/jvm/internal/Ref$BooleanRef;Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$a;->a:Z

    .line 3
    iput-object p2, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    iput-object p3, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$a;->c:Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/moviedetailapi/bean/PostSubjectBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean p2, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$a;->a:Z

    .line 3
    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    iget-boolean p2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 9
    if-eqz p2, :cond_1

    .line 11
    iget-object p2, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$a;->c:Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;

    .line 13
    invoke-static {p2}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->f(Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;)J

    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    cmp-long p2, v0, v2

    .line 21
    if-lez p2, :cond_1

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v0

    .line 27
    iget-object p2, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$a;->c:Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;

    .line 29
    invoke-static {p2}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->f(Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;)J

    .line 32
    move-result-wide v4

    .line 33
    sub-long/2addr v0, v4

    .line 34
    const-wide/16 v4, 0x7d0

    .line 36
    cmp-long p2, v0, v4

    .line 38
    if-gtz p2, :cond_0

    .line 40
    const/4 p2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p2, 0x0

    .line 43
    :goto_0
    iget-object v0, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$a;->c:Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;

    .line 45
    invoke-static {v0, v2, v3}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->r(Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;J)V

    .line 48
    sget-object v4, Lxf/a;->a:Lxf/a$a;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v1, "getPostExplore success--needRefreshBuiltIn:"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    const/4 v8, 0x4

    .line 68
    const/4 v9, 0x0

    .line 69
    const-string v5, "RoomPostVM"

    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-static/range {v4 .. v9}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 77
    iput-boolean p2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 79
    :cond_1
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 81
    iget-object p2, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 83
    iget-boolean p2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 85
    if-eqz p1, :cond_2

    .line 87
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getItems()Ljava/util/List;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 100
    move-result-object v0

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const/4 v0, 0x0

    .line 103
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v3, "getPostExplore success--isRefreshNew:"

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    const-string p2, ", size\uff1a"

    .line 118
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    const/4 v5, 0x4

    .line 129
    const/4 v6, 0x0

    .line 130
    const-string v2, "RoomPostVM"

    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 136
    if-eqz p1, :cond_3

    .line 138
    iget-object p2, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 140
    iget-boolean p2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 142
    invoke-virtual {p1, p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->setRefresh(Z)V

    .line 145
    :cond_3
    iget-object p2, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$a;->c:Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;

    .line 147
    invoke-static {p2}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->i(Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;)Landroidx/lifecycle/b0;

    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2, p1}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 154
    if-eqz p1, :cond_4

    .line 156
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getItems()Ljava/util/List;

    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_4

    .line 162
    sget-object p2, Lcom/transsion/postdetail/util/g;->a:Lcom/transsion/postdetail/util/g;

    .line 164
    invoke-virtual {p2, p1}, Lcom/transsion/postdetail/util/g;->b(Ljava/util/List;)V

    .line 167
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$a;->a(Lcom/transsion/moviedetailapi/bean/PostSubjectBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
