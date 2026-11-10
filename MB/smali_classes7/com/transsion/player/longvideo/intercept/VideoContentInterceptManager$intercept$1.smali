.class final Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager$intercept$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager;->k(Lrp/a;Lsp/k;Lcom/transsion/player/longvideo/intercept/f0;Lcom/transsion/player/longvideo/intercept/e;)V
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
    c = "com.transsion.player.longvideo.intercept.VideoContentInterceptManager$intercept$1"
    f = "VideoContentInterceptManager.kt"
    l = {
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic $bean:Lrp/a;

.field final synthetic $callback:Lcom/transsion/player/longvideo/intercept/e;

.field final synthetic $dataSourceVersion:J

.field final synthetic $interceptionManager:Lcom/transsion/player/longvideo/intercept/f0;

.field final synthetic $viewBinding:Lsp/k;

.field label:I

.field final synthetic this$0:Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager;


# direct methods
.method constructor <init>(Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager;Lrp/a;Landroidx/appcompat/app/AppCompatActivity;Lcom/transsion/player/longvideo/intercept/f0;JLsp/k;Lcom/transsion/player/longvideo/intercept/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager;",
            "Lrp/a;",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lcom/transsion/player/longvideo/intercept/f0;",
            "J",
            "Lsp/k;",
            "Lcom/transsion/player/longvideo/intercept/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager$intercept$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager$intercept$1;->this$0:Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager$intercept$1;->$bean:Lrp/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager$intercept$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager$intercept$1;->$interceptionManager:Lcom/transsion/player/longvideo/intercept/f0;

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager$intercept$1;->$dataSourceVersion:J

    .line 10
    .line 11
    iput-object p7, p0, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager$intercept$1;->$viewBinding:Lsp/k;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager$intercept$1;->$callback:Lcom/transsion/player/longvideo/intercept/e;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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
    new-instance p1, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager$intercept$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager$intercept$1;->this$0:Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager$intercept$1;->$bean:Lrp/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager$intercept$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager$intercept$1;->$interceptionManager:Lcom/transsion/player/longvideo/intercept/f0;

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager$intercept$1;->$dataSourceVersion:J

    .line 12
    .line 13
    iget-object v7, p0, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager$intercept$1;->$viewBinding:Lsp/k;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager$intercept$1;->$callback:Lcom/transsion/player/longvideo/intercept/e;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v9, p2

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager$intercept$1;-><init>(Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager;Lrp/a;Landroidx/appcompat/app/AppCompatActivity;Lcom/transsion/player/longvideo/intercept/f0;JLsp/k;Lcom/transsion/player/longvideo/intercept/e;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager$intercept$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager$intercept$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager$intercept$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager$intercept$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager$intercept$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager$intercept$1;->this$0:Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager;->c(Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager;)Lcom/transsion/baselib/db/video/PlaybackRecordDao;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager$intercept$1;->$bean:Lrp/a;

    .line 36
    .line 37
    invoke-virtual {v1}, Lrp/a;->q()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v3, p0, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager$intercept$1;->$bean:Lrp/a;

    .line 42
    .line 43
    invoke-virtual {v3}, Lrp/a;->n()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v4, p0, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager$intercept$1;->$bean:Lrp/a;

    .line 48
    .line 49
    invoke-virtual {v4}, Lrp/a;->g()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iput v2, p0, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager$intercept$1;->label:I

    .line 54
    .line 55
    invoke-interface {p1, v1, v3, v4, p0}, Lcom/transsion/baselib/db/video/PlaybackRecordDao;->a(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    move-object v2, p1

    .line 63
    check-cast v2, Lcom/transsion/baselib/db/video/PlaybackRecordTable;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager$intercept$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager$intercept$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager$intercept$1;->$interceptionManager:Lcom/transsion/player/longvideo/intercept/f0;

    .line 82
    .line 83
    iget-wide v0, p0, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager$intercept$1;->$dataSourceVersion:J

    .line 84
    .line 85
    iget-object v3, p0, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager$intercept$1;->$bean:Lrp/a;

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1, v3}, Lcom/transsion/player/longvideo/intercept/f0;->D(JLrp/a;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager$intercept$1;->this$0:Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager$intercept$1;->$bean:Lrp/a;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager$intercept$1;->$viewBinding:Lsp/k;

    .line 99
    .line 100
    iget-object v4, p0, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager$intercept$1;->$interceptionManager:Lcom/transsion/player/longvideo/intercept/f0;

    .line 101
    .line 102
    iget-object v5, p0, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager$intercept$1;->$callback:Lcom/transsion/player/longvideo/intercept/e;

    .line 103
    .line 104
    invoke-static/range {v0 .. v5}, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager;->d(Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager;Lrp/a;Lcom/transsion/baselib/db/video/PlaybackRecordTable;Lsp/k;Lcom/transsion/player/longvideo/intercept/f0;Lcom/transsion/player/longvideo/intercept/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager$intercept$1;->this$0:Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager;->b(Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_4
    :goto_1
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager$intercept$1;->this$0:Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager;->b(Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :goto_2
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager$intercept$1;->this$0:Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager;->b(Lcom/transsion/player/longvideo/intercept/VideoContentInterceptManager;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method
