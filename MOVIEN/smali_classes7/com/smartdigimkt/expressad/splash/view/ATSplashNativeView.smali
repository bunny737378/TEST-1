.class public Lcom/smartdigimkt/expressad/splash/view/ATSplashNativeView;
.super Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashNativeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/expressad/splash/view/ATSplashView;Lcom/smartdigimkt/g1/c;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/expressad/splash/view/ATSplashView;Lcom/smartdigimkt/g1/c;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->x:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/smartdigimkt/expressad/shake/MBShakeView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/smartdigimkt/expressad/shake/MBShakeView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->M:Lcom/smartdigimkt/expressad/shake/MBShakeView;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->L:Lcom/smartdigimkt/v/f;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/smartdigimkt/x0/g;->k:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/shake/MBShakeView;->initView(Ljava/lang/String;)V

    .line 24
    .line 25
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 26
    const/4 v1, -0x2

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    const/16 v1, 0xd

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 35
    .line 36
    iget-object v1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->M:Lcom/smartdigimkt/expressad/shake/MBShakeView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->M:Lcom/smartdigimkt/expressad/shake/MBShakeView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->r:Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;

    .line 47
    const/4 v1, 0x4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->r:Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;

    .line 53
    const/4 v1, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->M:Lcom/smartdigimkt/expressad/shake/MBShakeView;

    .line 59
    .line 60
    new-instance v1, Lcom/smartdigimkt/k1/d;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/smartdigimkt/k1/d;-><init>(Lcom/smartdigimkt/expressad/splash/view/ATSplashNativeView;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    new-instance v0, Lcom/smartdigimkt/k1/e;

    .line 69
    .line 70
    iget v1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->y:I

    .line 71
    .line 72
    iget v2, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->z:I

    .line 73
    .line 74
    mul-int/lit16 v2, v2, 0x3e8

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p0, v1, v2}, Lcom/smartdigimkt/k1/e;-><init>(Lcom/smartdigimkt/expressad/splash/view/ATSplashNativeView;II)V

    .line 78
    .line 79
    iput-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->R:Lcom/smartdigimkt/k1/e;

    .line 80
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->L:Lcom/smartdigimkt/v/f;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/v/f;->p:Lcom/smartdigimkt/v/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->w:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    const-string v4, "sdm_cm_app_info_app_name"

    .line 26
    .line 27
    const-string v5, "string"

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4, v5}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    move-result v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/smartdigimkt/v/b;->b:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "\n"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    const-string v6, "sdm_cm_app_info_version"

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v6, v5}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    move-result v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    iget-object v3, v0, Lcom/smartdigimkt/v/b;->i:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    const-string v6, "sdm_cm_app_info_publish"

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v6, v5}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    move-result v4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    iget-object v3, v0, Lcom/smartdigimkt/v/b;->j:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    const-string v4, "sdm_cm_app_info_update_time"

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v4, v5}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    move-result v3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/smartdigimkt/v/b;->h:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->n:Landroid/widget/TextView;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->m:Landroid/widget/RelativeLayout;

    .line 141
    .line 142
    const/16 v1, 0x8

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->o:Landroid/widget/TextView;

    .line 148
    .line 149
    new-instance v1, Lcom/smartdigimkt/k1/a;

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, p0}, Lcom/smartdigimkt/k1/a;-><init>(Lcom/smartdigimkt/expressad/splash/view/ATSplashNativeView;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    new-instance v0, Lcom/smartdigimkt/k1/b;

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, p0}, Lcom/smartdigimkt/k1/b;-><init>(Lcom/smartdigimkt/expressad/splash/view/ATSplashNativeView;)V

    .line 161
    .line 162
    iget-object v1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->p:Landroid/widget/TextView;

    .line 163
    .line 164
    if-eqz v1, :cond_1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->q:Landroid/widget/TextView;

    .line 170
    .line 171
    if-eqz v1, :cond_2

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->f:Landroid/widget/TextView;

    .line 177
    .line 178
    new-instance v1, Lcom/smartdigimkt/k1/c;

    .line 179
    .line 180
    .line 181
    invoke-direct {v1, p0}, Lcom/smartdigimkt/k1/c;-><init>(Lcom/smartdigimkt/expressad/splash/view/ATSplashNativeView;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    return-void
.end method
