.class final Lcom/transsion/videodetail/util/StreamFloatManager$saveHistoryInner$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/videodetail/util/StreamFloatManager;->u(Lcw/a;)V
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
    c = "com.transsion.videodetail.util.StreamFloatManager$saveHistoryInner$2"
    f = "StreamFloatManager.kt"
    l = {
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $floatBean:Lcw/a;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcw/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcw/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/videodetail/util/StreamFloatManager$saveHistoryInner$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/videodetail/util/StreamFloatManager$saveHistoryInner$2;->$floatBean:Lcw/a;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
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
    new-instance v0, Lcom/transsion/videodetail/util/StreamFloatManager$saveHistoryInner$2;

    .line 3
    iget-object v1, p0, Lcom/transsion/videodetail/util/StreamFloatManager$saveHistoryInner$2;->$floatBean:Lcw/a;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/transsion/videodetail/util/StreamFloatManager$saveHistoryInner$2;-><init>(Lcw/a;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/transsion/videodetail/util/StreamFloatManager$saveHistoryInner$2;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/videodetail/util/StreamFloatManager$saveHistoryInner$2;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/videodetail/util/StreamFloatManager$saveHistoryInner$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/videodetail/util/StreamFloatManager$saveHistoryInner$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/videodetail/util/StreamFloatManager$saveHistoryInner$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/videodetail/util/StreamFloatManager$saveHistoryInner$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto/16 :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/transsion/videodetail/util/StreamFloatManager$saveHistoryInner$2;->L$0:Ljava/lang/Object;

    .line 33
    check-cast p1, Lkotlinx/coroutines/n0;

    .line 35
    iget-object p1, p0, Lcom/transsion/videodetail/util/StreamFloatManager$saveHistoryInner$2;->$floatBean:Lcw/a;

    .line 37
    if-eqz p1, :cond_3

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    move-result-wide v7

    .line 43
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 45
    invoke-virtual {p1}, Lcw/a;->r()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p1}, Lcw/a;->q()I

    .line 52
    move-result v4

    .line 53
    invoke-virtual {p1}, Lcw/a;->c()I

    .line 56
    move-result v5

    .line 57
    invoke-virtual {p1}, Lcw/a;->n()J

    .line 60
    move-result-wide v9

    .line 61
    new-instance v6, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v11, "stream-----saveHistory, subjectId:"

    .line 68
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v3, " time:"

    .line 76
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    const-string v3, ",se:"

    .line 84
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    const-string v3, " ep:"

    .line 92
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string v3, ", progress:"

    .line 100
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    const-string v4, "VideoFloat"

    .line 112
    invoke-virtual {v1, v4, v3, v2}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 115
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117
    sget-object v1, Lcom/transsion/videodetail/util/StreamFloatManager;->b:Lcom/transsion/videodetail/util/StreamFloatManager;

    .line 119
    invoke-static {v1}, Lcom/transsion/videodetail/util/StreamFloatManager;->f(Lcom/transsion/videodetail/util/StreamFloatManager;)Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {p1}, Lcw/a;->r()Ljava/lang/String;

    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {p1}, Lcw/a;->q()I

    .line 130
    move-result v5

    .line 131
    invoke-virtual {p1}, Lcw/a;->c()I

    .line 134
    move-result v6

    .line 135
    invoke-virtual {p1}, Lcw/a;->n()J

    .line 138
    move-result-wide v9

    .line 139
    iput v2, p0, Lcom/transsion/videodetail/util/StreamFloatManager$saveHistoryInner$2;->label:I

    .line 141
    move-object v11, p0

    .line 142
    invoke-interface/range {v3 .. v11}, Lcom/transsion/baselib/db/video/VideoDetailPlayDao;->f(Ljava/lang/String;IIJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v0, :cond_2

    .line 148
    return-object v0

    .line 149
    :cond_2
    :goto_0
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 151
    const-string v2, "VideoFloat"

    .line 153
    const-string v3, "saveHistory--end"

    .line 155
    const/4 v5, 0x4

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 161
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    goto :goto_2

    .line 167
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 169
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    return-object p1
.end method
