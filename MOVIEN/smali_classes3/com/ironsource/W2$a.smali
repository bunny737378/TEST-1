.class public final Lcom/ironsource/W2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/ng;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/W2;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/W2;


# direct methods
.method public constructor <init>(Lcom/ironsource/W2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/W2$a;->a:Lcom/ironsource/W2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private static final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private static final a(Lcom/ironsource/W0;J)V
    .locals 1

    const-string v0, "$adTools"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/ironsource/o0;->e()Lcom/ironsource/E5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/E5;->h()Lcom/ironsource/bg;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/ironsource/bg;->a(ZJ)V

    return-void
.end method

.method private static final a(Lcom/ironsource/W2;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p0, 0x1

    .line 24
    invoke-virtual {p2, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    invoke-virtual {p2, p0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private static final b(Lcom/ironsource/W0;J)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$adTools"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/ironsource/o0;->e()Lcom/ironsource/E5;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/ironsource/E5;->h()Lcom/ironsource/bg;

    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p1, p2}, Lcom/ironsource/bg;->a(ZJ)V

    .line 18
    return-void
.end method

.method private static final c(Lcom/ironsource/W0;J)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$adTools"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/ironsource/uj;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/uj;-><init>(Lcom/ironsource/W0;J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/ironsource/wb;->d(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method private static final d(Lcom/ironsource/W0;J)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$adTools"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/ironsource/o0;->e()Lcom/ironsource/E5;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/ironsource/E5;->h()Lcom/ironsource/bg;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/bg;->a(J)V

    .line 17
    return-void
.end method

.method public static synthetic e(Lcom/ironsource/W0;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/W2$a;->b(Lcom/ironsource/W0;J)V

    return-void
.end method

.method public static synthetic f(Lcom/ironsource/W0;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/W2$a;->d(Lcom/ironsource/W0;J)V

    return-void
.end method

.method public static synthetic g(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/W2$a;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/ironsource/W2;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/W2$a;->a(Lcom/ironsource/W2;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/ironsource/W0;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/W2$a;->c(Lcom/ironsource/W0;J)V

    return-void
.end method

.method public static synthetic j(Lcom/ironsource/W0;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/W2$a;->a(Lcom/ironsource/W0;J)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Lcom/ironsource/W0;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/W0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTools"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/W2$a;->a:Lcom/ironsource/W2;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/ironsource/Lb;->s:Lcom/ironsource/Lb$b;

    invoke-virtual {v1}, Lcom/ironsource/Lb$b;->d()Lcom/ironsource/L7;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/L7;->g()Lcom/ironsource/D7;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/u5;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gtz v3, :cond_0

    iget-object v3, p0, Lcom/ironsource/W2$a;->a:Lcom/ironsource/W2;

    .line 3
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ironsource/W2$a;->a:Lcom/ironsource/W2;

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance p1, Lcom/ironsource/pj;

    invoke-direct {p1, p3, v1, v2}, Lcom/ironsource/pj;-><init>(Lcom/ironsource/W0;J)V

    invoke-virtual {p3, p1}, Lcom/ironsource/wb;->d(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_0
    new-instance v3, Lcom/ironsource/qj;

    invoke-direct {v3, p3, v1, v2}, Lcom/ironsource/qj;-><init>(Lcom/ironsource/W0;J)V

    invoke-virtual {p3, v3}, Lcom/ironsource/wb;->d(Ljava/lang/Runnable;)V

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v4, p0, Lcom/ironsource/W2$a;->a:Lcom/ironsource/W2;

    .line 8
    invoke-virtual {v4, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/ironsource/W2$a;->a:Lcom/ironsource/W2;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 10
    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 12
    new-instance v4, Lcom/ironsource/rj;

    invoke-direct {v4, v0}, Lcom/ironsource/rj;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 13
    new-instance v4, Lcom/ironsource/sj;

    invoke-direct {v4, p2, v0, v0}, Lcom/ironsource/sj;-><init>(Lcom/ironsource/W2;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 18
    new-instance p2, Lcom/ironsource/tj;

    invoke-direct {p2, p3, v1, v2}, Lcom/ironsource/tj;-><init>(Lcom/ironsource/W0;J)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
