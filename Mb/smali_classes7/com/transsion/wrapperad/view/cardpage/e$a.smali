.class public final Lcom/transsion/wrapperad/view/cardpage/e$a;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/wrapperad/view/cardpage/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/cardview/widget/CardView;

.field private final b:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "itemView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 9
    sget v0, Lcom/transsion/wrapperad/R$id;->cardView:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "findViewById(...)"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 22
    iput-object v0, p0, Lcom/transsion/wrapperad/view/cardpage/e$a;->a:Landroidx/cardview/widget/CardView;

    .line 24
    sget v0, Lcom/transsion/wrapperad/R$id;->ad_container:I

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast p1, Landroid/widget/FrameLayout;

    .line 35
    iput-object p1, p0, Lcom/transsion/wrapperad/view/cardpage/e$a;->b:Landroid/widget/FrameLayout;

    .line 37
    return-void
.end method


# virtual methods
.method public final f(Lcom/transsion/wrapperad/view/cardpage/f;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "pageData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    invoke-virtual {p1}, Lcom/transsion/wrapperad/view/cardpage/f;->c()Lcom/transsion/wrapperad/view/cardpage/NativeCardPageAdHelper;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Lcom/transsion/wrapperad/view/cardpage/NativeCardPageAdHelper;->w(Lcom/transsion/wrapperad/view/cardpage/f;)V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/transsion/wrapperad/view/cardpage/f;->d()Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v0, v2

    .line 37
    :goto_1
    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {p1}, Lcom/transsion/wrapperad/view/cardpage/f;->d()Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    :cond_2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    const/4 v1, -0x1

    .line 49
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 52
    invoke-virtual {p1}, Lcom/transsion/wrapperad/view/cardpage/f;->d()Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    .line 55
    move-result-object v1

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 60
    invoke-virtual {p1}, Lcom/transsion/wrapperad/view/cardpage/f;->d()Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    .line 63
    move-result-object v1

    .line 64
    const v3, 0x3f866666    # 1.05f

    .line 67
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 70
    iget-object v1, p0, Lcom/transsion/wrapperad/view/cardpage/e$a;->b:Landroid/widget/FrameLayout;

    .line 72
    invoke-virtual {p1}, Lcom/transsion/wrapperad/view/cardpage/f;->d()Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    invoke-virtual {p1}, Lcom/transsion/wrapperad/view/cardpage/f;->d()Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 86
    move-result-object v0

    .line 87
    const/high16 v1, 0x3f800000    # 1.0f

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 96
    move-result-object v0

    .line 97
    const-wide/16 v3, 0x258

    .line 99
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 110
    invoke-virtual {p1}, Lcom/transsion/wrapperad/view/cardpage/f;->c()Lcom/transsion/wrapperad/view/cardpage/NativeCardPageAdHelper;

    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_3

    .line 116
    invoke-virtual {v0, p1}, Lcom/transsion/wrapperad/view/cardpage/NativeCardPageAdHelper;->s(Lcom/transsion/wrapperad/view/cardpage/f;)V

    .line 119
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    goto :goto_3

    .line 126
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 128
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 139
    return-object p1
.end method

.method public final g()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/wrapperad/view/cardpage/e$a;->b:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method

.method public final h()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/wrapperad/view/cardpage/e$a;->a:Landroidx/cardview/widget/CardView;

    .line 3
    return-object v0
.end method
