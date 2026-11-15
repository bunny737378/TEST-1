.class public final Lcom/inmobi/media/wa;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/xa;

.field public final synthetic b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/xa;Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/wa;->a:Lcom/inmobi/media/xa;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/wa;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/inmobi/media/wa;->c:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    .line 2
    new-instance p1, Lcom/inmobi/media/wa;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/wa;->a:Lcom/inmobi/media/xa;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/wa;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/inmobi/media/wa;->c:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/wa;-><init>(Lcom/inmobi/media/xa;Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/wa;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/wa;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/inmobi/media/wa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/inmobi/media/wa;->a:Lcom/inmobi/media/xa;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/inmobi/media/wa;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/inmobi/media/wa;->c:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    const-string v2, "videoViewPosition"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v2, p1, Lcom/inmobi/media/gi;->Y0:Lcom/inmobi/media/x8;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const-string v3, "newVideoViewPosition"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v3, v2, Lcom/inmobi/media/x8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    sget-object v3, Lcom/inmobi/media/u8;->c:Lcom/inmobi/media/u8;

    .line 43
    .line 44
    sget-object v4, Lcom/inmobi/media/u8;->e:Lcom/inmobi/media/u8;

    .line 45
    .line 46
    sget-object v5, Lcom/inmobi/media/u8;->f:Lcom/inmobi/media/u8;

    .line 47
    .line 48
    sget-object v6, Lcom/inmobi/media/u8;->g:Lcom/inmobi/media/u8;

    .line 49
    .line 50
    .line 51
    filled-new-array {v3, v4, v5, v6}, [Lcom/inmobi/media/u8;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    sget-object v3, Lcom/inmobi/media/c8;->a:[Lcom/inmobi/media/c8;

    .line 55
    .line 56
    const-string v5, "updateVideoPlayerPosition"

    .line 57
    .line 58
    const-string v6, "updateVideoPosition"

    .line 59
    const/4 v7, 0x0

    .line 60
    .line 61
    const/16 v8, 0x8

    .line 62
    move-object v3, v2

    .line 63
    .line 64
    .line 65
    invoke-static/range {v3 .. v8}, Lcom/inmobi/media/x8;->a(Lcom/inmobi/media/x8;[Lcom/inmobi/media/u8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/u8;I)Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-nez v3, :cond_1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    iget-object v2, v2, Lcom/inmobi/media/x8;->k:Lcom/inmobi/media/P7;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lcom/inmobi/media/P7;->a(Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V

    .line 75
    .line 76
    :goto_0
    sget-object v0, Lcom/inmobi/media/r8;->j:Lcom/inmobi/media/r8;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/gi;->a(Lcom/inmobi/media/r8;Ljava/lang/Object;)V

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_2
    sget-object v0, Lcom/inmobi/media/r8;->e:Lcom/inmobi/media/r8;

    .line 83
    .line 84
    sget-object v2, Lcom/inmobi/media/c8;->a:[Lcom/inmobi/media/c8;

    .line 85
    .line 86
    new-instance v2, Lcom/inmobi/media/Z7;

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, v1}, Lcom/inmobi/media/Z7;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    const-string v1, "obj"

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    const-class v1, Lcom/inmobi/media/Z7;

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v1}, Lcom/inmobi/media/oa;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/gi;->a(Lcom/inmobi/media/r8;Ljava/lang/Object;)V

    .line 104
    .line 105
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    return-object p1
.end method
