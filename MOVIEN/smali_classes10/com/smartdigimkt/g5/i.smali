.class public final Lcom/smartdigimkt/g5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/g5/i;->a:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/g5/i;->a:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->t:Lcom/smartdigimkt/t5/m;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    const/16 v1, 0x1b

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/t5/m;->a(II)V

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/g5/i;->a:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->stopAnimation()V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/smartdigimkt/g5/i;->a:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    .line 21
    .line 22
    iget v0, p1, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->s:I

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->j:Landroid/widget/ImageView;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/smartdigimkt/g5/i;->a:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->m:Landroid/widget/ImageView;

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/smartdigimkt/g5/i;->a:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    .line 43
    .line 44
    iget-object v2, p1, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->r:Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v2

    .line 49
    sub-int/2addr v2, v1

    .line 50
    .line 51
    .line 52
    filled-new-array {v0, v2}, [I

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iput-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->p:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/smartdigimkt/g5/i;->a:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    .line 62
    .line 63
    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->p:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->r:Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 69
    move-result p1

    .line 70
    .line 71
    mul-int/lit8 p1, p1, 0x50

    .line 72
    int-to-long v2, p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    iget-object p1, p0, Lcom/smartdigimkt/g5/i;->a:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->p:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 83
    .line 84
    iget-object p1, p0, Lcom/smartdigimkt/g5/i;->a:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->p:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    new-instance v0, Lcom/smartdigimkt/g5/e;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/smartdigimkt/g5/e;-><init>(Lcom/smartdigimkt/g5/i;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 95
    .line 96
    iget-object p1, p0, Lcom/smartdigimkt/g5/i;->a:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->p:Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    new-instance v0, Lcom/smartdigimkt/g5/h;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, p0}, Lcom/smartdigimkt/g5/h;-><init>(Lcom/smartdigimkt/g5/i;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 107
    .line 108
    iget-object p1, p0, Lcom/smartdigimkt/g5/i;->a:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->p:Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 114
    :cond_1
    return-void
.end method
