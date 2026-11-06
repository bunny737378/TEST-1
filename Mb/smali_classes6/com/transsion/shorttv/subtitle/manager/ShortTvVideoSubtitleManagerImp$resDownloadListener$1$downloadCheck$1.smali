.class final Lcom/transsion/shorttv/subtitle/manager/ShortTvVideoSubtitleManagerImp$resDownloadListener$1$downloadCheck$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv/subtitle/manager/ShortTvVideoSubtitleManagerImp$resDownloadListener$1;->e(Lzr/a;Z)V
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
    c = "com.transsion.shorttv.subtitle.manager.ShortTvVideoSubtitleManagerImp$resDownloadListener$1$downloadCheck$1"
    f = "ShortTvVideoSubtitleManagerImp.kt"
    l = {
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bean:Lzr/a;

.field final synthetic $isSuccess:Z

.field label:I

.field final synthetic this$0:Lcom/transsion/shorttv/subtitle/manager/ShortTvVideoSubtitleManagerImp;

.field final synthetic this$1:Lcom/transsion/shorttv/subtitle/manager/ShortTvVideoSubtitleManagerImp$resDownloadListener$1;


# direct methods
.method constructor <init>(Lcom/transsion/shorttv/subtitle/manager/ShortTvVideoSubtitleManagerImp;Lzr/a;ZLcom/transsion/shorttv/subtitle/manager/ShortTvVideoSubtitleManagerImp$resDownloadListener$1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/shorttv/subtitle/manager/ShortTvVideoSubtitleManagerImp;",
            "Lzr/a;",
            "Z",
            "Lcom/transsion/shorttv/subtitle/manager/ShortTvVideoSubtitleManagerImp$resDownloadListener$1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/shorttv/subtitle/manager/ShortTvVideoSubtitleManagerImp$resDownloadListener$1$downloadCheck$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/shorttv/subtitle/manager/ShortTvVideoSubtitleManagerImp$resDownloadListener$1$downloadCheck$1;->this$0:Lcom/transsion/shorttv/subtitle/manager/ShortTvVideoSubtitleManagerImp;

    .line 3
    iput-object p2, p0, Lcom/transsion/shorttv/subtitle/manager/ShortTvVideoSubtitleManagerImp$resDownloadListener$1$downloadCheck$1;->$bean:Lzr/a;

    .line 5
    iput-boolean p3, p0, Lcom/transsion/shorttv/subtitle/manager/ShortTvVideoSubtitleManagerImp$resDownloadListener$1$downloadCheck$1;->$isSuccess:Z

    .line 7
    iput-object p4, p0, Lcom/transsion/shorttv/subtitle/manager/ShortTvVideoSubtitleManagerImp$resDownloadListener$1$downloadCheck$1;->this$1:Lcom/transsion/shorttv/subtitle/manager/ShortTvVideoSubtitleManagerImp$resDownloadListener$1;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance p1, Lcom/transsion/shorttv/subtitle/manager/ShortTvVideoSubtitleManagerImp$resDownloadListener$1$downloadCheck$1;

    .line 3
    iget-object v1, p0, Lcom/transsion/shorttv/subtitle/manager/ShortTvVideoSubtitleManagerImp$resDownloadListener$1$downloadCheck$1;->this$0:Lcom/transsion/shorttv/subtitle/manager/ShortTvVideoSubtitleManagerImp;

    .line 5
    iget-object v2, p0, Lcom/transsion/shorttv/subtitle/manager/ShortTvVideoSubtitleManagerImp$resDownloadListener$1$downloadCheck$1;->$bean:Lzr/a;

    .line 7
    iget-boolean v3, p0, Lcom/transsion/shorttv/subtitle/manager/ShortTvVideoSubtitleManagerImp$resDownloadListener$1$downloadCheck$1;->$isSuccess:Z

    .line 9
    iget-object v4, p0, Lcom/transsion/shorttv/subtitle/manager/ShortTvVideoSubtitleManagerImp$resDownloadListener$1$downloadCheck$1;->this$1:Lcom/transsion/shorttv/subtitle/manager/ShortTvVideoSubtitleManagerImp$resDownloadListener$1;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/transsion/shorttv/subtitle/manager/ShortTvVideoSubtitleManagerImp$resDownloadListener$1$downloadCheck$1;-><init>(Lcom/transsion/shorttv/subtitle/manager/ShortTvVideoSubtitleManagerImp;Lzr/a;ZLcom/transsion/shorttv/subtitle/manager/ShortTvVideoSubtitleManagerImp$resDownloadListener$1;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv/subtitle/manager/ShortTvVideoSubtitleManagerImp$resDownloadListener$1$downloadCheck$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv/subtitle/manager/ShortTvVideoSubtitleManagerImp$resDownloadListener$1$downloadCheck$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/shorttv/subtitle/manager/ShortTvVideoSubtitleManagerImp$resDownloadListener$1$downloadCheck$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/shorttv/subtitle/manager/ShortTvVideoSubtitleManagerImp$resDownloadListener$1$downloadCheck$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/shorttv/subtitle/manager/ShortTvVideoSubtitleManagerImp$resDownloadListener$1$downloadCheck$1;->label:I

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
    iget-object p1, p0, Lcom/transsion/shorttv/subtitle/manager/ShortTvVideoSubtitleManagerImp$resDownloadListener$1$downloadCheck$1;->this$0:Lcom/transsion/shorttv/subtitle/manager/ShortTvVideoSubtitleManagerImp;

    .line 29
    iget-object v1, p0, Lcom/transsion/shorttv/subtitle/manager/ShortTvVideoSubtitleManagerImp$resDownloadListener$1$downloadCheck$1;->$bean:Lzr/a;

    .line 31
    invoke-virtual {v1}, Lzr/a;->g()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    iput v2, p0, Lcom/transsion/shorttv/subtitle/manager/ShortTvVideoSubtitleManagerImp$resDownloadListener$1$downloadCheck$1;->label:I

    .line 37
    invoke-virtual {p1, v1, p0}, Lcom/transsion/shorttv/subtitle/manager/ShortTvVideoSubtitleManagerImp;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 46
    iget-boolean v0, p0, Lcom/transsion/shorttv/subtitle/manager/ShortTvVideoSubtitleManagerImp$resDownloadListener$1$downloadCheck$1;->$isSuccess:Z

    .line 48
    if-eqz v0, :cond_3

    .line 50
    const-string v0, "\u4e0b\u8f7d\u5b8c\u6210"

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const-string v0, "\u8d44\u6e90\u7ee7\u7eed\u4e0b\u8f7d"

    .line 55
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 58
    move-result v1

    .line 59
    const/4 v3, 0x2

    .line 60
    const-string v4, " se:"

    .line 62
    const-string v5, ", ep:"

    .line 64
    const-string v6, " "

    .line 66
    const-string v7, "short_tv_subtitle"

    .line 68
    const/4 v8, 0x0

    .line 69
    if-eqz v1, :cond_4

    .line 71
    sget-object p1, Lxf/a;->a:Lxf/a$a;

    .line 73
    iget-object v1, p0, Lcom/transsion/shorttv/subtitle/manager/ShortTvVideoSubtitleManagerImp$resDownloadListener$1$downloadCheck$1;->this$0:Lcom/transsion/shorttv/subtitle/manager/ShortTvVideoSubtitleManagerImp;

    .line 75
    invoke-static {v1}, Lcom/transsion/shorttv/subtitle/manager/ShortTvVideoSubtitleManagerImp;->k(Lcom/transsion/shorttv/subtitle/manager/ShortTvVideoSubtitleManagerImp;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    iget-object v9, p0, Lcom/transsion/shorttv/subtitle/manager/ShortTvVideoSubtitleManagerImp$resDownloadListener$1$downloadCheck$1;->$bean:Lzr/a;

    .line 81
    invoke-virtual {v9}, Lzr/a;->h()Ljava/lang/String;

    .line 84
    move-result-object v9

    .line 85
    iget-object v10, p0, Lcom/transsion/shorttv/subtitle/manager/ShortTvVideoSubtitleManagerImp$resDownloadListener$1$downloadCheck$1;->$bean:Lzr/a;

    .line 87
    invoke-virtual {v10}, Lzr/a;->a()I

    .line 90
    move-result v10

    .line 91
    iget-object v11, p0, Lcom/transsion/shorttv/subtitle/manager/ShortTvVideoSubtitleManagerImp$resDownloadListener$1$downloadCheck$1;->$bean:Lzr/a;

    .line 93
    invoke-virtual {v11}, Lzr/a;->c()I

    .line 96
    move-result v11

    .line 97
    new-instance v12, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, "\uff0c\u6570\u636e\u5e93\u4e3a\u7a7a\uff0c\u6267\u884c\u68c0\u6d4b titleName:"

    .line 113
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v7, v0, v2}, Lxf/a$a;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 138
    iget-object p1, p0, Lcom/transsion/shorttv/subtitle/manager/ShortTvVideoSubtitleManagerImp$resDownloadListener$1$downloadCheck$1;->this$0:Lcom/transsion/shorttv/subtitle/manager/ShortTvVideoSubtitleManagerImp;

    .line 140
    iget-object v0, p0, Lcom/transsion/shorttv/subtitle/manager/ShortTvVideoSubtitleManagerImp$resDownloadListener$1$downloadCheck$1;->$bean:Lzr/a;

    .line 142
    invoke-static {p1, v0, v8, v3, v8}, Lcom/transsion/shorttv/subtitle/manager/ShortTvVideoSubtitleManagerImp;->n(Lcom/transsion/shorttv/subtitle/manager/ShortTvVideoSubtitleManagerImp;Lzr/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 145
    goto/16 :goto_2

    .line 147
    :cond_4
    iget-object v1, p0, Lcom/transsion/shorttv/subtitle/manager/ShortTvVideoSubtitleManagerImp$resDownloadListener$1$downloadCheck$1;->this$1:Lcom/transsion/shorttv/subtitle/manager/ShortTvVideoSubtitleManagerImp$resDownloadListener$1;

    .line 149
    invoke-static {v1, p1}, Lcom/transsion/shorttv/subtitle/manager/ShortTvVideoSubtitleManagerImp$resDownloadListener$1;->d(Lcom/transsion/shorttv/subtitle/manager/ShortTvVideoSubtitleManagerImp$resDownloadListener$1;Ljava/util/List;)Z

    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_5

    .line 155
    sget-object p1, Lxf/a;->a:Lxf/a$a;

    .line 157
    iget-object v1, p0, Lcom/transsion/shorttv/subtitle/manager/ShortTvVideoSubtitleManagerImp$resDownloadListener$1$downloadCheck$1;->this$0:Lcom/transsion/shorttv/subtitle/manager/ShortTvVideoSubtitleManagerImp;

    .line 159
    invoke-static {v1}, Lcom/transsion/shorttv/subtitle/manager/ShortTvVideoSubtitleManagerImp;->k(Lcom/transsion/shorttv/subtitle/manager/ShortTvVideoSubtitleManagerImp;)Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    iget-object v9, p0, Lcom/transsion/shorttv/subtitle/manager/ShortTvVideoSubtitleManagerImp$resDownloadListener$1$downloadCheck$1;->$bean:Lzr/a;

    .line 165
    invoke-virtual {v9}, Lzr/a;->h()Ljava/lang/String;

    .line 168
    move-result-object v9

    .line 169
    iget-object v10, p0, Lcom/transsion/shorttv/subtitle/manager/ShortTvVideoSubtitleManagerImp$resDownloadListener$1$downloadCheck$1;->$bean:Lzr/a;

    .line 171
    invoke-virtual {v10}, Lzr/a;->a()I

    .line 174
    move-result v10

    .line 175
    iget-object v11, p0, Lcom/transsion/shorttv/subtitle/manager/ShortTvVideoSubtitleManagerImp$resDownloadListener$1$downloadCheck$1;->$bean:Lzr/a;

    .line 177
    invoke-virtual {v11}, Lzr/a;->c()I

    .line 180
    move-result v11

    .line 181
    new-instance v12, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    const-string v0, "\uff0c\u6709\u5931\u8d25\uff0c\u6267\u884c\u68c0\u6d4b titleName:"

    .line 197
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p1, v7, v0, v2}, Lxf/a$a;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 222
    iget-object p1, p0, Lcom/transsion/shorttv/subtitle/manager/ShortTvVideoSubtitleManagerImp$resDownloadListener$1$downloadCheck$1;->this$0:Lcom/transsion/shorttv/subtitle/manager/ShortTvVideoSubtitleManagerImp;

    .line 224
    iget-object v0, p0, Lcom/transsion/shorttv/subtitle/manager/ShortTvVideoSubtitleManagerImp$resDownloadListener$1$downloadCheck$1;->$bean:Lzr/a;

    .line 226
    invoke-static {p1, v0, v8, v3, v8}, Lcom/transsion/shorttv/subtitle/manager/ShortTvVideoSubtitleManagerImp;->n(Lcom/transsion/shorttv/subtitle/manager/ShortTvVideoSubtitleManagerImp;Lzr/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 229
    goto :goto_2

    .line 230
    :cond_5
    sget-object p1, Lxf/a;->a:Lxf/a$a;

    .line 232
    iget-object v1, p0, Lcom/transsion/shorttv/subtitle/manager/ShortTvVideoSubtitleManagerImp$resDownloadListener$1$downloadCheck$1;->this$0:Lcom/transsion/shorttv/subtitle/manager/ShortTvVideoSubtitleManagerImp;

    .line 234
    invoke-static {v1}, Lcom/transsion/shorttv/subtitle/manager/ShortTvVideoSubtitleManagerImp;->k(Lcom/transsion/shorttv/subtitle/manager/ShortTvVideoSubtitleManagerImp;)Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    iget-object v3, p0, Lcom/transsion/shorttv/subtitle/manager/ShortTvVideoSubtitleManagerImp$resDownloadListener$1$downloadCheck$1;->$bean:Lzr/a;

    .line 240
    invoke-virtual {v3}, Lzr/a;->h()Ljava/lang/String;

    .line 243
    move-result-object v3

    .line 244
    iget-object v8, p0, Lcom/transsion/shorttv/subtitle/manager/ShortTvVideoSubtitleManagerImp$resDownloadListener$1$downloadCheck$1;->$bean:Lzr/a;

    .line 246
    invoke-virtual {v8}, Lzr/a;->a()I

    .line 249
    move-result v8

    .line 250
    iget-object v9, p0, Lcom/transsion/shorttv/subtitle/manager/ShortTvVideoSubtitleManagerImp$resDownloadListener$1$downloadCheck$1;->$bean:Lzr/a;

    .line 252
    invoke-virtual {v9}, Lzr/a;->c()I

    .line 255
    move-result v9

    .line 256
    new-instance v10, Ljava/lang/StringBuilder;

    .line 258
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    const-string v0, "\uff0c\u6709\u5b57\u5e55\u65e0\u9700\u68c0\u6d4b titleName:"

    .line 272
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {p1, v7, v0, v2}, Lxf/a$a;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 297
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 299
    return-object p1
.end method
