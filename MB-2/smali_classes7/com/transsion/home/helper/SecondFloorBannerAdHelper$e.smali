.class public final Lcom/transsion/home/helper/SecondFloorBannerAdHelper$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/helper/SecondFloorBannerAdHelper;->X(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/home/helper/SecondFloorBannerAdHelper;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/transsion/home/helper/SecondFloorBannerAdHelper;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/helper/SecondFloorBannerAdHelper$e;->a:Lcom/transsion/home/helper/SecondFloorBannerAdHelper;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/transsion/home/helper/SecondFloorBannerAdHelper$e;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/transsion/home/helper/SecondFloorBannerAdHelper$e;->a:Lcom/transsion/home/helper/SecondFloorBannerAdHelper;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/transsion/home/helper/SecondFloorBannerAdHelper;->r(Lcom/transsion/home/helper/SecondFloorBannerAdHelper;Landroid/animation/AnimatorSet;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/transsion/home/helper/SecondFloorBannerAdHelper$e;->a:Lcom/transsion/home/helper/SecondFloorBannerAdHelper;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/transsion/home/helper/SecondFloorBannerAdHelper;->r(Lcom/transsion/home/helper/SecondFloorBannerAdHelper;Landroid/animation/AnimatorSet;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/transsion/home/helper/SecondFloorBannerAdHelper$e;->b:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/transsion/home/helper/SecondFloorBannerAdHelper$e;->a:Lcom/transsion/home/helper/SecondFloorBannerAdHelper;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/transsion/home/helper/SecondFloorBannerAdHelper;->n(Lcom/transsion/home/helper/SecondFloorBannerAdHelper;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/transsion/home/helper/SecondFloorBannerAdHelper$e;->a:Lcom/transsion/home/helper/SecondFloorBannerAdHelper;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/transsion/home/helper/SecondFloorBannerAdHelper;->o(Lcom/transsion/home/helper/SecondFloorBannerAdHelper;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
