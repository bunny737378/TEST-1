.class public final L丨il/丨il;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/AdLoadListener;


# instance fields
.field public final synthetic a:L丨il/ILL;


# direct methods
.method public constructor <init>(L丨il/ILL;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, L丨il/丨il;->a:L丨il/ILL;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAdLoaded(Lsg/bigo/ads/api/Ad;)V
    .locals 9

    .line 1
    .line 2
    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    .line 3
    .line 4
    iget-object v0, p0, L丨il/丨il;->a:L丨il/ILL;

    .line 5
    .line 6
    iget-object v0, v0, L丨il/ILL;->e:L丨il/lIi丨I;

    .line 7
    .line 8
    iput-object p1, v0, L丨il/lIi丨I;->B:Lsg/bigo/ads/api/NativeAd;

    .line 9
    .line 10
    iget-object v0, v0, L丨il/lIi丨I;->D:L丨il/Ll丨1;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lsg/bigo/ads/api/Ad;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    .line 14
    .line 15
    iget-object p1, p0, L丨il/丨il;->a:L丨il/ILL;

    .line 16
    .line 17
    iget-object v0, p1, L丨il/ILL;->e:L丨il/lIi丨I;

    .line 18
    .line 19
    iget-object v1, v0, Lll丨L1ii/L丨1丨1丨I;->j:LLlLI1/L丨1丨1丨I;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v2, v1, LLlLI1/L丨1丨1丨I;->d:I

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    move v5, v2

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_1
    :goto_1
    const/16 v2, 0x420

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :goto_2
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget v1, v1, LLlLI1/L丨1丨1丨I;->e:I

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    goto :goto_4

    .line 39
    :cond_2
    :goto_3
    move v6, v1

    .line 40
    goto :goto_5

    .line 41
    .line 42
    :cond_3
    :goto_4
    const/16 v1, 0x1d1

    .line 43
    goto :goto_3

    .line 44
    .line 45
    :goto_5
    new-instance v1, LILil/I1I;

    .line 46
    .line 47
    iget-object p1, p1, L丨il/ILL;->a:Landroid/app/Activity;

    .line 48
    .line 49
    iget-object v0, v0, L丨il/lIi丨I;->B:Lsg/bigo/ads/api/NativeAd;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p1, v0}, LILil/I1I;-><init>(Landroid/app/Activity;Lsg/bigo/ads/api/NativeAd;)V

    .line 53
    .line 54
    iget-object p1, p0, L丨il/丨il;->a:L丨il/ILL;

    .line 55
    .line 56
    iget-object v4, p1, L丨il/ILL;->a:Landroid/app/Activity;

    .line 57
    .line 58
    iget v7, p1, L丨il/ILL;->b:I

    .line 59
    .line 60
    iget v8, p1, L丨il/ILL;->c:I

    .line 61
    move-object v3, v1

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v3 .. v8}, LILil/I1I;->a(Landroid/app/Activity;IIII)V

    .line 65
    .line 66
    iget-object p1, v1, LILil/I1I;->d:Landroid/view/View;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, LiIi1/丨i;->a(Landroid/view/View;)V

    .line 70
    .line 71
    iget-object p1, p0, L丨il/丨il;->a:L丨il/ILL;

    .line 72
    .line 73
    iget-object p1, p1, L丨il/ILL;->d:Lcom/yk/e/callBack/MainNativeAdCallBack;

    .line 74
    .line 75
    iget-object v0, v1, LILil/I1I;->d:Landroid/view/View;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v0}, Lcom/yk/e/callBack/MainNativeAdCallBack;->onAdLoaded(Landroid/view/View;)V

    .line 79
    return-void
.end method

.method public final onError(Lsg/bigo/ads/api/AdError;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, L丨il/丨il;->a:L丨il/ILL;

    .line 3
    .line 4
    iget-object v0, v0, L丨il/ILL;->e:L丨il/lIi丨I;

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
