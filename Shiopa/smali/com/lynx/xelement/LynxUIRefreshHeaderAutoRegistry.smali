.class public Lcom/lynx/xelement/LynxUIRefreshHeaderAutoRegistry;
.super Lcom/lynx/xelement/refresh/LynxUIRefreshHeader;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lynx/tasm/behavior/LynxBehavior;
    isCreateAsync = false
    tagName = {
        "refresh-header"
    }
.end annotation

.annotation runtime Lcom/lynx/tasm/behavior/LynxGeneratorName;
    packageName = "com.lynx.xelement"
.end annotation


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/lynx/xelement/refresh/LynxUIRefreshHeader;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
