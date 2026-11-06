.class final Lcom/transsion/videodetail/VideoDetailViewModel$fetchHistory$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/videodetail/VideoDetailViewModel;->q(Ljava/lang/String;)V
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
    c = "com.transsion.videodetail.VideoDetailViewModel$fetchHistory$1"
    f = "VideoDetailViewModel.kt"
    l = {
        0x78
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $subjectId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/transsion/videodetail/VideoDetailViewModel;


# direct methods
.method constructor <init>(Lcom/transsion/videodetail/VideoDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/videodetail/VideoDetailViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/videodetail/VideoDetailViewModel$fetchHistory$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchHistory$1;->this$0:Lcom/transsion/videodetail/VideoDetailViewModel;

    .line 3
    iput-object p2, p0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchHistory$1;->$subjectId:Ljava/lang/String;

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
    new-instance p1, Lcom/transsion/videodetail/VideoDetailViewModel$fetchHistory$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchHistory$1;->this$0:Lcom/transsion/videodetail/VideoDetailViewModel;

    .line 5
    iget-object v1, p0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchHistory$1;->$subjectId:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/videodetail/VideoDetailViewModel$fetchHistory$1;-><init>(Lcom/transsion/videodetail/VideoDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/videodetail/VideoDetailViewModel$fetchHistory$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/videodetail/VideoDetailViewModel$fetchHistory$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/videodetail/VideoDetailViewModel$fetchHistory$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/videodetail/VideoDetailViewModel$fetchHistory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchHistory$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchHistory$1;->this$0:Lcom/transsion/videodetail/VideoDetailViewModel;

    .line 29
    invoke-static {p1}, Lcom/transsion/videodetail/VideoDetailViewModel;->m(Lcom/transsion/videodetail/VideoDetailViewModel;)Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchHistory$1;->$subjectId:Ljava/lang/String;

    .line 35
    iput v2, p0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchHistory$1;->label:I

    .line 37
    invoke-interface {p1, v1, p0}, Lcom/transsion/baselib/db/video/VideoDetailPlayDao;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 46
    if-eqz p1, :cond_3

    .line 48
    iget-object v0, p0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchHistory$1;->$subjectId:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getSe()I

    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getEp()I

    .line 57
    move-result v2

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, "+"

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    sget-object v7, Lxf/a;->a:Lxf/a$a;

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v2, "fetchHistory--key:"

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    const/4 v5, 0x4

    .line 104
    const/4 v6, 0x0

    .line 105
    const-string v2, "VideoDetail"

    .line 107
    const/4 v4, 0x0

    .line 108
    move-object v1, v7

    .line 109
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 112
    sget-object v1, Lcom/transsion/videodetail/util/StreamFloatManager;->b:Lcom/transsion/videodetail/util/StreamFloatManager;

    .line 114
    invoke-virtual {v1, v0}, Lcom/transsion/videodetail/util/StreamFloatManager;->g(Ljava/lang/String;)Ljava/lang/Long;

    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_3

    .line 120
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 123
    move-result-wide v8

    .line 124
    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getProgress()J

    .line 127
    move-result-wide v1

    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    const-string v4, "update--key:"

    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string v0, ", value:"

    .line 143
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    const-string v0, ",last:"

    .line 151
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    filled-new-array {v0}, [Ljava/lang/String;

    .line 164
    move-result-object v3

    .line 165
    const/4 v5, 0x4

    .line 166
    const/4 v6, 0x0

    .line 167
    const-string v2, "VideoDetail"

    .line 169
    const/4 v4, 0x0

    .line 170
    move-object v1, v7

    .line 171
    invoke-static/range {v1 .. v6}, Lxf/a$a;->r(Lxf/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 174
    const-wide/16 v0, 0x0

    .line 176
    cmp-long v0, v8, v0

    .line 178
    if-lez v0, :cond_3

    .line 180
    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getProgress()J

    .line 183
    move-result-wide v0

    .line 184
    cmp-long v0, v8, v0

    .line 186
    if-eqz v0, :cond_3

    .line 188
    invoke-virtual {p1, v8, v9}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->setProgress(J)V

    .line 191
    :cond_3
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 193
    iget-object v0, p0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchHistory$1;->$subjectId:Ljava/lang/String;

    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 197
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    const-string v3, "fetchHistory  subjectId:"

    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    const-string v0, ",history:"

    .line 210
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    filled-new-array {v0}, [Ljava/lang/String;

    .line 223
    move-result-object v3

    .line 224
    const/4 v5, 0x4

    .line 225
    const/4 v6, 0x0

    .line 226
    const-string v2, "VideoDetail"

    .line 228
    const/4 v4, 0x0

    .line 229
    invoke-static/range {v1 .. v6}, Lxf/a$a;->r(Lxf/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 232
    iget-object v0, p0, Lcom/transsion/videodetail/VideoDetailViewModel$fetchHistory$1;->this$0:Lcom/transsion/videodetail/VideoDetailViewModel;

    .line 234
    invoke-static {v0}, Lcom/transsion/videodetail/VideoDetailViewModel;->h(Lcom/transsion/videodetail/VideoDetailViewModel;)Landroidx/lifecycle/b0;

    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 241
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    return-object p1
.end method
