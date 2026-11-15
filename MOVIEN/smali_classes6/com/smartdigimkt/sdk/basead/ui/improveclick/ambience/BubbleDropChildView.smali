.class public Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView;
.super Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;
.source "SourceFile"


# instance fields
.field public p:Lcom/smartdigimkt/n5/g;

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public initSetting(Lcom/smartdigimkt/n5/g;)V
    .locals 2

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->a:D

    const-wide v0, 0x3fd51eb860000000L    # 0.33000001311302185

    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->b:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView;->q:Z

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView;->p:Lcom/smartdigimkt/n5/g;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

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
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView;->q:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView;->p:Lcom/smartdigimkt/n5/g;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v0, Lcom/smartdigimkt/n5/d;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/smartdigimkt/n5/d;->a:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BaseAmbienceView;->a:Lcom/smartdigimkt/m5/e;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x11

    .line 29
    .line 30
    const/16 v2, 0x31

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/m5/e;->a(II)V

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView;->q:Z

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 45
    move-result v2

    .line 46
    .line 47
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->d:Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v4

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    check-cast v4, Lcom/smartdigimkt/b5/b;

    .line 64
    .line 65
    iget v5, v4, Lcom/smartdigimkt/b5/b;->e:F

    .line 66
    .line 67
    cmpg-float v6, v5, v0

    .line 68
    .line 69
    if-gtz v6, :cond_3

    .line 70
    .line 71
    iget v6, v4, Lcom/smartdigimkt/b5/b;->b:I

    .line 72
    int-to-float v6, v6

    .line 73
    add-float/2addr v5, v6

    .line 74
    .line 75
    cmpg-float v5, v0, v5

    .line 76
    .line 77
    if-gtz v5, :cond_3

    .line 78
    .line 79
    iget v5, v4, Lcom/smartdigimkt/b5/b;->f:F

    .line 80
    .line 81
    cmpg-float v6, v5, v2

    .line 82
    .line 83
    if-gtz v6, :cond_3

    .line 84
    .line 85
    iget v4, v4, Lcom/smartdigimkt/b5/b;->c:I

    .line 86
    int-to-float v4, v4

    .line 87
    add-float/2addr v5, v4

    .line 88
    .line 89
    cmpg-float v4, v2, v5

    .line 90
    .line 91
    if-gtz v4, :cond_3

    .line 92
    .line 93
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView;->q:Z

    .line 94
    return v1

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 98
    move-result p1

    .line 99
    return p1
.end method
