.class public final Lcom/smartdigimkt/j5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/j5/h0;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/j5/m;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 4

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
    const/4 v2, 0x2

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    const/4 p1, 0x3

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    move-result v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/smartdigimkt/j5/m;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;

    .line 23
    .line 24
    iget v1, v1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->l:F

    .line 25
    sub-float/2addr v0, v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    move-result v1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/smartdigimkt/j5/m;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;

    .line 32
    .line 33
    iget v3, v2, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->m:F

    .line 34
    sub-float/2addr v1, v3

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 38
    move-result v0

    .line 39
    .line 40
    iget v3, v2, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->n:F

    .line 41
    add-float/2addr v3, v0

    .line 42
    .line 43
    iput v3, v2, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->n:F

    .line 44
    .line 45
    iget-object v0, p0, Lcom/smartdigimkt/j5/m;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 49
    move-result v1

    .line 50
    .line 51
    iget v2, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->o:F

    .line 52
    add-float/2addr v2, v1

    .line 53
    .line 54
    iput v2, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->o:F

    .line 55
    .line 56
    iget-object v0, p0, Lcom/smartdigimkt/j5/m;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 60
    move-result v1

    .line 61
    .line 62
    iput v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->l:F

    .line 63
    .line 64
    iget-object v0, p0, Lcom/smartdigimkt/j5/m;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 68
    move-result p1

    .line 69
    .line 70
    iput p1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->m:F

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/j5/m;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;

    .line 74
    .line 75
    iget v0, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->n:F

    .line 76
    .line 77
    iget v2, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->o:F

    .line 78
    add-float/2addr v0, v2

    .line 79
    .line 80
    iget v2, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->p:I

    .line 81
    int-to-float v2, v2

    .line 82
    .line 83
    cmpl-float v0, v0, v2

    .line 84
    .line 85
    if-lez v0, :cond_3

    .line 86
    .line 87
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->e:Lcom/smartdigimkt/m5/e;

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    const/16 v0, 0xb

    .line 92
    .line 93
    const/16 v2, 0x15

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0, v2}, Lcom/smartdigimkt/m5/e;->a(II)V

    .line 97
    :cond_2
    return v1

    .line 98
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 99
    return p1

    .line 100
    .line 101
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/j5/m;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 105
    move-result v2

    .line 106
    .line 107
    iput v2, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->l:F

    .line 108
    .line 109
    iget-object v0, p0, Lcom/smartdigimkt/j5/m;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 113
    move-result p1

    .line 114
    .line 115
    iput p1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->m:F

    .line 116
    return v1
.end method
