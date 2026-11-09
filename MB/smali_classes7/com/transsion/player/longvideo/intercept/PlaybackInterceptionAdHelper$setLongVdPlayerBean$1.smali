.class final Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper$setLongVdPlayerBean$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->V2(Lrp/a;Lsp/k;Lcom/transsion/player/longvideo/intercept/f0;)V
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
    c = "com.transsion.player.longvideo.intercept.PlaybackInterceptionAdHelper$setLongVdPlayerBean$1"
    f = "PlaybackInterceptionAdHelper.kt"
    l = {
        0x7c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bean:Lrp/a;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;


# direct methods
.method constructor <init>(Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;Lrp/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;",
            "Lrp/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper$setLongVdPlayerBean$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper$setLongVdPlayerBean$1;->this$0:Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper$setLongVdPlayerBean$1;->$bean:Lrp/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
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
    new-instance p1, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper$setLongVdPlayerBean$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper$setLongVdPlayerBean$1;->this$0:Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper$setLongVdPlayerBean$1;->$bean:Lrp/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper$setLongVdPlayerBean$1;-><init>(Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;Lrp/a;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper$setLongVdPlayerBean$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper$setLongVdPlayerBean$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper$setLongVdPlayerBean$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper$setLongVdPlayerBean$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper$setLongVdPlayerBean$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper$setLongVdPlayerBean$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper$setLongVdPlayerBean$1;->this$0:Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->r2(Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;)Lcom/transsion/baselib/db/video/PlaybackRecordDao;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper$setLongVdPlayerBean$1;->$bean:Lrp/a;

    .line 38
    .line 39
    invoke-virtual {v3}, Lrp/a;->q()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper$setLongVdPlayerBean$1;->$bean:Lrp/a;

    .line 44
    .line 45
    invoke-virtual {v4}, Lrp/a;->n()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v5, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper$setLongVdPlayerBean$1;->$bean:Lrp/a;

    .line 50
    .line 51
    invoke-virtual {v5}, Lrp/a;->g()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iput-object p1, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper$setLongVdPlayerBean$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v2, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper$setLongVdPlayerBean$1;->label:I

    .line 58
    .line 59
    invoke-interface {v1, v3, v4, v5, p0}, Lcom/transsion/baselib/db/video/PlaybackRecordDao;->a(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    move-object v0, p1

    .line 67
    move-object p1, v1

    .line 68
    :goto_0
    check-cast p1, Lcom/transsion/baselib/db/video/PlaybackRecordTable;

    .line 69
    .line 70
    invoke-static {v0, p1}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->x2(Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;Lcom/transsion/baselib/db/video/PlaybackRecordTable;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper$setLongVdPlayerBean$1;->this$0:Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->q2(Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;)Lcom/transsion/baselib/db/video/PlaybackRecordTable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-wide/16 v1, 0x0

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/transsion/baselib/db/video/PlaybackRecordTable;->getLastAdStartTimeStamp()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-wide v3, v1

    .line 89
    :goto_1
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper$setLongVdPlayerBean$1;->this$0:Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->q2(Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;)Lcom/transsion/baselib/db/video/PlaybackRecordTable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/transsion/baselib/db/video/PlaybackRecordTable;->getLastAdEndTimeStamp()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    :cond_4
    invoke-static {p1, v3, v4, v1, v2}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->t2(Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;JJ)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lkk/o;->a:Lkk/o;

    .line 105
    .line 106
    invoke-virtual {p1}, Lkk/o;->g()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    sget-object p1, Lkk/g;->a:Lkk/g;

    .line 113
    .line 114
    invoke-virtual {p1}, Lkk/g;->b()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    :cond_5
    iget-object p1, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper$setLongVdPlayerBean$1;->this$0:Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {p1, v0}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->z2(Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;Z)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper$setLongVdPlayerBean$1;->this$0:Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;

    .line 127
    .line 128
    invoke-static {p1, v0}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->y2(Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;Z)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object p1, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper$setLongVdPlayerBean$1;->this$0:Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->w2(Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper$setLongVdPlayerBean$1;->this$0:Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->s2(Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {p1, v0}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->u2(Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper$setLongVdPlayerBean$1;->this$0:Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;

    .line 146
    .line 147
    invoke-static {p1}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->v2(Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p1
.end method
