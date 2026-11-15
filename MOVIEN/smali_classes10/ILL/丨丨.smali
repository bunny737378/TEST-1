.class public final LILL/丨丨;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yk/e/object/LifeListener;


# instance fields
.field public final synthetic a:LILL/L丨1l;


# direct methods
.method public constructor <init>(LILL/L丨1l;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LILL/丨丨;->a:LILL/L丨1l;

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
    iget-object v0, p0, LILL/丨丨;->a:LILL/L丨1l;

    .line 3
    .line 4
    iget-object v0, v0, LILL/L丨1l;->G:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

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
    iget-object v0, p0, LILL/丨丨;->a:LILL/L丨1l;

    .line 3
    .line 4
    iget-object v0, v0, LILL/L丨1l;->G:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

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
    iget-object v0, p0, LILL/丨丨;->a:LILL/L丨1l;

    .line 3
    .line 4
    iget-object v0, v0, LILL/L丨1l;->G:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

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
