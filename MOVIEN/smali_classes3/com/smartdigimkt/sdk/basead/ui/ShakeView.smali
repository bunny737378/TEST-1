.class public Lcom/smartdigimkt/sdk/basead/ui/ShakeView;
.super Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "ShakeView"


# instance fields
.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "myoffer_splash_shake_button"

    .line 22
    .line 23
    const-string v3, "layout"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeView;->m:Landroid/view/View;

    .line 35
    .line 36
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    const/high16 v5, 0x43960000    # 300.0f

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 46
    move-result v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    const/high16 v6, 0x42c80000    # 100.0f

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v6}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 56
    move-result v5

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeView;->m:Landroid/view/View;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 71
    .line 72
    const-string v4, "tv_splash_shake_view_hint_text"

    .line 73
    .line 74
    const-string v5, "id"

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v4, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    move-result v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeView;->o:Landroid/widget/TextView;

    .line 87
    .line 88
    const-string v1, "string"

    .line 89
    .line 90
    const-string v4, "myoffer_shake_full_title"

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    iget-object v6, v6, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v4, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    move-result v6

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 106
    .line 107
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeView;->m:Landroid/view/View;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 111
    move-result-object v6

    .line 112
    .line 113
    iget-object v6, v6, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 114
    .line 115
    const-string v7, "tv_splash_shake_view_icon"

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v7, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    move-result v6

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    check-cast v0, Landroid/widget/ImageView;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->a:Landroid/widget/ImageView;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    move-result-object v6

    .line 140
    .line 141
    const-string v7, "myoffer_splash_shake_hint_text"

    .line 142
    .line 143
    .line 144
    invoke-static {v6, v7, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    move-result v3

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeView;->n:Landroid/view/View;

    .line 152
    .line 153
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 154
    const/4 v3, -0x2

    .line 155
    .line 156
    .line 157
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeView;->n:Landroid/view/View;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    iget-object v2, v2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 169
    .line 170
    const-string v3, "tv_splash_shake_hint_text"

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v3, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    move-result v2

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    check-cast v0, Landroid/widget/TextView;

    .line 181
    .line 182
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeView;->p:Landroid/widget/TextView;

    .line 183
    .line 184
    if-eqz v0, :cond_1

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    iget-object v2, v2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v4, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    move-result v1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 198
    .line 199
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeView;->n:Landroid/view/View;

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 206
    .line 207
    const-string v2, "tv_splash_shake_hint_icon"

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v2, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    move-result v1

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    check-cast v0, Landroid/widget/ImageView;

    .line 218
    .line 219
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->b:Landroid/widget/ImageView;

    .line 220
    .line 221
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeView;->n:Landroid/view/View;

    .line 222
    .line 223
    const/16 v1, 0x8

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeView;->m:Landroid/view/View;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 232
    .line 233
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeView;->n:Landroid/view/View;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 237
    return-void
.end method

.method public replaceShakeCTAButton(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeView;->m:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeView;->m:Landroid/view/View;

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeView;->m:Landroid/view/View;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    instance-of v2, v2, Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/smartdigimkt/e6/h;->j()Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    sget-object v2, Lcom/smartdigimkt/sdk/basead/ui/ShakeView;->TAG:Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "DIRECTLY Splash View replace shake cta success"

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_2

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->j()Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    sget-object v0, Lcom/smartdigimkt/sdk/basead/ui/ShakeView;->TAG:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v3, "DIRECTLY Splash View replace shake cta fail:"

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeView;->m:Landroid/view/View;

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/View;)V

    .line 107
    .line 108
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeView;->m:Landroid/view/View;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeView;->m:Landroid/view/View;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    :cond_3
    :goto_2
    return-void
.end method

.method public setNeedHideShakeIcon(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeView;->n:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->b:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->a:Landroid/widget/ImageView;

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeView;->m:Landroid/view/View;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :cond_1
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeView;->m:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeView;->n:Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    return-void
.end method

.method public setShakeHintText(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeView;->q:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeView;->o:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeView;->p:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_1
    return-void
.end method

.method public setShakeSetting(Lcom/smartdigimkt/o6/d;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->setShakeSetting(Lcom/smartdigimkt/o6/d;I)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeView;->q:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_8

    .line 12
    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->g:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeView;->o:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->g:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeView;->p:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz p1, :cond_8

    .line 33
    .line 34
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->g:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    goto :goto_3

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lcom/smartdigimkt/b3/t;->a(Landroid/content/Context;I)I

    .line 46
    move-result p1

    .line 47
    .line 48
    if-gtz p1, :cond_4

    .line 49
    const/4 v0, 0x1

    .line 50
    .line 51
    if-eq p2, v0, :cond_3

    .line 52
    const/4 v0, 0x4

    .line 53
    .line 54
    if-ne p2, v0, :cond_2

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    const-string p2, "\u6447\u52a8\u6216\u70b9\u51fb\u67e5\u770b\u8be6\u60c5"

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_3
    :goto_0
    const-string p2, "\u6447\u52a8\u6216\u70b9\u51fb\u4e0b\u8f7d\u5e94\u7528"

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_4
    const-string p2, ""

    .line 64
    .line 65
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeView;->o:Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    if-lez p1, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 73
    goto :goto_2

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeView;->o:Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeView;->p:Landroid/widget/TextView;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    if-lez p1, :cond_7

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 94
    goto :goto_3

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    move-result p1

    .line 99
    .line 100
    if-nez p1, :cond_8

    .line 101
    .line 102
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeView;->p:Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    :cond_8
    :goto_3
    return-void
.end method

.method public startAnimation(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4
    return-void
.end method
