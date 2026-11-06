.class public final synthetic Lcom/lynx/xelement/overlay/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/lynx/xelement/overlay/LynxOverlayView;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/xelement/overlay/LynxOverlayView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/xelement/overlay/d;->a:Lcom/lynx/xelement/overlay/LynxOverlayView;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/overlay/d;->a:Lcom/lynx/xelement/overlay/LynxOverlayView;

    invoke-static {v0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->h(Lcom/lynx/xelement/overlay/LynxOverlayView;)V

    return-void
.end method
