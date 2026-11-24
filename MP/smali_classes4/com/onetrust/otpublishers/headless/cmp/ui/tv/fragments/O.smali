.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/O;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/O;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x10

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 17
    .line 18
    .line 19
    const-string v0, "android.widget.CheckBox"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/O;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->i:Landroid/widget/CheckBox;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/O;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;

    .line 38
    .line 39
    iget-boolean p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->m:Z

    .line 40
    .line 41
    xor-int/2addr p0, p1

    .line 42
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string p0, "consentCheckBox"

    .line 47
    .line 48
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/O;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->o:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/accessibility/a;->d(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_b

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    if-ne p2, v1, :cond_b

    .line 19
    .line 20
    iget-boolean p0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->w:Z

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    const/4 p2, 0x0

    .line 24
    if-eqz p0, :cond_4

    .line 25
    .line 26
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->i:Landroid/widget/CheckBox;

    .line 27
    .line 28
    const-string p3, "consentCheckBox"

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->i:Landroid/widget/CheckBox;

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    xor-int/2addr p0, p1

    .line 53
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->i:Landroid/widget/CheckBox;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->a(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {p3}, Ldx3;->c0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p2

    .line 68
    :cond_2
    invoke-static {p3}, Ldx3;->c0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p2

    .line 72
    :cond_3
    invoke-static {p3}, Ldx3;->c0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p2

    .line 76
    :cond_4
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->j:Landroid/widget/CheckBox;

    .line 77
    .line 78
    const-string p3, "onCheckBox"

    .line 79
    .line 80
    if-eqz p0, :cond_a

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->j:Landroid/widget/CheckBox;

    .line 87
    .line 88
    if-nez p0, :cond_5

    .line 89
    .line 90
    if-eqz v1, :cond_a

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    if-eqz v1, :cond_9

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_8

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->a(Z)V

    .line 105
    .line 106
    .line 107
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->j:Landroid/widget/CheckBox;

    .line 108
    .line 109
    if-eqz p0, :cond_7

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 112
    .line 113
    .line 114
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->k:Landroid/widget/CheckBox;

    .line 115
    .line 116
    if-eqz p0, :cond_6

    .line 117
    .line 118
    const/4 p2, 0x0

    .line 119
    invoke-virtual {p0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    const-string p0, "offCheckBox"

    .line 124
    .line 125
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p2

    .line 129
    :cond_7
    invoke-static {p3}, Ldx3;->c0(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p2

    .line 133
    :cond_8
    :goto_0
    return p1

    .line 134
    :cond_9
    invoke-static {p3}, Ldx3;->c0(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p2

    .line 138
    :cond_a
    invoke-static {p3}, Ldx3;->c0(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p2

    .line 142
    :cond_b
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    return p0
.end method
