.class public final Lcom/inmobi/media/fn;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:F

.field public f:Landroid/widget/ProgressBar;

.field public g:I

.field public final synthetic h:Landroid/widget/ProgressBar;

.field public final synthetic i:Lcom/inmobi/media/gn;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;Lcom/inmobi/media/gn;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/fn;->h:Landroid/widget/ProgressBar;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/fn;->i:Lcom/inmobi/media/gn;

    .line 5
    .line 6
    iput p3, p0, Lcom/inmobi/media/fn;->j:I

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
    new-instance p1, Lcom/inmobi/media/fn;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/fn;->h:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/fn;->i:Lcom/inmobi/media/gn;

    .line 7
    .line 8
    iget v2, p0, Lcom/inmobi/media/fn;->j:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/fn;-><init>(Landroid/widget/ProgressBar;Lcom/inmobi/media/gn;ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/fn;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/fn;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/inmobi/media/fn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget v2, v0, Lcom/inmobi/media/fn;->g:I

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget v2, v0, Lcom/inmobi/media/fn;->c:I

    .line 16
    .line 17
    iget v4, v0, Lcom/inmobi/media/fn;->b:I

    .line 18
    .line 19
    iget v5, v0, Lcom/inmobi/media/fn;->e:F

    .line 20
    .line 21
    iget-wide v6, v0, Lcom/inmobi/media/fn;->d:J

    .line 22
    .line 23
    iget v8, v0, Lcom/inmobi/media/fn;->a:I

    .line 24
    .line 25
    iget-object v9, v0, Lcom/inmobi/media/fn;->f:Landroid/widget/ProgressBar;

    .line 26
    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    move-object v10, v0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    iget-object v2, v0, Lcom/inmobi/media/fn;->h:Landroid/widget/ProgressBar;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    .line 47
    move-result v2

    .line 48
    .line 49
    iget-object v4, v0, Lcom/inmobi/media/fn;->i:Lcom/inmobi/media/gn;

    .line 50
    .line 51
    iget-object v4, v4, Lcom/inmobi/media/gn;->c:Lcom/inmobi/media/Ig;

    .line 52
    .line 53
    iget-wide v4, v4, Lcom/inmobi/media/Ig;->f:J

    .line 54
    .line 55
    const/16 v6, 0xa

    .line 56
    int-to-long v7, v6

    .line 57
    div-long/2addr v4, v7

    .line 58
    .line 59
    iget v7, v0, Lcom/inmobi/media/fn;->j:I

    .line 60
    sub-int/2addr v7, v2

    .line 61
    int-to-float v7, v7

    .line 62
    .line 63
    const/high16 v8, 0x41200000    # 10.0f

    .line 64
    div-float/2addr v7, v8

    .line 65
    .line 66
    iget-object v8, v0, Lcom/inmobi/media/fn;->h:Landroid/widget/ProgressBar;

    .line 67
    const/4 v9, 0x0

    .line 68
    move-object v10, v0

    .line 69
    move-object v13, v8

    .line 70
    move v8, v2

    .line 71
    move v2, v9

    .line 72
    move-object v9, v13

    .line 73
    move-wide v14, v4

    .line 74
    move v4, v6

    .line 75
    move v5, v7

    .line 76
    move-wide v6, v14

    .line 77
    .line 78
    :goto_0
    if-ge v2, v4, :cond_3

    .line 79
    int-to-float v11, v8

    .line 80
    .line 81
    add-int/lit8 v12, v2, 0x1

    .line 82
    int-to-float v12, v12

    .line 83
    mul-float/2addr v12, v5

    .line 84
    add-float/2addr v12, v11

    .line 85
    float-to-int v11, v12

    .line 86
    .line 87
    .line 88
    invoke-static {v9, v11}, Lcom/inmobi/media/An;->a(Landroid/widget/ProgressBar;I)V

    .line 89
    .line 90
    iput-object v9, v10, Lcom/inmobi/media/fn;->f:Landroid/widget/ProgressBar;

    .line 91
    .line 92
    iput v8, v10, Lcom/inmobi/media/fn;->a:I

    .line 93
    .line 94
    iput-wide v6, v10, Lcom/inmobi/media/fn;->d:J

    .line 95
    .line 96
    iput v5, v10, Lcom/inmobi/media/fn;->e:F

    .line 97
    .line 98
    iput v4, v10, Lcom/inmobi/media/fn;->b:I

    .line 99
    .line 100
    iput v2, v10, Lcom/inmobi/media/fn;->c:I

    .line 101
    .line 102
    iput v3, v10, Lcom/inmobi/media/fn;->g:I

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v7, v10}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    move-result-object v11

    .line 107
    .line 108
    if-ne v11, v1, :cond_2

    .line 109
    return-object v1

    .line 110
    :cond_2
    :goto_1
    add-int/2addr v2, v3

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    return-object v1
.end method
