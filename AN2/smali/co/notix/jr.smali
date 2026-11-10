.class public final Lco/notix/jr;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic a:Lco/notix/interstitial/WebViewInterstitialActivity;


# direct methods
.method public constructor <init>(Lco/notix/interstitial/WebViewInterstitialActivity;)V
    .locals 0

    iput-object p1, p0, Lco/notix/jr;->a:Lco/notix/interstitial/WebViewInterstitialActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lco/notix/jr;->a:Lco/notix/interstitial/WebViewInterstitialActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lco/notix/R$drawable;->notix_ic_notix_close:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    const/16 v2, 0x28

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lco/notix/h9;->a(Ljava/lang/Number;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    float-to-int v3, v3

    .line 26
    invoke-static {v2}, Lco/notix/h9;->a(Ljava/lang/Number;)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    float-to-int v2, v2

    .line 31
    const v4, 0x800005

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v3, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
