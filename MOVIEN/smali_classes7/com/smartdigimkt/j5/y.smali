.class public final Lcom/smartdigimkt/j5/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/j5/h0;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/j5/y;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    move-result v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/smartdigimkt/j5/y;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;

    .line 20
    .line 21
    iget v2, v1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->n:F

    .line 22
    sub-float/2addr v0, v2

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 26
    move-result v0

    .line 27
    .line 28
    iget v2, v1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->o:F

    .line 29
    add-float/2addr v2, v0

    .line 30
    .line 31
    iput v2, v1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->o:F

    .line 32
    .line 33
    iget-object v0, p0, Lcom/smartdigimkt/j5/y;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 37
    move-result p1

    .line 38
    .line 39
    iput p1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->n:F

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/j5/y;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;

    .line 43
    .line 44
    iget v0, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->o:F

    .line 45
    .line 46
    iget v2, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->p:I

    .line 47
    int-to-float v2, v2

    .line 48
    .line 49
    cmpl-float v0, v0, v2

    .line 50
    .line 51
    if-lez v0, :cond_3

    .line 52
    .line 53
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->e:Lcom/smartdigimkt/m5/e;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const/16 v0, 0xb

    .line 58
    .line 59
    const/16 v2, 0x2e

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0, v2}, Lcom/smartdigimkt/m5/e;->a(II)V

    .line 63
    :cond_2
    return v1

    .line 64
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 65
    return p1

    .line 66
    .line 67
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/j5/y;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 71
    move-result p1

    .line 72
    .line 73
    iput p1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;->n:F

    .line 74
    return v1
.end method
