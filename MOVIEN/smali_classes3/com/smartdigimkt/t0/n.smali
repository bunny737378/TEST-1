.class public final Lcom/smartdigimkt/t0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/t0/r;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/t0/r;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/t0/n;->a:Lcom/smartdigimkt/t0/r;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/t0/n;->a:Lcom/smartdigimkt/t0/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 6
    move-result v0

    .line 7
    .line 8
    iput v0, p1, Lcom/smartdigimkt/t0/r;->w:F

    .line 9
    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/t0/n;->a:Lcom/smartdigimkt/t0/r;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 14
    move-result p2

    .line 15
    .line 16
    iput p2, p1, Lcom/smartdigimkt/t0/r;->x:F

    .line 17
    .line 18
    iget-object p1, p0, Lcom/smartdigimkt/t0/n;->a:Lcom/smartdigimkt/t0/r;

    .line 19
    .line 20
    iget p1, p1, Lcom/smartdigimkt/t0/r;->w:F

    .line 21
    const/4 p1, 0x0

    .line 22
    return p1
.end method
