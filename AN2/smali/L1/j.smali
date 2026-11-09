.class public final LL1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/l;


# instance fields
.field public final synthetic a:Lcom/anilab/android/ui/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/anilab/android/ui/activity/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL1/j;->a:Lcom/anilab/android/ui/activity/MainActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lco/notix/interstitial/InterstitialData;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lco/notix/interstitial/NotixInterstitial;->Companion:Lco/notix/interstitial/NotixInterstitial$Companion;

    .line 8
    .line 9
    new-instance v2, Lco/notix/interstitial/InterstitialButton;

    .line 10
    .line 11
    iget-object p1, p0, LL1/j;->a:Lcom/anilab/android/ui/activity/MainActivity;

    .line 12
    .line 13
    const v3, 0x7f1400f2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v2, v3}, Lco/notix/interstitial/InterstitialButton;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v6, LL1/i;

    .line 24
    .line 25
    invoke-direct {v6, p1}, LL1/i;-><init>(Lcom/anilab/android/ui/activity/MainActivity;)V

    .line 26
    .line 27
    .line 28
    const/16 v7, 0x1c

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static/range {v0 .. v8}, Lco/notix/interstitial/NotixInterstitial$DefaultImpls;->show$default(Lco/notix/interstitial/NotixInterstitial;Lco/notix/interstitial/InterstitialData;Lco/notix/interstitial/InterstitialButton;ZLO7/a;LO7/a;LO7/l;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object p1, LA7/n;->a:LA7/n;

    .line 38
    .line 39
    return-object p1
.end method
