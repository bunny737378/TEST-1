.class public Lcom/lynx/jsbridge/LynxContextModule;
.super Lcom/lynx/jsbridge/LynxModule;
.source "SourceFile"


# instance fields
.field protected mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/jsbridge/LynxModule;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lynx/jsbridge/LynxModule;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/lynx/jsbridge/LynxModule;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
