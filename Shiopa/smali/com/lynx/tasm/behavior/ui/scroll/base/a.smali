.class public final synthetic Lcom/lynx/tasm/behavior/ui/scroll/base/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;


# instance fields
.field public final synthetic a:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$2;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/a;->a:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$2;

    return-void
.end method


# virtual methods
.method public final finished(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/a;->a:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$2;

    invoke-static {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$2;->a(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$2;Z)V

    return-void
.end method
