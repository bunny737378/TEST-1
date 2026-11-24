.class public final Lcom/fyber/inneractive/sdk/player/controller/f0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/controller/v;

.field public final b:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/features/d;Lcom/fyber/inneractive/sdk/player/controller/v;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/controller/f0;->a:Lcom/fyber/inneractive/sdk/player/controller/v;

    .line 5
    .line 6
    new-instance p3, Landroid/app/Dialog;

    .line 7
    .line 8
    invoke-direct {p3, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/controller/f0;->b:Landroid/app/Dialog;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p3, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/fyber/inneractive/sdk/R$layout;->ia_layout_skip_rewarded_dialog:I

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 20
    .line 21
    .line 22
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_keep_watching_button:I

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/Button;

    .line 29
    .line 30
    sget v1, Lcom/fyber/inneractive/sdk/R$id;->ia_close_button:I

    .line 31
    .line 32
    invoke-virtual {p3, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/Button;

    .line 37
    .line 38
    sget v2, Lcom/fyber/inneractive/sdk/R$id;->ia_skip_dialog_title_textview:I

    .line 39
    .line 40
    invoke-virtual {p3, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/widget/TextView;

    .line 45
    .line 46
    sget v3, Lcom/fyber/inneractive/sdk/R$id;->ia_skip_dialog_sub_title_textview:I

    .line 47
    .line 48
    invoke-virtual {p3, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Landroid/widget/TextView;

    .line 53
    .line 54
    sget v3, Lcom/fyber/inneractive/sdk/R$string;->ia_skip_rewarded_dialog_keep_watching:I

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget v4, Lcom/fyber/inneractive/sdk/R$string;->ia_skip_rewarded_dialog_close_button:I

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget v5, Lcom/fyber/inneractive/sdk/R$string;->ia_skip_rewarded_dialog_title:I

    .line 67
    .line 68
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget v6, Lcom/fyber/inneractive/sdk/R$string;->ia_skip_rewarded_dialog_sub_title:I

    .line 73
    .line 74
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p2, :cond_7

    .line 79
    .line 80
    const-string v6, "skip_reward_dialog_keep_watching_button"

    .line 81
    .line 82
    const-string v7, "Resume"

    .line 83
    .line 84
    invoke-virtual {p2, v6, v7}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-lez v8, :cond_0

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    :cond_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_1

    .line 107
    .line 108
    move-object v3, v7

    .line 109
    :cond_1
    const-string v6, "skip_reward_dialog_close_button"

    .line 110
    .line 111
    const-string v7, "Close"

    .line 112
    .line 113
    invoke-virtual {p2, v6, v7}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-lez v8, :cond_2

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    :cond_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_3

    .line 136
    .line 137
    move-object v4, v7

    .line 138
    :cond_3
    const-string v6, "skip_reward_dialog_title"

    .line 139
    .line 140
    const-string v7, "Close Video?"

    .line 141
    .line 142
    invoke-virtual {p2, v6, v7}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-lez v8, :cond_4

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    :cond_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-nez v6, :cond_5

    .line 165
    .line 166
    move-object v5, v7

    .line 167
    :cond_5
    const-string v6, "skip_reward_dialog_sub_title"

    .line 168
    .line 169
    const-string v7, "You will lose your reward"

    .line 170
    .line 171
    invoke-virtual {p2, v6, v7}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-lez v6, :cond_6

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    :cond_6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-nez p2, :cond_7

    .line 194
    .line 195
    move-object p1, v7

    .line 196
    :cond_7
    const/16 p2, 0xd

    .line 197
    .line 198
    invoke-static {v3, p2}, Lcom/fyber/inneractive/sdk/util/k1;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v4, p2}, Lcom/fyber/inneractive/sdk/util/k1;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    const/16 p2, 0x14

    .line 213
    .line 214
    invoke-static {v5, p2}, Lcom/fyber/inneractive/sdk/util/k1;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    const/16 p2, 0x64

    .line 222
    .line 223
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/k1;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    new-instance p1, Lcom/fyber/inneractive/sdk/player/controller/d0;

    .line 231
    .line 232
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/player/controller/d0;-><init>(Lcom/fyber/inneractive/sdk/player/controller/f0;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    new-instance p1, Lcom/fyber/inneractive/sdk/player/controller/e0;

    .line 239
    .line 240
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/player/controller/e0;-><init>(Lcom/fyber/inneractive/sdk/player/controller/f0;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method
