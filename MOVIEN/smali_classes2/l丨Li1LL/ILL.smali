.class public final Ll丨Li1LL/ILL;
.super Lcom/secmtp/sdk/nativead/api/ATNativeDislikeListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ll丨Li1LL/Ll丨1;


# direct methods
.method public constructor <init>(Ll丨Li1LL/Ll丨1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ll丨Li1LL/ILL;->a:Ll丨Li1LL/Ll丨1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/secmtp/sdk/nativead/api/ATNativeDislikeListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAdCloseButtonClick(Lcom/secmtp/sdk/nativead/api/ATNativeAdView;Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Ll丨Li1LL/ILL;->a:Ll丨Li1LL/Ll丨1;

    .line 3
    .line 4
    iget-object p1, p1, Ll丨Li1LL/Ll丨1;->E:LILil/ll丨L1ii;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p1, LILil/ll丨L1ii;->b:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LiIi1/丨i;->a(Landroid/view/View;)V

    .line 12
    .line 13
    iget-object p1, p0, Ll丨Li1LL/ILL;->a:Ll丨Li1LL/Ll丨1;

    .line 14
    .line 15
    iget-object p1, p1, Ll丨Li1LL/Ll丨1;->E:LILil/ll丨L1ii;

    .line 16
    .line 17
    iget-object p2, p1, LILil/ll丨L1ii;->e:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/secmtp/sdk/nativead/api/NativeAd;->destory()V

    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, LILil/ll丨L1ii;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string p2, "topOn custom native destroy"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Ll丨Li1LL/ILL;->a:Ll丨Li1LL/Ll丨1;

    .line 32
    .line 33
    iget-object p1, p1, Ll丨Li1LL/Ll丨1;->B:Lcom/yk/e/callBack/MainCustomNativeAdCallBack;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lcom/yk/e/callBack/MainCustomNativeAdCallBack;->onAdClose()V

    .line 37
    return-void
.end method
