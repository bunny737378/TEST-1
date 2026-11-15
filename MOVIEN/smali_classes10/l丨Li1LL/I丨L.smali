.class public final Ll丨Li1LL/I丨L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ll丨Li1LL/l丨Li1LL;


# direct methods
.method public constructor <init>(Ll丨Li1LL/l丨Li1LL;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ll丨Li1LL/I丨L;->a:Ll丨Li1LL/l丨Li1LL;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Ll丨Li1LL/I丨L;->a:Ll丨Li1LL/l丨Li1LL;

    .line 3
    .line 4
    iget-object p1, p1, Ll丨Li1LL/l丨Li1LL;->C:Lcom/yk/e/adview/AdmobCustomNativeView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LiIi1/丨i;->a(Landroid/view/View;)V

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    :goto_0
    iget-object p1, p0, Ll丨Li1LL/I丨L;->a:Ll丨Li1LL/l丨Li1LL;

    .line 15
    .line 16
    iget-object p1, p1, Ll丨Li1LL/l丨Li1LL;->B:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->destroy()V

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Ll丨Li1LL/I丨L;->a:Ll丨Li1LL/l丨Li1LL;

    .line 24
    .line 25
    iget-object p1, p1, Ll丨Li1LL/l丨Li1LL;->A:Lcom/yk/e/callBack/MainCustomNativeAdCallBack;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcom/yk/e/callBack/MainCustomNativeAdCallBack;->onAdClose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_2

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :goto_2
    return-void
.end method
