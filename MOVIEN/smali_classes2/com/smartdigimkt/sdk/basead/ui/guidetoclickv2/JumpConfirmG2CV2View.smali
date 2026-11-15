.class public Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/JumpConfirmG2CV2View;
.super Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;
.source "SourceFile"


# instance fields
.field public h:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final initView(II)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "myoffer_g2c_v2_jump_confirm"

    .line 15
    .line 16
    const-string v2, "layout"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    const-string v0, "myoffer_g2c_jump_confirm_bg"

    .line 30
    .line 31
    const-string v1, "drawable"

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    move-result p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    const-string v0, "myoffer_ll_jump_confirm_container"

    .line 45
    .line 46
    const-string v1, "id"

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    move-result p2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    check-cast p2, Landroid/widget/LinearLayout;

    .line 57
    .line 58
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/JumpConfirmG2CV2View;->h:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    const-string v0, "myoffer_g2c_jump_confirm_ignore"

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    move-result p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    check-cast p2, Landroid/widget/TextView;

    .line 75
    .line 76
    new-instance v0, Lcom/smartdigimkt/j5/i0;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/smartdigimkt/j5/i0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/JumpConfirmG2CV2View;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    const/4 p2, 0x2

    .line 84
    .line 85
    if-eq p1, p2, :cond_0

    .line 86
    .line 87
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/JumpConfirmG2CV2View;->h:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    const/high16 v0, 0x41900000    # 18.0f

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 97
    move-result p2

    .line 98
    const/4 v0, 0x0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 102
    :cond_0
    return-void
.end method
