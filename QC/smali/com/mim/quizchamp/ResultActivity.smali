.class public Lcom/mim/quizchamp/ResultActivity;
.super Lx4;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# static fields
.field public static final synthetic N:I


# instance fields
.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/Button;

.field public L:Landroid/view/View;

.field public M:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c001e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lx4;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "score"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "total"

    .line 26
    .line 27
    const/16 v2, 0x258

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const v1, 0x7f090240

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lx4;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/mim/quizchamp/ResultActivity;->F:Landroid/widget/TextView;

    .line 43
    .line 44
    const v1, 0x7f090249

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lx4;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/mim/quizchamp/ResultActivity;->G:Landroid/widget/TextView;

    .line 54
    .line 55
    const v1, 0x7f090248

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lx4;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/mim/quizchamp/ResultActivity;->H:Landroid/widget/TextView;

    .line 65
    .line 66
    const v1, 0x7f09024a

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lx4;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object v1, p0, Lcom/mim/quizchamp/ResultActivity;->I:Landroid/widget/TextView;

    .line 76
    .line 77
    const v1, 0x7f090244

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lx4;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v1, p0, Lcom/mim/quizchamp/ResultActivity;->J:Landroid/widget/TextView;

    .line 87
    .line 88
    const v1, 0x7f09007f

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lx4;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/widget/Button;

    .line 96
    .line 97
    iput-object v1, p0, Lcom/mim/quizchamp/ResultActivity;->K:Landroid/widget/Button;

    .line 98
    .line 99
    const v1, 0x7f0901f8

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lx4;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p0, Lcom/mim/quizchamp/ResultActivity;->L:Landroid/view/View;

    .line 107
    .line 108
    const v1, 0x7f0900f5

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lx4;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p0, Lcom/mim/quizchamp/ResultActivity;->M:Landroid/view/View;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/mim/quizchamp/ResultActivity;->F:Landroid/widget/TextView;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/mim/quizchamp/ResultActivity;->F:Landroid/widget/TextView;

    .line 124
    .line 125
    const/high16 v3, -0x3d900000    # -60.0f

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/mim/quizchamp/ResultActivity;->L:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/mim/quizchamp/ResultActivity;->L:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/mim/quizchamp/ResultActivity;->L:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/mim/quizchamp/ResultActivity;->G:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/mim/quizchamp/ResultActivity;->H:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/mim/quizchamp/ResultActivity;->J:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/mim/quizchamp/ResultActivity;->I:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/mim/quizchamp/ResultActivity;->K:Landroid/widget/Button;

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/mim/quizchamp/ResultActivity;->K:Landroid/widget/Button;

    .line 171
    .line 172
    const/high16 v2, 0x42700000    # 60.0f

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Landroid/os/Handler;

    .line 178
    .line 179
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lbd0;

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    invoke-direct {v2, p0, v3}, Lbd0;-><init>(Lcom/mim/quizchamp/ResultActivity;I)V

    .line 186
    .line 187
    .line 188
    const-wide/16 v3, 0xc8

    .line 189
    .line 190
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 191
    .line 192
    .line 193
    new-instance v1, Landroid/os/Handler;

    .line 194
    .line 195
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v2, Lbd0;

    .line 199
    .line 200
    const/4 v3, 0x1

    .line 201
    invoke-direct {v2, p0, v3}, Lbd0;-><init>(Lcom/mim/quizchamp/ResultActivity;I)V

    .line 202
    .line 203
    .line 204
    const-wide/16 v3, 0x258

    .line 205
    .line 206
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 207
    .line 208
    .line 209
    new-instance v1, Landroid/os/Handler;

    .line 210
    .line 211
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance v2, Lcd0;

    .line 215
    .line 216
    invoke-direct {v2, p0, v0, p1}, Lcd0;-><init>(Lcom/mim/quizchamp/ResultActivity;II)V

    .line 217
    .line 218
    .line 219
    const-wide/16 v3, 0x4b0

    .line 220
    .line 221
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 222
    .line 223
    .line 224
    new-instance p1, Landroid/os/Handler;

    .line 225
    .line 226
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lbd0;

    .line 230
    .line 231
    const/4 v1, 0x2

    .line 232
    invoke-direct {v0, p0, v1}, Lbd0;-><init>(Lcom/mim/quizchamp/ResultActivity;I)V

    .line 233
    .line 234
    .line 235
    const-wide/16 v1, 0x7d0

    .line 236
    .line 237
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 238
    .line 239
    .line 240
    new-instance p1, Landroid/os/Handler;

    .line 241
    .line 242
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 243
    .line 244
    .line 245
    new-instance v0, Lbd0;

    .line 246
    .line 247
    const/4 v1, 0x3

    .line 248
    invoke-direct {v0, p0, v1}, Lbd0;-><init>(Lcom/mim/quizchamp/ResultActivity;I)V

    .line 249
    .line 250
    .line 251
    const-wide/16 v1, 0x960

    .line 252
    .line 253
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/mim/quizchamp/ResultActivity;->K:Landroid/widget/Button;

    .line 257
    .line 258
    new-instance v0, Lrd;

    .line 259
    .line 260
    const/4 v1, 0x5

    .line 261
    invoke-direct {v0, v1, p0}, Lrd;-><init>(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lff;->g()Lj70;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    new-instance v0, Lzr;

    .line 272
    .line 273
    const/4 v1, 0x2

    .line 274
    invoke-direct {v0, p0, v1}, Lzr;-><init>(Lx4;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v0, p0}, Lj70;->a(Lzr;Lwz;)V

    .line 278
    .line 279
    .line 280
    return-void
.end method
