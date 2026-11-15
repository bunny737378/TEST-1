.class public final L丨il/ILL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yk/e/inf/IComCallback;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/yk/e/callBack/MainNativeAdCallBack;

.field public final synthetic e:L丨il/lIi丨I;


# direct methods
.method public constructor <init>(L丨il/lIi丨I;Landroid/app/Activity;IILll丨L1ii/l1Lll;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, L丨il/ILL;->e:L丨il/lIi丨I;

    .line 3
    .line 4
    iput-object p2, p0, L丨il/ILL;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput p3, p0, L丨il/ILL;->b:I

    .line 7
    .line 8
    iput p4, p0, L丨il/ILL;->c:I

    .line 9
    .line 10
    iput-object p5, p0, L丨il/ILL;->d:Lcom/yk/e/callBack/MainNativeAdCallBack;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, L丨il/ILL;->e:L丨il/lIi丨I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lll丨L1ii/L丨1丨1丨I;->v(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onSuccess()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lsg/bigo/ads/api/NativeAdRequest$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lsg/bigo/ads/api/NativeAdRequest$Builder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, L丨il/ILL;->e:L丨il/lIi丨I;

    .line 8
    .line 9
    iget-object v1, v1, L丨il/lIi丨I;->C:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/c;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lsg/bigo/ads/api/NativeAdRequest$Builder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lsg/bigo/ads/api/c;->build()Lsg/bigo/ads/api/b;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lsg/bigo/ads/api/NativeAdRequest;

    .line 22
    .line 23
    new-instance v1, Lsg/bigo/ads/api/NativeAdLoader$Builder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Lsg/bigo/ads/api/NativeAdLoader$Builder;-><init>()V

    .line 27
    .line 28
    new-instance v2, L丨il/丨il;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, p0}, L丨il/丨il;-><init>(L丨il/ILL;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lsg/bigo/ads/api/NativeAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/NativeAdLoader$Builder;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lsg/bigo/ads/api/NativeAdLoader$Builder;->build()Lsg/bigo/ads/api/NativeAdLoader;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->loadAd(Lsg/bigo/ads/api/b;)V

    .line 43
    return-void
.end method
