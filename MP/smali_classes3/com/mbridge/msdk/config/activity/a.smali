.class public Lcom/mbridge/msdk/config/activity/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/mbridge/msdk/config/activity/lifecycle/a;

.field private c:Landroid/view/ViewGroup;

.field private final d:Lcom/mbridge/msdk/config/activity/MBRewardVideoActivity;

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/activity/MBRewardVideoActivity;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ActivityPresenter"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/config/activity/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/activity/a;->e:Z

    .line 10
    .line 11
    iput-object p2, p0, Lcom/mbridge/msdk/config/activity/a;->c:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/mbridge/msdk/config/activity/a;->d:Lcom/mbridge/msdk/config/activity/MBRewardVideoActivity;

    .line 14
    .line 15
    return-void
.end method

.method private a(Lcom/mbridge/msdk/config/activity/MBRewardVideoActivity;)V
    .locals 7

    .line 204
    iget-object v0, p0, Lcom/mbridge/msdk/config/activity/a;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 205
    iget-object v0, p0, Lcom/mbridge/msdk/config/activity/a;->c:Landroid/view/ViewGroup;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 206
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 207
    const-string v1, "154"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    .line 208
    :try_start_0
    const-string v1, "157"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 209
    const-string v3, "158"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 210
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/v0;->g(Landroid/content/Context;)I

    move-result v4

    .line 211
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/v0;->f(Landroid/content/Context;)I

    move-result v5

    .line 212
    const-string v6, "155"

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 213
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->a(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_0

    sub-int/2addr v5, v0

    :cond_0
    if-lez v1, :cond_1

    if-lez v3, :cond_1

    int-to-float v0, v1

    .line 214
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v1, v3

    .line 215
    invoke-static {p1, v1}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result p1

    goto :goto_0

    :cond_1
    move v0, v4

    move p1, v5

    .line 216
    :goto_0
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 217
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 218
    iget-object v1, p0, Lcom/mbridge/msdk/config/activity/a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_2

    .line 219
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 220
    :cond_2
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 221
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 222
    :goto_1
    iget-object v2, p0, Lcom/mbridge/msdk/config/activity/a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    iget-object v1, p0, Lcom/mbridge/msdk/config/activity/a;->c:Landroid/view/ViewGroup;

    sub-int/2addr v4, v0

    int-to-float v0, v4

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 224
    iget-object p0, p0, Lcom/mbridge/msdk/config/activity/a;->c:Landroid/view/ViewGroup;

    sub-int/2addr v5, p1

    int-to-float p1, v5

    div-float/2addr p1, v2

    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 225
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ActivityPresenter"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/activity/a;->b:Lcom/mbridge/msdk/config/activity/lifecycle/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, -0x1

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_0
    const-string v0, "onResume"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x7

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v0, "onCreate"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const-string v0, "onStop"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x5

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v0, "onBackPressed"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    goto :goto_0

    .line 60
    :sswitch_4
    const-string v0, "finish"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    goto :goto_0

    .line 70
    :sswitch_5
    const-string v0, "onStart"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    goto :goto_0

    .line 80
    :sswitch_6
    const-string v0, "onPause"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    move v3, v2

    .line 89
    goto :goto_0

    .line 90
    :sswitch_7
    const-string v0, "onDestroy"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    move v3, v1

    .line 99
    :cond_1
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :pswitch_0
    iget-object p0, p0, Lcom/mbridge/msdk/config/activity/a;->b:Lcom/mbridge/msdk/config/activity/lifecycle/a;

    .line 104
    .line 105
    invoke-interface {p0}, Lcom/mbridge/msdk/config/activity/lifecycle/a;->b()V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :pswitch_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/activity/a;->b:Lcom/mbridge/msdk/config/activity/lifecycle/a;

    .line 110
    .line 111
    iget-object p0, p0, Lcom/mbridge/msdk/config/activity/a;->c:Landroid/view/ViewGroup;

    .line 112
    .line 113
    invoke-interface {v0, p0}, Lcom/mbridge/msdk/config/activity/lifecycle/a;->a(Landroid/view/ViewGroup;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :pswitch_2
    iget-object p0, p0, Lcom/mbridge/msdk/config/activity/a;->b:Lcom/mbridge/msdk/config/activity/lifecycle/a;

    .line 118
    .line 119
    invoke-interface {p0}, Lcom/mbridge/msdk/config/activity/lifecycle/a;->a()V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :pswitch_3
    iget-object p0, p0, Lcom/mbridge/msdk/config/activity/a;->b:Lcom/mbridge/msdk/config/activity/lifecycle/a;

    .line 124
    .line 125
    invoke-interface {p0}, Lcom/mbridge/msdk/config/activity/lifecycle/a;->c()V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :pswitch_4
    iput-boolean v2, p0, Lcom/mbridge/msdk/config/activity/a;->e:Z

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :pswitch_5
    iget-object p0, p0, Lcom/mbridge/msdk/config/activity/a;->b:Lcom/mbridge/msdk/config/activity/lifecycle/a;

    .line 133
    .line 134
    invoke-interface {p0}, Lcom/mbridge/msdk/config/activity/lifecycle/a;->onStart()V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :pswitch_6
    iget-object p0, p0, Lcom/mbridge/msdk/config/activity/a;->b:Lcom/mbridge/msdk/config/activity/lifecycle/a;

    .line 139
    .line 140
    invoke-interface {p0}, Lcom/mbridge/msdk/config/activity/lifecycle/a;->e()V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :pswitch_7
    iget-object v0, p0, Lcom/mbridge/msdk/config/activity/a;->d:Lcom/mbridge/msdk/config/activity/MBRewardVideoActivity;

    .line 145
    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/activity/a;->e:Z

    .line 155
    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    move v0, v2

    .line 159
    goto :goto_1

    .line 160
    :cond_2
    move v0, v1

    .line 161
    :goto_1
    iget-object v3, p0, Lcom/mbridge/msdk/config/activity/a;->d:Lcom/mbridge/msdk/config/activity/MBRewardVideoActivity;

    .line 162
    .line 163
    if-eqz v3, :cond_3

    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_3

    .line 170
    .line 171
    move v3, v2

    .line 172
    goto :goto_2

    .line 173
    :cond_3
    move v3, v1

    .line 174
    :goto_2
    iget-object p0, p0, Lcom/mbridge/msdk/config/activity/a;->b:Lcom/mbridge/msdk/config/activity/lifecycle/a;

    .line 175
    .line 176
    if-nez v0, :cond_4

    .line 177
    .line 178
    if-nez v3, :cond_4

    .line 179
    .line 180
    move v1, v2

    .line 181
    :cond_4
    invoke-interface {p0, v1}, Lcom/mbridge/msdk/config/activity/lifecycle/a;->a(Z)V

    .line 182
    .line 183
    .line 184
    :goto_3
    const-string p0, "life "

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    const-string p1, "ActivityPresenter"

    .line 191
    .line 192
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    nop

    .line 197
    :sswitch_data_0
    .sparse-switch
        -0x53865ee5 -> :sswitch_7
        -0x4fe204a9 -> :sswitch_6
        -0x4faf663d -> :sswitch_5
        -0x4bf6736d -> :sswitch_4
        -0x423c3a24 -> :sswitch_3
        -0x3c607d7f -> :sswitch_2
        0x3e5a77bb -> :sswitch_1
        0x57429eec -> :sswitch_0
    .end sparse-switch

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()Z
    .locals 3

    .line 197
    iget-object v0, p0, Lcom/mbridge/msdk/config/activity/a;->d:Lcom/mbridge/msdk/config/activity/MBRewardVideoActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 198
    const-string v1, "lifecycleCallbackByActivity"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/config/activity/lifecycle/a;

    iput-object v1, p0, Lcom/mbridge/msdk/config/activity/a;->b:Lcom/mbridge/msdk/config/activity/lifecycle/a;

    .line 199
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/config/activity/a;->c:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mbridge/msdk/config/activity/a;->b:Lcom/mbridge/msdk/config/activity/lifecycle/a;

    if-eqz v1, :cond_3

    .line 200
    iget-object v1, p0, Lcom/mbridge/msdk/config/activity/a;->d:Lcom/mbridge/msdk/config/activity/MBRewardVideoActivity;

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/activity/a;->a(Lcom/mbridge/msdk/config/activity/MBRewardVideoActivity;)V

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 201
    const-string v2, "156"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/config/activity/a;->f:I

    .line 202
    iget-object v2, p0, Lcom/mbridge/msdk/config/activity/a;->d:Lcom/mbridge/msdk/config/activity/MBRewardVideoActivity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 203
    :cond_2
    const-string v0, "onCreate"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/activity/a;->a(Ljava/lang/String;)V

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
