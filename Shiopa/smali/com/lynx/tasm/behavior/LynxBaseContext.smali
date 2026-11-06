.class Lcom/lynx/tasm/behavior/LynxBaseContext;
.super Landroid/content/MutableContextWrapper;
.source "SourceFile"


# instance fields
.field private mHasAttached:Z

.field private mWrapper:Landroid/content/MutableContextWrapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxBaseContext;->mHasAttached:Z

    .line 6
    .line 7
    new-instance v0, Landroid/content/MutableContextWrapper;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxBaseContext;->mWrapper:Landroid/content/MutableContextWrapper;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lynx/tasm/utils/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxBaseContext;->mHasAttached:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxBaseContext;->mWrapper:Landroid/content/MutableContextWrapper;

    .line 11
    .line 12
    return-object v0
.end method

.method public setBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxBaseContext;->mWrapper:Landroid/content/MutableContextWrapper;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setHasLynxViewAttached(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/LynxBaseContext;->mHasAttached:Z

    .line 2
    .line 3
    return-void
.end method
