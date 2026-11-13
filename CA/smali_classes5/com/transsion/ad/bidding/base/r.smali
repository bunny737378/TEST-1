.class public abstract Lcom/transsion/ad/bidding/base/r;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/ad/bidding/base/r;->a:Landroid/content/Context;

    return-void
.end method

.method private final C(Lcom/hisavana/mediation/ad/ViewBinder;)V
    .locals 3

    sget-object v0, Lti/b;->a:Lti/b;

    iget-object v1, p1, Lcom/hisavana/mediation/ad/ViewBinder;->layout:Landroid/view/View;

    const-string v2, "layout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lcom/hisavana/mediation/ad/ViewBinder;->callToActionId:I

    invoke-virtual {v0, v1, p1}, Lti/b;->e(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/ad/bidding/base/r;->r(Landroidx/appcompat/widget/AppCompatTextView;)V

    return-void
.end method

.method private final f(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/r;->t()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final r(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 2

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lti/b;->a:Lti/b;

    invoke-virtual {v1, v0}, Lti/b;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract c()Ljava/lang/Integer;
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lcom/transsion/ad/bidding/base/w;
    .locals 27

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/r;->t()I

    move-result v1

    iget-object v2, v0, Lcom/transsion/ad/bidding/base/r;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/transsion/ad/bidding/base/r;->f(Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/r;->v()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/r;->z()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/r;->s()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/r;->l()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/r;->m()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/r;->c()Ljava/lang/Integer;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/r;->h()Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/r;->d()Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/r;->x()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/r;->w()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/r;->y()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/r;->u()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/r;->o()Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/r;->e()Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/r;->b()Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/r;->n()Ljava/lang/Integer;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/r;->p()Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/r;->j()Ljava/lang/Integer;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/r;->k()Ljava/lang/Integer;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/r;->i()Ljava/lang/Integer;

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/r;->A()Ljava/lang/Integer;

    move-result-object v26

    new-instance v2, Lcom/transsion/ad/bidding/base/w;

    move-object v3, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct/range {v3 .. v26}, Lcom/transsion/ad/bidding/base/w;-><init>(Ljava/lang/Integer;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2
.end method

.method public abstract h()Ljava/lang/Integer;
.end method

.method public abstract i()Ljava/lang/Integer;
.end method

.method public j()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract l()Ljava/lang/Integer;
.end method

.method public abstract m()Ljava/lang/Integer;
.end method

.method public n()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q(Lcom/transsion/ad/bidding/base/w;Lcom/hisavana/common/bean/TAdNativeInfo;)Lcom/hisavana/mediation/ad/ViewBinder;
    .locals 1

    const v0, 0xb301

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hisavana/mediation/ad/ViewBinder;

    return-object v0
.end method

.method public abstract s()Ljava/lang/Integer;
.end method

.method public abstract t()I
.end method

.method public u()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract v()Ljava/lang/Integer;
.end method

.method public w()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public x()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public y()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract z()Ljava/lang/Integer;
.end method
