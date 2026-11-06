.class final Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$checkSubtitle$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$checkSubtitle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.transsion.shorttv.subtitle.ShortTVSubtitleControlImp$checkSubtitle$1$1"
    f = "ShortTVSubtitleControlImp.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $history:Lcom/transsion/shorttv/bean/ShortTvInnerPlayBean;

.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzr/b;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;Lcom/transsion/shorttv/bean/ShortTvInnerPlayBean;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzr/b;",
            ">;",
            "Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;",
            "Lcom/transsion/shorttv/bean/ShortTvInnerPlayBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$checkSubtitle$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$checkSubtitle$1$1;->$list:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$checkSubtitle$1$1;->this$0:Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;

    .line 5
    iput-object p3, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$checkSubtitle$1$1;->$history:Lcom/transsion/shorttv/bean/ShortTvInnerPlayBean;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance p1, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$checkSubtitle$1$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$checkSubtitle$1$1;->$list:Ljava/util/List;

    .line 5
    iget-object v1, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$checkSubtitle$1$1;->this$0:Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;

    .line 7
    iget-object v2, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$checkSubtitle$1$1;->$history:Lcom/transsion/shorttv/bean/ShortTvInnerPlayBean;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$checkSubtitle$1$1;-><init>(Ljava/util/List;Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;Lcom/transsion/shorttv/bean/ShortTvInnerPlayBean;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$checkSubtitle$1$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$checkSubtitle$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$checkSubtitle$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$checkSubtitle$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$checkSubtitle$1$1;->label:I

    .line 6
    if-nez v0, :cond_7

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$checkSubtitle$1$1;->$list:Ljava/util/List;

    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p1, :cond_3

    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$checkSubtitle$1$1;->this$0:Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;

    .line 29
    invoke-static {p1}, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->v(Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;)Lcs/a;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcs/a;->d()Landroidx/lifecycle/b0;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/List;

    .line 43
    if-nez p1, :cond_1

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 53
    iget-object v3, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$checkSubtitle$1$1;->$list:Ljava/util/List;

    .line 55
    check-cast v3, Ljava/util/Collection;

    .line 57
    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    sget-object v3, Lxf/a;->a:Lxf/a$a;

    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    move-result v4

    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v6, "checkSubtitle setList, size:"

    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    invoke-static {v3, v4, v1, v0, v2}, Lxf/a$a;->g(Lxf/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 86
    iget-object v3, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$checkSubtitle$1$1;->this$0:Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;

    .line 88
    invoke-static {v3}, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->v(Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;)Lcs/a;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lcs/a;->d()Landroidx/lifecycle/b0;

    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3, p1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 99
    iget-object v3, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$checkSubtitle$1$1;->this$0:Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;

    .line 101
    iget-object v4, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$checkSubtitle$1$1;->$history:Lcom/transsion/shorttv/bean/ShortTvInnerPlayBean;

    .line 103
    if-eqz v4, :cond_2

    .line 105
    invoke-virtual {v4}, Lcom/transsion/shorttv/bean/ShortTvInnerPlayBean;->getSubtitleSelectId()Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    move-object v4, v2

    .line 111
    :goto_0
    invoke-static {v3, p1, v4}, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->w(Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;Ljava/util/List;Ljava/lang/String;)V

    .line 114
    :cond_3
    :goto_1
    sget-object p1, Lzg/l;->a:Lzg/l;

    .line 116
    invoke-virtual {p1}, Lzg/l;->e()Z

    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_6

    .line 122
    new-instance p1, Lzr/a;

    .line 124
    iget-object v3, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$checkSubtitle$1$1;->this$0:Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;

    .line 126
    invoke-static {v3}, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->q(Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;)Lor/e;

    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Lor/e;->d()Ljava/lang/String;

    .line 133
    move-result-object v4

    .line 134
    iget-object v3, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$checkSubtitle$1$1;->this$0:Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;

    .line 136
    invoke-static {v3}, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->q(Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;)Lor/e;

    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Lor/e;->d()Ljava/lang/String;

    .line 143
    move-result-object v3

    .line 144
    iget-object v5, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$checkSubtitle$1$1;->this$0:Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;

    .line 146
    invoke-static {v5}, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->q(Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;)Lor/e;

    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5}, Lor/e;->b()I

    .line 153
    move-result v5

    .line 154
    new-instance v6, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string v3, "_"

    .line 164
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    const-string v3, "short"

    .line 172
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v5

    .line 179
    iget-object v3, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$checkSubtitle$1$1;->this$0:Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;

    .line 181
    invoke-static {v3}, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->q(Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;)Lor/e;

    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Lor/e;->c()Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 188
    move-result-object v3

    .line 189
    if-eqz v3, :cond_4

    .line 191
    invoke-virtual {v3}, Lcom/transsion/shorttv/bean/ShortTVItem;->getId()Ljava/lang/String;

    .line 194
    move-result-object v3

    .line 195
    move-object v8, v3

    .line 196
    goto :goto_2

    .line 197
    :cond_4
    move-object v8, v2

    .line 198
    :goto_2
    iget-object v3, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$checkSubtitle$1$1;->this$0:Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;

    .line 200
    invoke-static {v3}, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->q(Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;)Lor/e;

    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Lor/e;->b()I

    .line 207
    move-result v9

    .line 208
    iget-object v3, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$checkSubtitle$1$1;->this$0:Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;

    .line 210
    invoke-static {v3}, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->q(Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;)Lor/e;

    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3}, Lor/e;->c()Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 217
    move-result-object v3

    .line 218
    if-eqz v3, :cond_5

    .line 220
    invoke-virtual {v3}, Lcom/transsion/shorttv/bean/ShortTVItem;->getSe()I

    .line 223
    move-result v1

    .line 224
    :cond_5
    move v10, v1

    .line 225
    iget-object v1, p0, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp$checkSubtitle$1$1;->this$0:Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;

    .line 227
    invoke-static {v1}, Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;->s(Lcom/transsion/shorttv/subtitle/ShortTVSubtitleControlImp;)Ljava/lang/String;

    .line 230
    move-result-object v11

    .line 231
    const-string v6, ""

    .line 233
    const-string v7, ""

    .line 235
    move-object v3, p1

    .line 236
    invoke-direct/range {v3 .. v11}, Lzr/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 239
    sget-object v1, Lcom/transsion/shorttv/subtitle/manager/b;->a:Lcom/transsion/shorttv/subtitle/manager/b$a;

    .line 241
    invoke-virtual {v1}, Lcom/transsion/shorttv/subtitle/manager/b$a;->b()Lcom/transsion/shorttv/subtitle/manager/b;

    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1, p1, v2, v0, v2}, Lcom/transsion/shorttv/subtitle/manager/b$b;->a(Lcom/transsion/shorttv/subtitle/manager/b;Lzr/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 248
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    return-object p1

    .line 251
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 253
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 255
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    throw p1
.end method
