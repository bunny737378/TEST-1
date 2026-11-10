.class public final Lcom/transsion/player/longvideo/helper/u;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/player/longvideo/helper/u$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/transsion/player/longvideo/helper/u$a;


# instance fields
.field private final a:Lho/j;

.field private final b:Lkotlin/jvm/functions/Function0;

.field private c:Lcom/transsion/player/longvideo/helper/b;

.field private d:Lho/e;

.field private e:Z

.field private f:Z

.field private g:Z

.field private final h:Landroid/os/Handler;

.field private final i:Landroid/os/Handler;

.field private final j:Landroid/os/Handler;

.field private final k:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/player/longvideo/helper/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/player/longvideo/helper/u$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/player/longvideo/helper/u;->l:Lcom/transsion/player/longvideo/helper/u$a;

    return-void
.end method

.method public constructor <init>(Lho/j;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    const-string v0, "viewBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuePlaCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/player/longvideo/helper/u;->a:Lho/j;

    iput-object p2, p0, Lcom/transsion/player/longvideo/helper/u;->b:Lkotlin/jvm/functions/Function0;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/transsion/player/longvideo/helper/u;->h:Landroid/os/Handler;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/transsion/player/longvideo/helper/u;->i:Landroid/os/Handler;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/transsion/player/longvideo/helper/u;->j:Landroid/os/Handler;

    new-instance p1, Lcom/transsion/player/longvideo/helper/o;

    invoke-direct {p1}, Lcom/transsion/player/longvideo/helper/o;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/player/longvideo/helper/u;->k:Lkotlin/Lazy;

    sget-object p1, Lsm/f;->c:Lsm/f$a;

    invoke-virtual {p1}, Lsm/f$a;->a()Lsm/f;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    const-string v1, "sa_data_operator_config"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lsm/f;->d(Lsm/f;Ljava/lang/String;ZILjava/lang/Object;)Lcom/transsion/mb/config/manager/ConfigBean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-class p2, Lcom/transsion/player/longvideo/helper/b;

    invoke-static {p1, p2}, Lcom/blankj/utilcode/util/o;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/player/longvideo/helper/b;

    iput-object p1, p0, Lcom/transsion/player/longvideo/helper/u;->c:Lcom/transsion/player/longvideo/helper/b;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    :cond_0
    iget-object p1, p0, Lcom/transsion/player/longvideo/helper/u;->c:Lcom/transsion/player/longvideo/helper/b;

    if-eqz p1, :cond_8

    iget-object p2, p0, Lcom/transsion/player/longvideo/helper/u;->a:Lho/j;

    iget-object p2, p2, Lho/j;->h:Lho/k;

    iget-object p2, p2, Lho/k;->s:Lho/f;

    iget-object v0, p2, Lho/f;->e:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/transsion/player/longvideo/helper/p;

    invoke-direct {v1, p0}, Lcom/transsion/player/longvideo/helper/p;-><init>(Lcom/transsion/player/longvideo/helper/u;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lho/f;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance v1, Lcom/transsion/player/longvideo/helper/q;

    invoke-direct {v1, p0}, Lcom/transsion/player/longvideo/helper/q;-><init>(Lcom/transsion/player/longvideo/helper/u;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/transsion/player/longvideo/helper/b;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p2, Lho/f;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p1}, Lcom/transsion/player/longvideo/helper/b;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p2, Lho/f;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p1}, Lcom/transsion/player/longvideo/helper/b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p2, Lho/f;->d:Lcom/transsion/baseui/widget/GradientTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p1}, Lcom/transsion/player/longvideo/helper/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ivMore"

    const-string v2, "getContext(...)"

    const/16 v3, 0x10

    if-eqz v0, :cond_4

    sget-object v4, Lej/f;->a:Lej/f$a;

    iget-object v5, p2, Lho/f;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lej/f$a;->m(Landroid/content/Context;)Lej/f$b;

    move-result-object v4

    invoke-virtual {v4, v0}, Lej/f$b;->g(Ljava/lang/String;)Lej/f$b;

    move-result-object v0

    invoke-static {v3}, Ldk/a;->b(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lej/f$b;->m(I)Lej/f$b;

    move-result-object v0

    invoke-static {v3}, Ldk/a;->b(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lej/f$b;->c(I)Lej/f$b;

    move-result-object v0

    iget-object p2, p2, Lho/f;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lej/f$b;->d(Landroid/widget/ImageView;)V

    :cond_4
    iget-object p2, p0, Lcom/transsion/player/longvideo/helper/u;->a:Lho/j;

    iget-object p2, p2, Lho/j;->i:Lho/l;

    iget-object p2, p2, Lho/l;->m:Lho/f;

    iget-object v0, p2, Lho/f;->e:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v4, Lcom/transsion/player/longvideo/helper/r;

    invoke-direct {v4, p0}, Lcom/transsion/player/longvideo/helper/r;-><init>(Lcom/transsion/player/longvideo/helper/u;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lho/f;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance v4, Lcom/transsion/player/longvideo/helper/s;

    invoke-direct {v4, p0}, Lcom/transsion/player/longvideo/helper/s;-><init>(Lcom/transsion/player/longvideo/helper/u;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/transsion/player/longvideo/helper/b;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v4, p2, Lho/f;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {p1}, Lcom/transsion/player/longvideo/helper/b;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v4, p2, Lho/f;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {p1}, Lcom/transsion/player/longvideo/helper/b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v4, p2, Lho/f;->d:Lcom/transsion/baseui/widget/GradientTextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {p1}, Lcom/transsion/player/longvideo/helper/b;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object v0, Lej/f;->a:Lej/f$a;

    iget-object v4, p2, Lho/f;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lej/f$a;->m(Landroid/content/Context;)Lej/f$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lej/f$b;->g(Ljava/lang/String;)Lej/f$b;

    move-result-object p1

    invoke-static {v3}, Ldk/a;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lej/f$b;->m(I)Lej/f$b;

    move-result-object p1

    invoke-static {v3}, Ldk/a;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lej/f$b;->c(I)Lej/f$b;

    move-result-object p1

    iget-object p2, p2, Lho/f;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lej/f$b;->d(Landroid/widget/ImageView;)V

    :cond_8
    return-void
.end method

.method private static final A()J
    .locals 5

    sget-object v0, Lsm/f;->c:Lsm/f$a;

    invoke-virtual {v0}, Lsm/f$a;->a()Lsm/f;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "sa_data_switch"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lsm/f;->d(Lsm/f;Ljava/lang/String;ZILjava/lang/Object;)Lcom/transsion/mb/config/manager/ConfigBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2d0

    :goto_0
    return-wide v0
.end method

.method private final B()V
    .locals 1

    const v0, 0xccf1

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method private final F(Z)V
    .locals 1

    const v0, 0xccf4

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_Z_V(ILjava/lang/Object;Z)V

    return-void
.end method

.method private static final G(Lcom/transsion/player/longvideo/helper/u;)V
    .locals 1

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-direct {p0}, Lcom/transsion/player/longvideo/helper/u;->t()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/transsion/player/longvideo/helper/u;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/longvideo/helper/u;->s(Lcom/transsion/player/longvideo/helper/u;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b()J
    .locals 2

    invoke-static {}, Lcom/transsion/player/longvideo/helper/u;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic c(Lcom/transsion/player/longvideo/helper/u;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/longvideo/helper/u;->z(Lcom/transsion/player/longvideo/helper/u;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/transsion/player/longvideo/helper/u;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/longvideo/helper/u;->G(Lcom/transsion/player/longvideo/helper/u;)V

    return-void
.end method

.method public static synthetic e(Lcom/transsion/player/longvideo/helper/u;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/longvideo/helper/u;->w(Lcom/transsion/player/longvideo/helper/u;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/transsion/player/longvideo/helper/u;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/longvideo/helper/u;->x(Lcom/transsion/player/longvideo/helper/u;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/transsion/player/longvideo/helper/u;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/longvideo/helper/u;->r(Lcom/transsion/player/longvideo/helper/u;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/transsion/player/longvideo/helper/u;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/longvideo/helper/u;->n(Lcom/transsion/player/longvideo/helper/u;)V

    return-void
.end method

.method public static synthetic i(Lcom/transsion/player/longvideo/helper/u;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/longvideo/helper/u;->l(Lcom/transsion/player/longvideo/helper/u;)V

    return-void
.end method

.method public static synthetic j(Lcom/transsion/player/longvideo/helper/u;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/longvideo/helper/u;->y(Lcom/transsion/player/longvideo/helper/u;Landroid/view/View;)V

    return-void
.end method

.method private final k()V
    .locals 1

    const v0, 0xccf8

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method private static final l(Lcom/transsion/player/longvideo/helper/u;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/transsion/player/longvideo/helper/u;->F(Z)V

    return-void
.end method

.method private final m()V
    .locals 1

    const v0, 0xccfd

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method private static final n(Lcom/transsion/player/longvideo/helper/u;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/transsion/player/longvideo/helper/u;->F(Z)V

    return-void
.end method

.method private final o()V
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/player/longvideo/helper/u;->g:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/transsion/player/longvideo/helper/u;->k()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/transsion/player/longvideo/helper/u;->m()V

    :goto_0
    return-void
.end method

.method private final p()J
    .locals 2

    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/u;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final r(Lcom/transsion/player/longvideo/helper/u;Landroid/view/View;)V
    .locals 6

    sget-object v0, Llg/a;->a:Llg/a$a;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "LongVodMobileData"

    const-string v2, "click-- play with mobile data"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Llg/a$a;->f(Llg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object p1, Lio/a;->a:Lio/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lio/a;->c(Z)V

    iget-object p1, p0, Lcom/transsion/player/longvideo/helper/u;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-direct {p0}, Lcom/transsion/player/longvideo/helper/u;->o()V

    return-void
.end method

.method private static final s(Lcom/transsion/player/longvideo/helper/u;Landroid/view/View;)V
    .locals 6

    sget-object v0, Llg/a;->a:Llg/a$a;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "LongVodMobileData"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt54966()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Llg/a$a;->f(Llg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/transsion/player/longvideo/helper/u;->B()V

    return-void
.end method

.method private final t()V
    .locals 6

    sget-object v0, Llg/a;->a:Llg/a$a;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "LongVodMobileData"

    const-string v2, "hideOperatorLayout"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Llg/a$a;->f(Llg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/u;->a:Lho/j;

    iget-object v0, v0, Lho/j;->h:Lho/k;

    iget-object v0, v0, Lho/k;->s:Lho/f;

    invoke-virtual {v0}, Lho/f;->b()Lcom/noober/background/view/BLLinearLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljg/c;->g(Landroid/view/View;)V

    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/u;->a:Lho/j;

    iget-object v0, v0, Lho/j;->i:Lho/l;

    iget-object v0, v0, Lho/l;->m:Lho/f;

    invoke-virtual {v0}, Lho/f;->b()Lcom/noober/background/view/BLLinearLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljg/c;->g(Landroid/view/View;)V

    return-void
.end method

.method private final u()Z
    .locals 1

    const v0, 0xccfa

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__Z(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static final w(Lcom/transsion/player/longvideo/helper/u;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/player/longvideo/helper/u;->t()V

    return-void
.end method

.method private static final x(Lcom/transsion/player/longvideo/helper/u;Landroid/view/View;)V
    .locals 6

    sget-object v0, Llg/a;->a:Llg/a$a;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "LongVodMobileData"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt54967()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Llg/a$a;->f(Llg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/transsion/player/longvideo/helper/u;->B()V

    return-void
.end method

.method private static final y(Lcom/transsion/player/longvideo/helper/u;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/player/longvideo/helper/u;->t()V

    return-void
.end method

.method private static final z(Lcom/transsion/player/longvideo/helper/u;Landroid/view/View;)V
    .locals 6

    sget-object v0, Llg/a;->a:Llg/a$a;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "LongVodMobileData"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt54967()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Llg/a$a;->f(Llg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/transsion/player/longvideo/helper/u;->B()V

    return-void
.end method


# virtual methods
.method public final C(Z)V
    .locals 7

    iput-boolean p1, p0, Lcom/transsion/player/longvideo/helper/u;->g:Z

    invoke-direct {p0}, Lcom/transsion/player/longvideo/helper/u;->t()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transsion/player/longvideo/helper/u;->i:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v1, Llg/a;->a:Llg/a$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "LongVodMobileData"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt54968()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Llg/a$a;->v(Llg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/transsion/player/longvideo/helper/u;->k()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/transsion/player/longvideo/helper/u;->h:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v1, Llg/a;->a:Llg/a$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "LongVodMobileData"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt54969()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Llg/a$a;->v(Llg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/transsion/player/longvideo/helper/u;->m()V

    :goto_0
    return-void
.end method

.method public final D()V
    .locals 6

    sget-object v0, Llg/a;->a:Llg/a$a;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "LongVodMobileData"

    const-string v2, "onVideoStart"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Llg/a$a;->f(Llg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/transsion/player/longvideo/helper/u;->o()V

    return-void
.end method

.method public final E()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/u;->d:Lho/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lho/e;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljg/c;->g(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    const v0, 0xcd01

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public final v()Z
    .locals 1

    const v0, 0xcd08

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__Z(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method
