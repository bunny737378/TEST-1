.class public final synthetic Lcom/kwai/network/a/a00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/xk;


# direct methods
.method public synthetic constructor <init>(Lcom/kwai/network/a/xk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/a00;->a:Lcom/kwai/network/a/xk;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/a00;->a:Lcom/kwai/network/a/xk;

    invoke-static {v0, p1, p2}, Lcom/kwai/network/a/xk;->a(Lcom/kwai/network/a/xk;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
