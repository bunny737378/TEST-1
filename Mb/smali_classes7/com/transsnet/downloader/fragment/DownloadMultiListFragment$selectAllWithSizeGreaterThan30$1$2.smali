.class final Lcom/transsnet/downloader/fragment/DownloadMultiListFragment$selectAllWithSizeGreaterThan30$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/fragment/DownloadMultiListFragment$selectAllWithSizeGreaterThan30$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/n0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/n0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/n0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsnet.downloader.fragment.DownloadMultiListFragment$selectAllWithSizeGreaterThan30$1$2"
    f = "DownloadMultiListFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $totalSize:Lkotlin/jvm/internal/Ref$LongRef;

.field label:I

.field final synthetic this$0:Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;


# direct methods
.method constructor <init>(Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsnet/downloader/fragment/DownloadMultiListFragment$selectAllWithSizeGreaterThan30$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment$selectAllWithSizeGreaterThan30$1$2;->this$0:Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;

    .line 3
    iput-object p2, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment$selectAllWithSizeGreaterThan30$1$2;->$totalSize:Lkotlin/jvm/internal/Ref$LongRef;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment$selectAllWithSizeGreaterThan30$1$2;

    .line 3
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment$selectAllWithSizeGreaterThan30$1$2;->this$0:Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;

    .line 5
    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment$selectAllWithSizeGreaterThan30$1$2;->$totalSize:Lkotlin/jvm/internal/Ref$LongRef;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment$selectAllWithSizeGreaterThan30$1$2;-><init>(Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment$selectAllWithSizeGreaterThan30$1$2;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment$selectAllWithSizeGreaterThan30$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment$selectAllWithSizeGreaterThan30$1$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment$selectAllWithSizeGreaterThan30$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment$selectAllWithSizeGreaterThan30$1$2;->label:I

    .line 6
    if-nez v0, :cond_8

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment$selectAllWithSizeGreaterThan30$1$2;->this$0:Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_7

    .line 19
    iget-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment$selectAllWithSizeGreaterThan30$1$2;->this$0:Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_7

    .line 27
    iget-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment$selectAllWithSizeGreaterThan30$1$2;->this$0:Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;

    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 35
    goto/16 :goto_1

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment$selectAllWithSizeGreaterThan30$1$2;->this$0:Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;

    .line 39
    invoke-static {p1}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->Q0(Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;)Lyw/c;

    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 45
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment$selectAllWithSizeGreaterThan30$1$2;->this$0:Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;

    .line 47
    invoke-static {v0}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->P0(Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;)I

    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment$selectAllWithSizeGreaterThan30$1$2;->$totalSize:Lkotlin/jvm/internal/Ref$LongRef;

    .line 53
    iget-wide v1, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 55
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    .line 58
    move-result-object v1

    .line 59
    invoke-interface {p1, v0, v1}, Lyw/c;->w(ILjava/lang/Long;)V

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment$selectAllWithSizeGreaterThan30$1$2;->this$0:Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;

    .line 64
    invoke-static {p1}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->Q0(Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;)Lyw/c;

    .line 67
    move-result-object p1

    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz p1, :cond_2

    .line 71
    invoke-interface {p1, v0}, Lyw/c;->U(Z)V

    .line 74
    :cond_2
    iget-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment$selectAllWithSizeGreaterThan30$1$2;->this$0:Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;

    .line 76
    invoke-static {p1}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->O0(Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;)Lcom/transsnet/downloader/adapter/g;

    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_6

    .line 82
    invoke-virtual {p1}, Lcom/transsnet/downloader/adapter/g;->G1()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_6

    .line 88
    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment$selectAllWithSizeGreaterThan30$1$2;->this$0:Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;

    .line 90
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 92
    invoke-virtual {v1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->getTAG()Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    const-string v4, "<get-TAG>(...)"

    .line 98
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-static {v1}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->O0(Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;)Lcom/transsnet/downloader/adapter/g;

    .line 104
    move-result-object v4

    .line 105
    const/4 v5, 0x0

    .line 106
    if-eqz v4, :cond_3

    .line 108
    invoke-virtual {v4}, Lcom/transsnet/downloader/adapter/g;->G1()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 111
    move-result-object v4

    .line 112
    if-eqz v4, :cond_3

    .line 114
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 117
    move-result v4

    .line 118
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 121
    move-result-object v4

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    move-object v4, v5

    .line 124
    :goto_0
    invoke-static {v1}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->R0(Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;)I

    .line 127
    move-result v6

    .line 128
    invoke-static {v1}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->O0(Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;)Lcom/transsnet/downloader/adapter/g;

    .line 131
    move-result-object v7

    .line 132
    if-eqz v7, :cond_4

    .line 134
    invoke-virtual {v7}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 137
    move-result-object v7

    .line 138
    if-eqz v7, :cond_4

    .line 140
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 143
    move-result v5

    .line 144
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 147
    move-result-object v5

    .line 148
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    const-string v8, "selectAllWithSizeGreaterThan30,checkedSize = "

    .line 155
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    const-string v4, ",unableSize = "

    .line 163
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    const-string v4, ", dataSize = "

    .line 171
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v4

    .line 181
    const/4 v6, 0x4

    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v5, 0x0

    .line 184
    invoke-static/range {v2 .. v7}, Lxf/a$a;->v(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 187
    invoke-static {v1}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->S0(Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;)V

    .line 190
    invoke-static {v1}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->Q0(Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;)Lyw/c;

    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_6

    .line 196
    invoke-static {v1}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->P0(Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;)I

    .line 199
    move-result v3

    .line 200
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 203
    move-result v4

    .line 204
    invoke-static {v1}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->R0(Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;)I

    .line 207
    move-result v5

    .line 208
    add-int/2addr v4, v5

    .line 209
    invoke-static {v1}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->O0(Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;)Lcom/transsnet/downloader/adapter/g;

    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 216
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 219
    move-result-object v1

    .line 220
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 223
    move-result v1

    .line 224
    if-ne v4, v1, :cond_5

    .line 226
    const/4 v0, 0x1

    .line 227
    :cond_5
    invoke-interface {v2, v3, p1, v0}, Lyw/c;->k(ILjava/util/List;Z)V

    .line 230
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    return-object p1

    .line 233
    :cond_7
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    return-object p1

    .line 236
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 238
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 240
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    throw p1
.end method
