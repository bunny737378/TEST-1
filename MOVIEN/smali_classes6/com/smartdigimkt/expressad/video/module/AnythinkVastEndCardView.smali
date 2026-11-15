.class public Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;
.super Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;
.source "SourceFile"


# instance fields
.field public l:Landroid/view/ViewGroup;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    const-string p1, "sdm_reward_endcard_vast"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->findLayout(Ljava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-ltz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->c:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    const-string p1, "sdm_rl_content"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->findID(Ljava/lang/String;)I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;->l:Landroid/view/ViewGroup;

    .line 28
    .line 29
    const-string p1, "sdm_iv_vastclose"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->findID(Ljava/lang/String;)I

    .line 33
    move-result p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;->m:Landroid/view/View;

    .line 40
    .line 41
    const-string p1, "sdm_iv_vastok"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->findID(Ljava/lang/String;)I

    .line 45
    move-result p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;->n:Landroid/view/View;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;->l:Landroid/view/ViewGroup;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;->m:Landroid/view/View;

    .line 56
    const/4 v2, 0x3

    .line 57
    .line 58
    new-array v2, v2, [Landroid/view/View;

    .line 59
    const/4 v3, 0x0

    .line 60
    .line 61
    aput-object v0, v2, v3

    .line 62
    const/4 v0, 0x1

    .line 63
    .line 64
    aput-object v1, v2, v0

    .line 65
    const/4 v1, 0x2

    .line 66
    .line 67
    aput-object p1, v2, v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->isNotNULL([Landroid/view/View;)Z

    .line 71
    move-result p1

    .line 72
    .line 73
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f:Z

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;->m:Landroid/view/View;

    .line 78
    .line 79
    new-instance v1, Lcom/smartdigimkt/f2/n0;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/smartdigimkt/f2/n0;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;->n:Landroid/view/View;

    .line 88
    .line 89
    new-instance v1, Lcom/smartdigimkt/f2/o0;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/smartdigimkt/f2/o0;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    :cond_0
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f:Z

    .line 98
    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setMatchParent()V

    .line 103
    .line 104
    const-string p1, "sdm_reward_endcard_vast_bg"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->findColor(Ljava/lang/String;)I

    .line 108
    move-result p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 115
    .line 116
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;->l:Landroid/view/ViewGroup;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 123
    .line 124
    const/16 v0, 0xd

    .line 125
    const/4 v1, -0x1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 129
    :cond_1
    return-void
.end method

.method public notifyShowListener()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 3
    .line 4
    const/16 v1, 0x6f

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public preLoadData(Lcom/smartdigimkt/l2/b;)V
    .locals 0

    return-void
.end method
