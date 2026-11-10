.class public final Lcom/transsion/livesports/ui/adapter/t$c;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/livesports/ui/adapter/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/LinearLayout;

.field private final c:Lcom/google/android/material/imageview/ShapeableImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lcom/google/android/material/imageview/ShapeableImageView;

.field private final f:Lcom/google/android/material/imageview/ShapeableImageView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/LinearLayout;

.field private final j:Landroid/widget/LinearLayout;

.field private final k:Lcom/transsion/livesports/ui/widget/GradientTextView;

.field private final l:Landroid/view/View;

.field private final m:Lcom/transsion/livesports/ui/widget/GradientTextView;

.field private final n:Lcom/transsion/livesports/ui/widget/GradientTextView;

.field private final o:Landroid/widget/LinearLayout;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/LinearLayout;

.field private final s:Landroid/widget/ImageView;

.field private final t:Landroid/widget/TextView;

.field private final u:Lcom/transsion/livesports/ui/widget/GradientTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/transsion/livesports/R$id;->ls_fl_operate_card_root:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "findViewById(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/transsion/livesports/ui/adapter/t$c;->a:Landroid/view/View;

    .line 21
    .line 22
    sget v0, Lcom/transsion/livesports/R$id;->ls_ll_league:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/transsion/livesports/ui/adapter/t$c;->b:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    sget v0, Lcom/transsion/livesports/R$id;->ls_iv_league_icon:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/transsion/livesports/ui/adapter/t$c;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 47
    .line 48
    sget v0, Lcom/transsion/livesports/R$id;->ls_tv_league:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/transsion/livesports/ui/adapter/t$c;->d:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v0, Lcom/transsion/livesports/R$id;->ls_iv_team1_logo:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/transsion/livesports/ui/adapter/t$c;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 73
    .line 74
    sget v0, Lcom/transsion/livesports/R$id;->ls_iv_team2_logo:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/transsion/livesports/ui/adapter/t$c;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 86
    .line 87
    sget v0, Lcom/transsion/livesports/R$id;->ls_tv_team1_name:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v0, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/transsion/livesports/ui/adapter/t$c;->g:Landroid/widget/TextView;

    .line 99
    .line 100
    sget v0, Lcom/transsion/livesports/R$id;->ls_tv_team2_name:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast v0, Landroid/widget/TextView;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/transsion/livesports/ui/adapter/t$c;->h:Landroid/widget/TextView;

    .line 112
    .line 113
    sget v0, Lcom/transsion/livesports/R$id;->ls_ll_score_block:I

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast v0, Landroid/widget/LinearLayout;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/transsion/livesports/ui/adapter/t$c;->i:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    sget v0, Lcom/transsion/livesports/R$id;->ls_ll_score_line1:I

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast v0, Landroid/widget/LinearLayout;

    .line 136
    .line 137
    iput-object v0, p0, Lcom/transsion/livesports/ui/adapter/t$c;->j:Landroid/widget/LinearLayout;

    .line 138
    .line 139
    sget v0, Lcom/transsion/livesports/R$id;->ls_tv_score_team1:I

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast v0, Lcom/transsion/livesports/ui/widget/GradientTextView;

    .line 149
    .line 150
    iput-object v0, p0, Lcom/transsion/livesports/ui/adapter/t$c;->k:Lcom/transsion/livesports/ui/widget/GradientTextView;

    .line 151
    .line 152
    sget v0, Lcom/transsion/livesports/R$id;->ls_view_score_divider:I

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lcom/transsion/livesports/ui/adapter/t$c;->l:Landroid/view/View;

    .line 162
    .line 163
    sget v0, Lcom/transsion/livesports/R$id;->ls_tv_score_team2:I

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    check-cast v0, Lcom/transsion/livesports/ui/widget/GradientTextView;

    .line 173
    .line 174
    iput-object v0, p0, Lcom/transsion/livesports/ui/adapter/t$c;->m:Lcom/transsion/livesports/ui/widget/GradientTextView;

    .line 175
    .line 176
    sget v0, Lcom/transsion/livesports/R$id;->ls_tv_score_line2:I

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    check-cast v0, Lcom/transsion/livesports/ui/widget/GradientTextView;

    .line 186
    .line 187
    iput-object v0, p0, Lcom/transsion/livesports/ui/adapter/t$c;->n:Lcom/transsion/livesports/ui/widget/GradientTextView;

    .line 188
    .line 189
    sget v0, Lcom/transsion/livesports/R$id;->ls_ll_datetime:I

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    check-cast v0, Landroid/widget/LinearLayout;

    .line 199
    .line 200
    iput-object v0, p0, Lcom/transsion/livesports/ui/adapter/t$c;->o:Landroid/widget/LinearLayout;

    .line 201
    .line 202
    sget v0, Lcom/transsion/livesports/R$id;->ls_tv_date:I

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    check-cast v0, Landroid/widget/TextView;

    .line 212
    .line 213
    iput-object v0, p0, Lcom/transsion/livesports/ui/adapter/t$c;->p:Landroid/widget/TextView;

    .line 214
    .line 215
    sget v0, Lcom/transsion/livesports/R$id;->ls_tv_time:I

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    check-cast v0, Landroid/widget/TextView;

    .line 225
    .line 226
    iput-object v0, p0, Lcom/transsion/livesports/ui/adapter/t$c;->q:Landroid/widget/TextView;

    .line 227
    .line 228
    sget v0, Lcom/transsion/livesports/R$id;->ls_ll_action:I

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    check-cast v0, Landroid/widget/LinearLayout;

    .line 238
    .line 239
    iput-object v0, p0, Lcom/transsion/livesports/ui/adapter/t$c;->r:Landroid/widget/LinearLayout;

    .line 240
    .line 241
    sget v0, Lcom/transsion/livesports/R$id;->ls_iv_action_icon:I

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    check-cast v0, Landroid/widget/ImageView;

    .line 251
    .line 252
    iput-object v0, p0, Lcom/transsion/livesports/ui/adapter/t$c;->s:Landroid/widget/ImageView;

    .line 253
    .line 254
    sget v0, Lcom/transsion/livesports/R$id;->ls_tv_action:I

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    check-cast v0, Landroid/widget/TextView;

    .line 264
    .line 265
    iput-object v0, p0, Lcom/transsion/livesports/ui/adapter/t$c;->t:Landroid/widget/TextView;

    .line 266
    .line 267
    sget v0, Lcom/transsion/livesports/R$id;->ls_tv_action_notify:I

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    check-cast p1, Lcom/transsion/livesports/ui/widget/GradientTextView;

    .line 277
    .line 278
    iput-object p1, p0, Lcom/transsion/livesports/ui/adapter/t$c;->u:Lcom/transsion/livesports/ui/widget/GradientTextView;

    .line 279
    .line 280
    return-void
.end method


# virtual methods
.method public final f(Lcom/transsion/livesports/bean/LiveListItem;Lcom/transsion/livesports/ui/adapter/t;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adapter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p0, p1}, Lcom/transsion/livesports/ui/adapter/t;->i(Lcom/transsion/livesports/ui/adapter/t;Lcom/transsion/livesports/ui/adapter/t$c;Lcom/transsion/livesports/bean/LiveListItem;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/adapter/t$c;->s:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/adapter/t$c;->r:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lcom/transsion/livesports/ui/widget/GradientTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/adapter/t$c;->u:Lcom/transsion/livesports/ui/widget/GradientTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/adapter/t$c;->t:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/adapter/t$c;->o:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/adapter/t$c;->p:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lcom/google/android/material/imageview/ShapeableImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/adapter/t$c;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/adapter/t$c;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/adapter/t$c;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/adapter/t$c;->i:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/adapter/t$c;->l:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/adapter/t$c;->j:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lcom/transsion/livesports/ui/widget/GradientTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/adapter/t$c;->n:Lcom/transsion/livesports/ui/widget/GradientTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lcom/transsion/livesports/ui/widget/GradientTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/adapter/t$c;->k:Lcom/transsion/livesports/ui/widget/GradientTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lcom/transsion/livesports/ui/widget/GradientTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/adapter/t$c;->m:Lcom/transsion/livesports/ui/widget/GradientTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Lcom/google/android/material/imageview/ShapeableImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/adapter/t$c;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/adapter/t$c;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lcom/google/android/material/imageview/ShapeableImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/adapter/t$c;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/adapter/t$c;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/adapter/t$c;->q:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method
