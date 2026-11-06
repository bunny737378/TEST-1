.class public Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;
.super Lcom/lynx/markdown/ServalMarkdownView;
.source "SourceFile"


# instance fields
.field protected final mShadowNode:Lcom/lynx/tasm/behavior/shadow/ShadowNode;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lynx/tasm/behavior/shadow/ShadowNode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/markdown/ServalMarkdownView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;->mShadowNode:Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public requestAlign()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lynx/markdown/ServalMarkdownView;->requestAlign()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;->mShadowNode:Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public requestMeasure()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lynx/markdown/ServalMarkdownView;->requestMeasure()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/LynxServalViewWrapper;->mShadowNode:Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
