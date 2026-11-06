.class public final synthetic Lcom/lynx/tasm/behavior/ui/frame/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/base/LynxConsumer;
.implements Ld0/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/frame/a;->a:I

    iput p2, p0, Lcom/lynx/tasm/behavior/ui/frame/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/frame/a;->a:I

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/frame/a;->b:I

    invoke-static {v0, v1, p1}, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->a(IILcom/lynx/tasm/behavior/shadow/ShadowNode;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, La0/L;

    .line 2
    .line 3
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/frame/a;->a:I

    .line 4
    .line 5
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/frame/a;->b:I

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, La0/L;->onSurfaceSizeChanged(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
