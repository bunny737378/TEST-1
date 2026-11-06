.class final Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$setSubtitle$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$setSubtitle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.transsion.postdetail.ui.fragment.LocalVideoDetailFragment$setSubtitle$1$1$1"
    f = "LocalVideoDetailFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $dBean:Lcom/transsion/baselib/db/download/DownloadBean;

.field final synthetic $subtitleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljt/a;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljt/a;",
            ">;",
            "Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$setSubtitle$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$setSubtitle$1$1$1;->$subtitleList:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$setSubtitle$1$1$1;->this$0:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 5
    iput-object p3, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$setSubtitle$1$1$1;->$dBean:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$setSubtitle$1$1$1;->i(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/util/List;Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$setSubtitle$1$1$1;->j(Ljava/util/List;Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Z)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$setSubtitle$1$1$1;->l(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$setSubtitle$1$1$1;->k(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)V

    .line 4
    return-void
.end method

.method private static final i(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->f1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)V

    .line 4
    return-void
.end method

.method private static final j(Ljava/util/List;Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 3
    check-cast p0, Ljava/util/Collection;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lxn/j;

    .line 19
    if-eqz p0, :cond_1

    .line 21
    invoke-virtual {p0}, Lxn/j;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 27
    new-instance p2, Lcom/transsion/postdetail/ui/fragment/v0;

    .line 29
    invoke-direct {p2, p1}, Lcom/transsion/postdetail/ui/fragment/v0;-><init>(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)V

    .line 32
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    return-object p0
.end method

.method private static final k(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->f1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)V

    .line 4
    return-void
.end method

.method private static final l(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->f1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)V

    .line 4
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
    new-instance p1, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$setSubtitle$1$1$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$setSubtitle$1$1$1;->$subtitleList:Ljava/util/List;

    .line 5
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$setSubtitle$1$1$1;->this$0:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 7
    iget-object v2, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$setSubtitle$1$1$1;->$dBean:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$setSubtitle$1$1$1;-><init>(Ljava/util/List;Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$setSubtitle$1$1$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$setSubtitle$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$setSubtitle$1$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$setSubtitle$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$setSubtitle$1$1$1;->label:I

    .line 6
    if-nez v0, :cond_7

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$setSubtitle$1$1$1;->$subtitleList:Ljava/util/List;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$setSubtitle$1$1$1;->this$0:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 17
    invoke-static {v0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->U0(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Lcom/transsion/postdetail/layer/local/c0;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0, p1}, Lcom/transsion/postdetail/layer/local/c0;->q(Ljava/util/List;)V

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$setSubtitle$1$1$1;->this$0:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 28
    invoke-static {p1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->a1(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 34
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$setSubtitle$1$1$1;->$subtitleList:Ljava/util/List;

    .line 36
    invoke-virtual {p1, v0}, Lcom/transsion/subtitle/VideoSubtitleControl;->f0(Ljava/util/List;)V

    .line 39
    :cond_1
    sget-object p1, Lzg/l;->a:Lzg/l;

    .line 41
    invoke-virtual {p1}, Lzg/l;->e()Z

    .line 44
    move-result p1

    .line 45
    const-string v0, ", subtitleResId:"

    .line 47
    const/4 v1, 0x1

    .line 48
    if-eqz p1, :cond_4

    .line 50
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$setSubtitle$1$1$1;->this$0:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 52
    invoke-static {p1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->O0(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 58
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isInnerRes()Z

    .line 61
    move-result p1

    .line 62
    if-ne p1, v1, :cond_2

    .line 64
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$setSubtitle$1$1$1;->this$0:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 66
    invoke-static {p1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->O0(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_6

    .line 72
    iget-object v2, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$setSubtitle$1$1$1;->$dBean:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 74
    iget-object v3, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$setSubtitle$1$1$1;->$subtitleList:Ljava/util/List;

    .line 76
    iget-object v4, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$setSubtitle$1$1$1;->this$0:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 78
    sget-object v5, Lxf/a;->a:Lxf/a$a;

    .line 80
    sget-object v6, Lcom/transsion/baselib/report/a;->a:Lcom/transsion/baselib/report/a;

    .line 82
    invoke-virtual {v6}, Lcom/transsion/baselib/report/a;->a()Ljava/lang/String;

    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getTotalTitleName()Ljava/lang/String;

    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubtitleResId()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    new-instance v8, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v9, "\u89c6\u9891\u64ad\u653e\u5f00\u59cb\u68c0\u6d4b\u5b57\u5e55,name:"

    .line 101
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v5, v6, v0, v1}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120
    sget-object v0, Lcom/transsion/subtitle/h;->a:Lcom/transsion/subtitle/h$a;

    .line 122
    invoke-virtual {v0}, Lcom/transsion/subtitle/h$a;->b()Lcom/transsion/subtitle/h;

    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Lcom/transsion/postdetail/ui/fragment/t0;

    .line 128
    invoke-direct {v1, v3, v4}, Lcom/transsion/postdetail/ui/fragment/t0;-><init>(Ljava/util/List;Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)V

    .line 131
    invoke-interface {v0, p1, v1}, Lcom/transsion/subtitle/h;->f(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/jvm/functions/Function1;)V

    .line 134
    goto/16 :goto_0

    .line 136
    :cond_2
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$setSubtitle$1$1$1;->$subtitleList:Ljava/util/List;

    .line 138
    check-cast p1, Ljava/util/Collection;

    .line 140
    if-eqz p1, :cond_3

    .line 142
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_6

    .line 148
    :cond_3
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$setSubtitle$1$1$1;->this$0:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 150
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lxn/j;

    .line 156
    if-eqz p1, :cond_6

    .line 158
    invoke-virtual {p1}, Lxn/j;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_6

    .line 164
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$setSubtitle$1$1$1;->this$0:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 166
    new-instance v1, Lcom/transsion/postdetail/ui/fragment/s0;

    .line 168
    invoke-direct {v1, v0}, Lcom/transsion/postdetail/ui/fragment/s0;-><init>(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)V

    .line 171
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 174
    move-result p1

    .line 175
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 178
    goto :goto_0

    .line 179
    :cond_4
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$setSubtitle$1$1$1;->$subtitleList:Ljava/util/List;

    .line 181
    check-cast p1, Ljava/util/Collection;

    .line 183
    if-eqz p1, :cond_5

    .line 185
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_6

    .line 191
    :cond_5
    sget-object p1, Lxf/a;->a:Lxf/a$a;

    .line 193
    sget-object v2, Lcom/transsion/baselib/report/a;->a:Lcom/transsion/baselib/report/a;

    .line 195
    invoke-virtual {v2}, Lcom/transsion/baselib/report/a;->a()Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 199
    iget-object v3, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$setSubtitle$1$1$1;->$dBean:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 201
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getTotalTitleName()Ljava/lang/String;

    .line 204
    move-result-object v3

    .line 205
    iget-object v4, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$setSubtitle$1$1$1;->$dBean:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 207
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubtitleResId()Ljava/lang/String;

    .line 210
    move-result-object v4

    .line 211
    new-instance v5, Ljava/lang/StringBuilder;

    .line 213
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    const-string v6, "\u5c55\u793a\u65e0\u5b57\u5e55ui,name:"

    .line 218
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p1, v2, v0, v1}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 237
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$setSubtitle$1$1$1;->this$0:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 239
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lxn/j;

    .line 245
    if-eqz p1, :cond_6

    .line 247
    invoke-virtual {p1}, Lxn/j;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 250
    move-result-object p1

    .line 251
    if-eqz p1, :cond_6

    .line 253
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$setSubtitle$1$1$1;->this$0:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 255
    new-instance v1, Lcom/transsion/postdetail/ui/fragment/u0;

    .line 257
    invoke-direct {v1, v0}, Lcom/transsion/postdetail/ui/fragment/u0;-><init>(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)V

    .line 260
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 263
    move-result p1

    .line 264
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 267
    :cond_6
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    return-object p1

    .line 270
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 272
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 274
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    throw p1
.end method
