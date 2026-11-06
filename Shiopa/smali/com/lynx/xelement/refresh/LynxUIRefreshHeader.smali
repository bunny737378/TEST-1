.class public Lcom/lynx/xelement/refresh/LynxUIRefreshHeader;
.super Lcom/lynx/tasm/behavior/ui/UIGroup;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lynx/tasm/behavior/LynxBehavior;
    isCreateAsync = false
    tagName = {
        "refresh-header"
    }
.end annotation

.annotation runtime Lcom/lynx/tasm/behavior/LynxGeneratorName;
    packageName = "com.lynx.xelement.refresh"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/UIGroup<",
        "Lcom/lynx/xelement/refresh/LynxRefreshHeaderView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/lynx/xelement/refresh/LynxUIRefreshHeader;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/xelement/refresh/LynxUIRefreshHeader;->createView(Landroid/content/Context;)Lcom/lynx/xelement/refresh/LynxRefreshHeaderView;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;)Lcom/lynx/xelement/refresh/LynxRefreshHeaderView;
    .locals 1

    .line 2
    new-instance v0, Lcom/lynx/xelement/refresh/LynxRefreshHeaderView;

    invoke-direct {v0, p1}, Lcom/lynx/xelement/refresh/LynxRefreshHeaderView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
