.class Lcom/lynx/tasm/behavior/ui/text/FlattenUIText$DrawableCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DrawableCallback"
.end annotation


# instance fields
.field private final mWeakText:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;",
            ">;"
        }
    .end annotation
.end field

.field private mWeakViewInfo:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/ViewInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText$DrawableCallback;->mWeakText:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->isEnginePoolEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->access$000(Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;)Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->access$100(Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;)Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getViewInfo()Lcom/lynx/tasm/behavior/ui/ViewInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText$DrawableCallback;->mWeakViewInfo:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->isOnUiThread()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText$DrawableCallback;->mWeakViewInfo:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/lynx/tasm/behavior/ui/ViewInfo;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/ViewInfo;->invalidate()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText$DrawableCallback;->mWeakText:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->invalidate()V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_1
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-static {p2, p1, p3, p4}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p2, p1}, Lcom/lynx/tasm/utils/UIThreadUtils;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
