.class public final LLil/LlLI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yk/e/object/LifeListener;


# instance fields
.field public final synthetic a:LLil/iIi1;


# direct methods
.method public constructor <init>(LLil/iIi1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LLil/LlLI1;->a:LLil/iIi1;

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
    iget-object v0, p0, LLil/LlLI1;->a:LLil/iIi1;

    .line 3
    .line 4
    iget-object v0, v0, LLil/iIi1;->M:Lcom/facebook/ads/NativeBannerAd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->destroy()V

    .line 10
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
