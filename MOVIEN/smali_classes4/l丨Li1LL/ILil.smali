.class public final Ll丨Li1LL/ILil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yk/e/object/LifeListener;


# instance fields
.field public final synthetic a:Ll丨Li1LL/l丨Li1LL;


# direct methods
.method public constructor <init>(Ll丨Li1LL/l丨Li1LL;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ll丨Li1LL/ILil;->a:Ll丨Li1LL/l丨Li1LL;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "admob custom native destroy"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Ll丨Li1LL/ILil;->a:Ll丨Li1LL/l丨Li1LL;

    .line 8
    .line 9
    iget-object v0, v0, Ll丨Li1LL/l丨Li1LL;->B:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->destroy()V

    .line 15
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method
