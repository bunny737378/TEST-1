.class public final LLil/丨l丨;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yk/e/object/LifeListener;


# instance fields
.field public final synthetic a:LLil/L丨lLLL;


# direct methods
.method public constructor <init>(LLil/L丨lLLL;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LLil/丨l丨;->a:LLil/L丨lLLL;

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
    iget-object v0, p0, LLil/丨l丨;->a:LLil/L丨lLLL;

    .line 3
    .line 4
    iget-object v0, v0, LLil/L丨lLLL;->M:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->release()V

    .line 10
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LLil/丨l丨;->a:LLil/L丨lLLL;

    .line 3
    .line 4
    iget-object v0, v0, LLil/L丨lLLL;->M:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->onPause()V

    .line 10
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LLil/丨l丨;->a:LLil/L丨lLLL;

    .line 3
    .line 4
    iget-object v0, v0, LLil/L丨lLLL;->M:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->onResume()V

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
