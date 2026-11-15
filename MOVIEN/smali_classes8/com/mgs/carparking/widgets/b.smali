.class public final synthetic Lcom/mgs/carparking/widgets/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mgs/carparking/widgets/b;->a:Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mgs/carparking/widgets/b;->a:Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;

    invoke-static {v0, p1, p2}, Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;->c(Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
