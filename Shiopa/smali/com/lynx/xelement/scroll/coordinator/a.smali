.class public final synthetic Lcom/lynx/xelement/scroll/coordinator/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/a;->a:Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;

    iput p2, p0, Lcom/lynx/xelement/scroll/coordinator/a;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/a;->a:Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;

    iget v1, p0, Lcom/lynx/xelement/scroll/coordinator/a;->b:F

    invoke-static {v0, v1}, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->b(Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;F)V

    return-void
.end method
