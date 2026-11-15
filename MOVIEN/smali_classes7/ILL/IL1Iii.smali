.class public final LILL/IL1Iii;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# instance fields
.field public final synthetic b:LILL/iI丨LLL1;


# direct methods
.method public constructor <init>(LILL/iI丨LLL1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LILL/IL1Iii;->b:LILL/iI丨LLL1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClicked()V

    .line 4
    .line 5
    iget-object v0, p0, LILL/IL1Iii;->b:LILL/iI丨LLL1;

    .line 6
    .line 7
    iget-object v0, v0, LILL/iI丨LLL1;->E:Lcom/yk/e/callBack/MainMaterialCallback;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/yk/e/callBack/MainAdCallBack;->onAdClick()V

    .line 11
    return-void
.end method

.method public final onAdClosed()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    .line 4
    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LILL/IL1Iii;->b:LILL/iI丨LLL1;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 11
    move-result v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, ", "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lll丨L1ii/L丨1丨1丨I;->v(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public final onAdImpression()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdImpression()V

    .line 4
    .line 5
    iget-object v0, p0, LILL/IL1Iii;->b:LILL/iI丨LLL1;

    .line 6
    .line 7
    iget-object v1, v0, LILL/iI丨LLL1;->E:Lcom/yk/e/callBack/MainMaterialCallback;

    .line 8
    .line 9
    iget-object v2, v0, LILL/iI丨LLL1;->G:Lcom/yk/e/object/AdInfo;

    .line 10
    .line 11
    iget-object v0, v0, Lll丨L1ii/L丨1丨1丨I;->e:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, LiIi1/iIlLiL;->b(Ljava/lang/Object;Ljava/lang/String;)Lcom/yk/e/object/AdInfo;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Lcom/yk/e/callBack/MainMaterialCallback;->onAdShow(Lcom/yk/e/object/AdInfo;)V

    .line 19
    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    .line 4
    .line 5
    iget-object v0, p0, LILL/IL1Iii;->b:LILL/iI丨LLL1;

    .line 6
    .line 7
    iget-object v0, v0, LILL/iI丨LLL1;->H:LILil/IL1Iii;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LILil/IL1Iii;->a:Landroid/view/View;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LiIi1/丨i;->a(Landroid/view/View;)V

    .line 15
    .line 16
    iget-object v0, p0, LILL/IL1Iii;->b:LILL/iI丨LLL1;

    .line 17
    .line 18
    iget-object v1, v0, LILL/iI丨LLL1;->E:Lcom/yk/e/callBack/MainMaterialCallback;

    .line 19
    .line 20
    iget-object v0, v0, LILL/iI丨LLL1;->H:LILil/IL1Iii;

    .line 21
    .line 22
    iget-object v0, v0, LILil/IL1Iii;->a:Landroid/view/View;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Lcom/yk/e/callBack/MainMaterialCallback;->onAdLoaded(Landroid/view/View;)V

    .line 26
    :cond_0
    return-void
.end method

.method public final onAdOpened()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    .line 4
    .line 5
    iget-object v0, p0, LILL/IL1Iii;->b:LILL/iI丨LLL1;

    .line 6
    .line 7
    iget-boolean v1, v0, LILL/Ll丨1;->C:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LILL/iI丨LLL1;->C()V

    .line 13
    .line 14
    iget-object v0, p0, LILL/IL1Iii;->b:LILL/iI丨LLL1;

    .line 15
    .line 16
    iget-object v0, v0, LILL/iI丨LLL1;->E:Lcom/yk/e/callBack/MainMaterialCallback;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/yk/e/callBack/MainMaterialCallback;->onAdClose()V

    .line 20
    :cond_0
    return-void
.end method

.method public final onAdSwipeGestureClicked()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdSwipeGestureClicked()V

    .line 4
    return-void
.end method
