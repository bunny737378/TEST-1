.class public final LLil/ILL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/AdLoadListener;


# instance fields
.field public final synthetic a:LLil/Ll丨1;


# direct methods
.method public constructor <init>(LLil/Ll丨1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LLil/ILL;->a:LLil/Ll丨1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAdLoaded(Lsg/bigo/ads/api/Ad;)V
    .locals 7

    .line 1
    .line 2
    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    .line 3
    .line 4
    iget-object v0, p0, LLil/ILL;->a:LLil/Ll丨1;

    .line 5
    .line 6
    iget-object v0, v0, LLil/Ll丨1;->b:LLil/IL丨丨l;

    .line 7
    .line 8
    iput-object p1, v0, LLil/IL丨丨l;->L:Lsg/bigo/ads/api/NativeAd;

    .line 9
    .line 10
    iget-object v0, v0, LLil/IL丨丨l;->N:LLil/lIi丨I;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lsg/bigo/ads/api/Ad;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    .line 14
    const/4 v5, -0x1

    .line 15
    .line 16
    iget-object p1, p0, LLil/ILL;->a:LLil/Ll丨1;

    .line 17
    .line 18
    iget-object p1, p1, LLil/Ll丨1;->a:Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object v0, p0, LLil/ILL;->a:LLil/Ll丨1;

    .line 25
    .line 26
    iget-object v0, v0, LLil/Ll丨1;->a:Landroid/app/Activity;

    .line 27
    .line 28
    const-string v1, "dp_135"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/yk/e/util/IDUtil;->getDimen(Landroid/content/Context;Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 36
    move-result v6

    .line 37
    .line 38
    new-instance p1, LILil/I1I;

    .line 39
    .line 40
    iget-object v0, p0, LLil/ILL;->a:LLil/Ll丨1;

    .line 41
    .line 42
    iget-object v1, v0, LLil/Ll丨1;->a:Landroid/app/Activity;

    .line 43
    .line 44
    iget-object v0, v0, LLil/Ll丨1;->b:LLil/IL丨丨l;

    .line 45
    .line 46
    iget-object v0, v0, LLil/IL丨丨l;->L:Lsg/bigo/ads/api/NativeAd;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v1, v0}, LILil/I1I;-><init>(Landroid/app/Activity;Lsg/bigo/ads/api/NativeAd;)V

    .line 50
    .line 51
    iget-object v0, p0, LLil/ILL;->a:LLil/Ll丨1;

    .line 52
    .line 53
    iget-object v2, v0, LLil/Ll丨1;->a:Landroid/app/Activity;

    .line 54
    move-object v1, p1

    .line 55
    move v3, v5

    .line 56
    move v4, v6

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v1 .. v6}, LILil/I1I;->a(Landroid/app/Activity;IIII)V

    .line 60
    .line 61
    iget-object v0, p1, LILil/I1I;->f:Lsg/bigo/ads/api/MediaView;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    :cond_0
    iget-object v0, p1, LILil/I1I;->d:Landroid/view/View;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LiIi1/丨i;->a(Landroid/view/View;)V

    .line 74
    .line 75
    iget-object v0, p0, LLil/ILL;->a:LLil/Ll丨1;

    .line 76
    .line 77
    iget-object v0, v0, LLil/Ll丨1;->b:LLil/IL丨丨l;

    .line 78
    .line 79
    iget-object v0, v0, LLil/IL丨丨l;->K:Lcom/yk/e/callBack/MainWdNativeAdCallback;

    .line 80
    .line 81
    iget-object p1, p1, LILil/I1I;->d:Landroid/view/View;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, p1}, Lcom/yk/e/callBack/MainWdNativeAdCallback;->onAdLoaded(Landroid/view/View;)V

    .line 85
    return-void
.end method

.method public final onError(Lsg/bigo/ads/api/AdError;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LLil/ILL;->a:LLil/Ll丨1;

    .line 3
    .line 4
    iget-object v0, v0, LLil/Ll丨1;->b:LLil/IL丨丨l;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, ", "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lll丨L1ii/L丨1丨1丨I;->v(Ljava/lang/String;)V

    .line 36
    return-void
.end method
