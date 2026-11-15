.class public final Lcom/smartdigimkt/g5/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/g5/h;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/g5/h;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/g5/g;->a:Lcom/smartdigimkt/g5/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/g5/g;->a:Lcom/smartdigimkt/g5/h;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/smartdigimkt/g5/h;->a:Lcom/smartdigimkt/g5/i;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/smartdigimkt/g5/i;->a:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->a:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/g5/g;->a:Lcom/smartdigimkt/g5/h;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/smartdigimkt/g5/h;->a:Lcom/smartdigimkt/g5/i;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/smartdigimkt/g5/i;->a:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->b:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/smartdigimkt/g5/g;->a:Lcom/smartdigimkt/g5/h;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/smartdigimkt/g5/h;->a:Lcom/smartdigimkt/g5/i;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/smartdigimkt/g5/i;->a:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->b:Landroid/widget/RelativeLayout;

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/g5/g;->a:Lcom/smartdigimkt/g5/h;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/smartdigimkt/g5/h;->a:Lcom/smartdigimkt/g5/i;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/smartdigimkt/g5/i;->a:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    .line 52
    .line 53
    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->n:Landroid/widget/TextView;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    iget-object v1, p1, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->o:Lcom/smartdigimkt/z4/h;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/smartdigimkt/z4/b;->stop()V

    .line 64
    .line 65
    :cond_3
    new-instance v1, Lcom/smartdigimkt/z4/h;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v0}, Lcom/smartdigimkt/z4/h;-><init>(Landroid/view/View;)V

    .line 69
    .line 70
    iput-object v1, p1, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->o:Lcom/smartdigimkt/z4/h;

    .line 71
    .line 72
    .line 73
    const p1, 0x3f59999a    # 0.85f

    .line 74
    .line 75
    iput p1, v1, Lcom/smartdigimkt/z4/h;->e:F

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/smartdigimkt/z4/b;->start()V

    .line 79
    :goto_0
    return-void
.end method
