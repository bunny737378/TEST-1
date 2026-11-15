.class public Lcom/smartdigimkt/sdk/basead/ui/specialnote/ScreenSpecialNoteView;
.super Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 12
    .line 13
    const-wide/16 v1, 0x1f4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->a()V

    .line 23
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const/high16 v2, 0x41200000    # 10.0f

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    const/high16 v3, 0x41400000    # 12.0f

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 39
    .line 40
    const-string v1, "myoffer_bg_shake_border_thumb"

    .line 41
    .line 42
    const-string v2, "drawable"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    const-string v2, "myoffer_special_note"

    .line 64
    .line 65
    const-string v3, "layout"

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    const-string v1, "myoffer_special_countdown_text"

    .line 80
    .line 81
    const-string v2, "id"

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    move-result v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->j:Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    const-string v1, "myoffer_special_cancel_text"

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    move-result v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    check-cast v0, Landroid/widget/TextView;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->k:Landroid/widget/TextView;

    .line 112
    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
