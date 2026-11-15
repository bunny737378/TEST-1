.class public final LIL丨丨l/ILil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yk/e/object/LifeListener;


# instance fields
.field public final synthetic a:LIL丨丨l/l丨Li1LL;


# direct methods
.method public constructor <init>(LIL丨丨l/l丨Li1LL;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LIL丨丨l/ILil;->a:LIL丨丨l/l丨Li1LL;

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
    iget-object v0, p0, LIL丨丨l/ILil;->a:LIL丨丨l/l丨Li1LL;

    .line 3
    .line 4
    iget-object v0, v0, LIL丨丨l/l丨Li1LL;->F:Lcom/google/android/gms/ads/AdView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->destroy()V

    .line 10
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LIL丨丨l/ILil;->a:LIL丨丨l/l丨Li1LL;

    .line 3
    .line 4
    iget-object v0, v0, LIL丨丨l/l丨Li1LL;->F:Lcom/google/android/gms/ads/AdView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->pause()V

    .line 10
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LIL丨丨l/ILil;->a:LIL丨丨l/l丨Li1LL;

    .line 3
    .line 4
    iget-object v0, v0, LIL丨丨l/l丨Li1LL;->F:Lcom/google/android/gms/ads/AdView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->resume()V

    .line 10
    :cond_0
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
