.class final Lcom/transsnet/downloader/manager/StartDownloadHelper$startDownloadResource$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/manager/StartDownloadHelper$startDownloadResource$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/b;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/b;",
        "Lcom/transsnet/downloader/bean/StartResponseBean;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/b;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsnet.downloader.manager.StartDownloadHelper$startDownloadResource$1$2"
    f = "StartDownloadHelper.kt"
    l = {
        0x4e,
        0x57,
        0x5b,
        0x5d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $normalList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/transsnet/downloader/bean/StartlDownloadBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $ugcList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/transsnet/downloader/manager/UGCStartDownloadBean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsnet/downloader/manager/StartDownloadHelper;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lcom/transsnet/downloader/manager/StartDownloadHelper;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/transsnet/downloader/manager/UGCStartDownloadBean;",
            ">;",
            "Lcom/transsnet/downloader/manager/StartDownloadHelper;",
            "Ljava/util/ArrayList<",
            "Lcom/transsnet/downloader/bean/StartlDownloadBean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsnet/downloader/manager/StartDownloadHelper$startDownloadResource$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsnet/downloader/manager/StartDownloadHelper$startDownloadResource$1$2;->$ugcList:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Lcom/transsnet/downloader/manager/StartDownloadHelper$startDownloadResource$1$2;->this$0:Lcom/transsnet/downloader/manager/StartDownloadHelper;

    .line 5
    iput-object p3, p0, Lcom/transsnet/downloader/manager/StartDownloadHelper$startDownloadResource$1$2;->$normalList:Ljava/util/ArrayList;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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
    new-instance v0, Lcom/transsnet/downloader/manager/StartDownloadHelper$startDownloadResource$1$2;

    .line 3
    iget-object v1, p0, Lcom/transsnet/downloader/manager/StartDownloadHelper$startDownloadResource$1$2;->$ugcList:Ljava/util/ArrayList;

    .line 5
    iget-object v2, p0, Lcom/transsnet/downloader/manager/StartDownloadHelper$startDownloadResource$1$2;->this$0:Lcom/transsnet/downloader/manager/StartDownloadHelper;

    .line 7
    iget-object v3, p0, Lcom/transsnet/downloader/manager/StartDownloadHelper$startDownloadResource$1$2;->$normalList:Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/transsnet/downloader/manager/StartDownloadHelper$startDownloadResource$1$2;-><init>(Ljava/util/ArrayList;Lcom/transsnet/downloader/manager/StartDownloadHelper;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/transsnet/downloader/manager/StartDownloadHelper$startDownloadResource$1$2;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/manager/StartDownloadHelper$startDownloadResource$1$2;->invoke(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/manager/StartDownloadHelper$startDownloadResource$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsnet/downloader/manager/StartDownloadHelper$startDownloadResource$1$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsnet/downloader/manager/StartDownloadHelper$startDownloadResource$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsnet/downloader/manager/StartDownloadHelper$startDownloadResource$1$2;->label:I

    .line 7
    const-string v2, "toJson(...)"

    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v1, :cond_4

    .line 16
    if-eq v1, v6, :cond_3

    .line 18
    if-eq v1, v5, :cond_2

    .line 20
    if-eq v1, v4, :cond_1

    .line 22
    if-ne v1, v3, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 36
    goto/16 :goto_3

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/transsnet/downloader/manager/StartDownloadHelper$startDownloadResource$1$2;->L$0:Ljava/lang/Object;

    .line 40
    check-cast v1, Lkotlinx/coroutines/flow/b;

    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    goto/16 :goto_2

    .line 47
    :cond_3
    iget-object v1, p0, Lcom/transsnet/downloader/manager/StartDownloadHelper$startDownloadResource$1$2;->L$0:Ljava/lang/Object;

    .line 49
    check-cast v1, Lkotlinx/coroutines/flow/b;

    .line 51
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lcom/transsnet/downloader/manager/StartDownloadHelper$startDownloadResource$1$2;->L$0:Ljava/lang/Object;

    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Lkotlinx/coroutines/flow/b;

    .line 63
    sget-object p1, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 65
    invoke-virtual {p1}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 68
    move-result-object p1

    .line 69
    sget-object v8, Lcom/transsnet/downloader/manager/f;->a:Lcom/transsnet/downloader/manager/f$a;

    .line 71
    invoke-virtual {v8}, Lcom/transsnet/downloader/manager/f$a;->b()Ljava/lang/String;

    .line 74
    move-result-object v8

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    move-result-wide v9

    .line 79
    invoke-virtual {p1, v8, v9, v10}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 82
    iget-object p1, p0, Lcom/transsnet/downloader/manager/StartDownloadHelper$startDownloadResource$1$2;->$ugcList:Ljava/util/ArrayList;

    .line 84
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_6

    .line 90
    iget-object p1, p0, Lcom/transsnet/downloader/manager/StartDownloadHelper$startDownloadResource$1$2;->this$0:Lcom/transsnet/downloader/manager/StartDownloadHelper;

    .line 92
    invoke-static {p1}, Lcom/transsnet/downloader/manager/StartDownloadHelper;->b(Lcom/transsnet/downloader/manager/StartDownloadHelper;)Lbx/a;

    .line 95
    move-result-object p1

    .line 96
    sget-object v8, Lhg/a;->a:Lhg/a$a;

    .line 98
    invoke-virtual {v8}, Lhg/a$a;->a()Ljava/lang/String;

    .line 101
    move-result-object v8

    .line 102
    sget-object v9, Lng/b;->a:Lng/b$a;

    .line 104
    new-instance v10, Lcom/transsnet/downloader/manager/UGCStartRequestBean;

    .line 106
    iget-object v11, p0, Lcom/transsnet/downloader/manager/StartDownloadHelper$startDownloadResource$1$2;->$ugcList:Ljava/util/ArrayList;

    .line 108
    invoke-direct {v10, v11}, Lcom/transsnet/downloader/manager/UGCStartRequestBean;-><init>(Ljava/util/List;)V

    .line 111
    invoke-static {v10}, Lcom/blankj/utilcode/util/o;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object v10

    .line 115
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v9, v10}, Lng/b$a;->a(Ljava/lang/Object;)Lokhttp3/RequestBody;

    .line 121
    move-result-object v9

    .line 122
    iput-object v1, p0, Lcom/transsnet/downloader/manager/StartDownloadHelper$startDownloadResource$1$2;->L$0:Ljava/lang/Object;

    .line 124
    iput v6, p0, Lcom/transsnet/downloader/manager/StartDownloadHelper$startDownloadResource$1$2;->label:I

    .line 126
    invoke-interface {p1, v8, v9, p0}, Lbx/a;->i(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_5

    .line 132
    return-object v0

    .line 133
    :cond_5
    :goto_1
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 135
    sget-object v8, Lxf/a;->a:Lxf/a$a;

    .line 137
    iget-object p1, p0, Lcom/transsnet/downloader/manager/StartDownloadHelper$startDownloadResource$1$2;->this$0:Lcom/transsnet/downloader/manager/StartDownloadHelper;

    .line 139
    invoke-static {p1}, Lcom/transsnet/downloader/manager/StartDownloadHelper;->c(Lcom/transsnet/downloader/manager/StartDownloadHelper;)Ljava/lang/String;

    .line 142
    move-result-object v9

    .line 143
    iget-object p1, p0, Lcom/transsnet/downloader/manager/StartDownloadHelper$startDownloadResource$1$2;->$ugcList:Ljava/util/ArrayList;

    .line 145
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 148
    move-result p1

    .line 149
    new-instance v6, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    const-string v10, "startDownloadUGCResource success, count = "

    .line 156
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v10

    .line 166
    const/4 v12, 0x4

    .line 167
    const/4 v13, 0x0

    .line 168
    const/4 v11, 0x0

    .line 169
    invoke-static/range {v8 .. v13}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 172
    :cond_6
    iget-object p1, p0, Lcom/transsnet/downloader/manager/StartDownloadHelper$startDownloadResource$1$2;->$normalList:Ljava/util/ArrayList;

    .line 174
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_8

    .line 180
    iget-object p1, p0, Lcom/transsnet/downloader/manager/StartDownloadHelper$startDownloadResource$1$2;->this$0:Lcom/transsnet/downloader/manager/StartDownloadHelper;

    .line 182
    invoke-static {p1}, Lcom/transsnet/downloader/manager/StartDownloadHelper;->b(Lcom/transsnet/downloader/manager/StartDownloadHelper;)Lbx/a;

    .line 185
    move-result-object p1

    .line 186
    sget-object v3, Lhg/a;->a:Lhg/a$a;

    .line 188
    invoke-virtual {v3}, Lhg/a$a;->a()Ljava/lang/String;

    .line 191
    move-result-object v3

    .line 192
    sget-object v6, Lng/b;->a:Lng/b$a;

    .line 194
    new-instance v8, Lcom/transsnet/downloader/bean/StartRequestBean;

    .line 196
    iget-object v9, p0, Lcom/transsnet/downloader/manager/StartDownloadHelper$startDownloadResource$1$2;->$normalList:Ljava/util/ArrayList;

    .line 198
    invoke-direct {v8, v9}, Lcom/transsnet/downloader/bean/StartRequestBean;-><init>(Ljava/util/List;)V

    .line 201
    invoke-static {v8}, Lcom/blankj/utilcode/util/o;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    move-result-object v8

    .line 205
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-virtual {v6, v8}, Lng/b$a;->a(Ljava/lang/Object;)Lokhttp3/RequestBody;

    .line 211
    move-result-object v2

    .line 212
    iput-object v1, p0, Lcom/transsnet/downloader/manager/StartDownloadHelper$startDownloadResource$1$2;->L$0:Ljava/lang/Object;

    .line 214
    iput v5, p0, Lcom/transsnet/downloader/manager/StartDownloadHelper$startDownloadResource$1$2;->label:I

    .line 216
    invoke-interface {p1, v3, v2, p0}, Lbx/a;->b(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 219
    move-result-object p1

    .line 220
    if-ne p1, v0, :cond_7

    .line 222
    return-object v0

    .line 223
    :cond_7
    :goto_2
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 225
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 228
    move-result-object p1

    .line 229
    iput-object v7, p0, Lcom/transsnet/downloader/manager/StartDownloadHelper$startDownloadResource$1$2;->L$0:Ljava/lang/Object;

    .line 231
    iput v4, p0, Lcom/transsnet/downloader/manager/StartDownloadHelper$startDownloadResource$1$2;->label:I

    .line 233
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 236
    move-result-object p1

    .line 237
    if-ne p1, v0, :cond_9

    .line 239
    return-object v0

    .line 240
    :cond_8
    iput-object v7, p0, Lcom/transsnet/downloader/manager/StartDownloadHelper$startDownloadResource$1$2;->L$0:Ljava/lang/Object;

    .line 242
    iput v3, p0, Lcom/transsnet/downloader/manager/StartDownloadHelper$startDownloadResource$1$2;->label:I

    .line 244
    invoke-interface {v1, v7, p0}, Lkotlinx/coroutines/flow/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 247
    move-result-object p1

    .line 248
    if-ne p1, v0, :cond_9

    .line 250
    return-object v0

    .line 251
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    return-object p1
.end method
