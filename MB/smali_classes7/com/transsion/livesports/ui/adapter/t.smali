.class public final Lcom/transsion/livesports/ui/adapter/t;
.super Landroidx/recyclerview/widget/i;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/livesports/ui/adapter/t$b;,
        Lcom/transsion/livesports/ui/adapter/t$c;,
        Lcom/transsion/livesports/ui/adapter/t$d;
    }
.end annotation


# static fields
.field public static final j:Lcom/transsion/livesports/ui/adapter/t$b;

.field private static final k:Lcom/transsion/livesports/ui/adapter/t$a;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Lkotlin/jvm/functions/Function2;

.field private g:Lkotlin/jvm/functions/Function1;

.field private h:Lkotlin/jvm/functions/Function2;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/livesports/ui/adapter/t$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/livesports/ui/adapter/t$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/livesports/ui/adapter/t;->j:Lcom/transsion/livesports/ui/adapter/t$b;

    .line 8
    .line 9
    new-instance v0, Lcom/transsion/livesports/ui/adapter/t$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/transsion/livesports/ui/adapter/t$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/transsion/livesports/ui/adapter/t;->k:Lcom/transsion/livesports/ui/adapter/t$a;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "optId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "optTitle"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pageName"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/transsion/livesports/ui/adapter/t;->k:Lcom/transsion/livesports/ui/adapter/t$a;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/i;-><init>(Landroidx/recyclerview/widget/DiffUtil$e;)V

    .line 19
    .line 20
    .line 21
    iput p1, p0, Lcom/transsion/livesports/ui/adapter/t;->a:I

    .line 22
    .line 23
    iput-object p2, p0, Lcom/transsion/livesports/ui/adapter/t;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/transsion/livesports/ui/adapter/t;->c:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/transsion/livesports/ui/adapter/t;->d:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/transsion/livesports/ui/adapter/t;->e:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic g(Lcom/transsion/livesports/ui/adapter/t;Lcom/transsion/livesports/bean/LiveListItem;Lcom/transsion/livesports/ui/adapter/t$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/livesports/ui/adapter/t;->m(Lcom/transsion/livesports/ui/adapter/t;Lcom/transsion/livesports/bean/LiveListItem;Lcom/transsion/livesports/ui/adapter/t$c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/transsion/livesports/ui/adapter/t$c;Lun/n;Lcom/transsion/livesports/ui/adapter/t;Lcom/transsion/livesports/bean/LiveListItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/livesports/ui/adapter/t;->l(Lcom/transsion/livesports/ui/adapter/t$c;Lun/n;Lcom/transsion/livesports/ui/adapter/t;Lcom/transsion/livesports/bean/LiveListItem;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/transsion/livesports/ui/adapter/t;Lcom/transsion/livesports/ui/adapter/t$c;Lcom/transsion/livesports/bean/LiveListItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/livesports/ui/adapter/t;->k(Lcom/transsion/livesports/ui/adapter/t$c;Lcom/transsion/livesports/bean/LiveListItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j(Lcom/transsion/livesports/ui/adapter/t$c;Lcom/transsion/livesports/ui/mapper/MatchCardAction;Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/t$c;->j()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    sget-object v1, Lcom/transsion/livesports/ui/adapter/t$d;->a:[I

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    aget p2, v1, p2

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eq p2, v1, :cond_a

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq p2, v1, :cond_8

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    if-eq p2, v1, :cond_5

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    if-eq p2, v1, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    if-ne p2, v1, :cond_2

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/t$c;->h()Landroid/widget/LinearLayout;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget v0, Lcom/transsion/livesports/R$drawable;->ls_bg_sport_action_secondary:I

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 56
    .line 57
    .line 58
    sget-object p2, Lcom/transsion/livesports/ui/helper/c;->a:Lcom/transsion/livesports/ui/helper/c;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/t$c;->g()Landroid/widget/ImageView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p2, v0}, Lcom/transsion/livesports/ui/helper/c;->a(Landroid/widget/ImageView;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/t$c;->g()Landroid/widget/ImageView;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/t$c;->i()Lcom/transsion/livesports/ui/widget/GradientTextView;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/t$c;->j()Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/t$c;->j()Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    sget v0, Lcom/transsion/livesports/R$color;->ls_white_80:I

    .line 93
    .line 94
    invoke-static {p3, v0}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/t$c;->j()Landroid/widget/TextView;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget p2, Lcom/transsion/livesports/R$string;->ls_sport_live_details:I

    .line 106
    .line 107
    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 117
    .line 118
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_3
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/t$c;->h()Landroid/widget/LinearLayout;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    sget v0, Lcom/transsion/livesports/R$drawable;->ls_bg_sport_action_primary_white:I

    .line 132
    .line 133
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 134
    .line 135
    .line 136
    sget-object p2, Lcom/transsion/livesports/ui/helper/c;->a:Lcom/transsion/livesports/ui/helper/c;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/t$c;->g()Landroid/widget/ImageView;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p2, v0}, Lcom/transsion/livesports/ui/helper/c;->a(Landroid/widget/ImageView;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/t$c;->g()Landroid/widget/ImageView;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/t$c;->i()Lcom/transsion/livesports/ui/widget/GradientTextView;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/t$c;->j()Landroid/widget/TextView;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/t$c;->j()Landroid/widget/TextView;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    sget v0, Lcom/transsion/livesports/R$color;->ls_gray_dark_00:I

    .line 171
    .line 172
    invoke-static {p3, v0}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/t$c;->j()Landroid/widget/TextView;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    sget p2, Lcom/transsion/livesports/R$string;->ls_sport_live_recap:I

    .line 184
    .line 185
    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_5
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/t$c;->h()Landroid/widget/LinearLayout;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    sget v0, Lcom/transsion/livesports/R$drawable;->ls_bg_brand_gradient:I

    .line 199
    .line 200
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/t$c;->g()Landroid/widget/ImageView;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    sget-object p2, Lcom/transsion/livesports/ui/helper/c;->a:Lcom/transsion/livesports/ui/helper/c;

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/t$c;->g()Landroid/widget/ImageView;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p2, v0}, Lcom/transsion/livesports/ui/helper/c;->b(Landroid/widget/ImageView;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/t$c;->i()Lcom/transsion/livesports/ui/widget/GradientTextView;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/t$c;->j()Landroid/widget/TextView;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/t$c;->j()Landroid/widget/TextView;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    sget v0, Lcom/transsion/livesports/R$color;->ls_gray_dark_00:I

    .line 238
    .line 239
    invoke-static {p3, v0}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/t$c;->j()Landroid/widget/TextView;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    instance-of v0, p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 255
    .line 256
    if-eqz v0, :cond_6

    .line 257
    .line 258
    move-object v2, p2

    .line 259
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 260
    .line 261
    :cond_6
    if-eqz v2, :cond_7

    .line 262
    .line 263
    const/high16 p2, 0x40000000    # 2.0f

    .line 264
    .line 265
    invoke-static {p2}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 270
    .line 271
    .line 272
    :cond_7
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/t$c;->j()Landroid/widget/TextView;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    sget p2, Lcom/transsion/livesports/R$string;->ls_sport_live_live:I

    .line 277
    .line 278
    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_8
    if-eqz v0, :cond_9

    .line 288
    .line 289
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 290
    .line 291
    .line 292
    :cond_9
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/t$c;->h()Landroid/widget/LinearLayout;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    sget p3, Lcom/transsion/livesports/R$drawable;->ls_bg_sport_action_secondary:I

    .line 297
    .line 298
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/t$c;->g()Landroid/widget/ImageView;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    sget-object p2, Lcom/transsion/livesports/ui/helper/c;->a:Lcom/transsion/livesports/ui/helper/c;

    .line 309
    .line 310
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/t$c;->g()Landroid/widget/ImageView;

    .line 311
    .line 312
    .line 313
    move-result-object p3

    .line 314
    invoke-virtual {p2, p3}, Lcom/transsion/livesports/ui/helper/c;->a(Landroid/widget/ImageView;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/t$c;->g()Landroid/widget/ImageView;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    sget p3, Lcom/transsion/livesports/R$drawable;->ls_ic_sport_subscribed:I

    .line 322
    .line 323
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/t$c;->j()Landroid/widget/TextView;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/t$c;->i()Lcom/transsion/livesports/ui/widget/GradientTextView;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_a
    if-eqz v0, :cond_b

    .line 342
    .line 343
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 344
    .line 345
    .line 346
    :cond_b
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/t$c;->h()Landroid/widget/LinearLayout;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    sget v0, Lcom/transsion/livesports/R$drawable;->ls_bg_brand_gradient_20:I

    .line 351
    .line 352
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/t$c;->g()Landroid/widget/ImageView;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    sget-object p2, Lcom/transsion/livesports/ui/helper/c;->a:Lcom/transsion/livesports/ui/helper/c;

    .line 363
    .line 364
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/t$c;->g()Landroid/widget/ImageView;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {p2, v0}, Lcom/transsion/livesports/ui/helper/c;->a(Landroid/widget/ImageView;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/t$c;->g()Landroid/widget/ImageView;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    sget v0, Lcom/transsion/livesports/R$drawable;->ls_ic_sport_notify:I

    .line 376
    .line 377
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/t$c;->j()Landroid/widget/TextView;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/t$c;->i()Lcom/transsion/livesports/ui/widget/GradientTextView;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/t$c;->i()Lcom/transsion/livesports/ui/widget/GradientTextView;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    invoke-virtual {p2, v1}, Lcom/transsion/livesports/ui/widget/GradientTextView;->setGradientEnabled(Z)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/t$c;->i()Lcom/transsion/livesports/ui/widget/GradientTextView;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    sget p2, Lcom/transsion/livesports/R$string;->ls_sport_live_notify:I

    .line 406
    .line 407
    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    :goto_1
    return-void
.end method

.method private final k(Lcom/transsion/livesports/ui/adapter/t$c;Lcom/transsion/livesports/bean/LiveListItem;)V
    .locals 12

    .line 1
    sget-object v0, Lun/m;->a:Lun/m;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lun/m;->b(Lun/m;Lcom/transsion/livesports/bean/LiveListItem;JILjava/lang/Object;)Lun/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lcom/transsion/livesports/R$color;->ls_white:I

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sget v3, Lcom/transsion/livesports/R$color;->ls_white_60:I

    .line 25
    .line 26
    invoke-static {v1, v3}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    sget v3, Lcom/transsion/livesports/R$color;->ls_white_80:I

    .line 31
    .line 32
    invoke-static {v1, v3}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/t$c;->o()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0}, Lun/n;->b()Lcom/transsion/livesports/ui/mapper/MatchCardBackground;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v5, Lcom/transsion/livesports/ui/mapper/MatchCardBackground;->LIVE_GRADIENT:Lcom/transsion/livesports/ui/mapper/MatchCardBackground;

    .line 45
    .line 46
    if-ne v4, v5, :cond_0

    .line 47
    .line 48
    sget v4, Lcom/transsion/livesports/R$drawable;->ls_bg_match_card_live:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget v4, Lcom/transsion/livesports/R$drawable;->ls_bg_match_card_idle:I

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lun/n;->e()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0}, Lun/n;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1, v3, v4, v1}, Lcom/transsion/livesports/ui/adapter/t;->n(Lcom/transsion/livesports/ui/adapter/t$c;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/t$c;->v()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0}, Lun/n;->k()Lun/k;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lun/k;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-direct {p0, v3, v4, v1}, Lcom/transsion/livesports/ui/adapter/t;->q(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/t$c;->x()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0}, Lun/n;->n()Lun/k;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Lun/k;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-direct {p0, v3, v4, v1}, Lcom/transsion/livesports/ui/adapter/t;->q(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/t$c;->w()Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v0}, Lun/n;->k()Lun/k;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Lun/k;->b()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/t$c;->y()Landroid/widget/TextView;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v0}, Lun/n;->n()Lun/k;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Lun/k;->b()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/t$c;->k()Landroid/widget/LinearLayout;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v0}, Lun/n;->i()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    const/16 v5, 0x8

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    if-eqz v4, :cond_1

    .line 142
    .line 143
    move v4, v11

    .line 144
    goto :goto_1

    .line 145
    :cond_1
    move v4, v5

    .line 146
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/t$c;->p()Landroid/widget/LinearLayout;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v0}, Lun/n;->i()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_2

    .line 158
    .line 159
    move v4, v11

    .line 160
    goto :goto_2

    .line 161
    :cond_2
    move v4, v5

    .line 162
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lun/n;->i()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    const-string v4, ""

    .line 170
    .line 171
    if-eqz v3, :cond_6

    .line 172
    .line 173
    invoke-virtual {v0}, Lun/n;->c()Lun/g;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-eqz v3, :cond_6

    .line 178
    .line 179
    invoke-virtual {v0}, Lun/n;->c()Lun/g;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/t$c;->l()Landroid/widget/TextView;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v3}, Lun/g;->c()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_3

    .line 192
    .line 193
    sget v7, Lcom/transsion/livesports/R$string;->ls_operate_today:I

    .line 194
    .line 195
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    goto :goto_3

    .line 200
    :cond_3
    invoke-virtual {v3}, Lun/g;->a()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    if-nez v7, :cond_4

    .line 205
    .line 206
    move-object v7, v4

    .line 207
    :cond_4
    :goto_3
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/t$c;->z()Landroid/widget/TextView;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v3}, Lun/g;->b()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-nez v3, :cond_5

    .line 219
    .line 220
    move-object v3, v4

    .line 221
    :cond_5
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    invoke-virtual {v0}, Lun/n;->j()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_a

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/t$c;->r()Landroid/widget/LinearLayout;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/t$c;->t()Lcom/transsion/livesports/ui/widget/GradientTextView;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v0}, Lun/n;->l()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    if-nez v5, :cond_7

    .line 246
    .line 247
    move-object v5, v4

    .line 248
    :cond_7
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/t$c;->u()Lcom/transsion/livesports/ui/widget/GradientTextView;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v0}, Lun/n;->o()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    if-nez v5, :cond_8

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_8
    move-object v4, v5

    .line 263
    :goto_4
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/t$c;->t()Lcom/transsion/livesports/ui/widget/GradientTextView;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v0}, Lun/n;->h()F

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    const/4 v5, 0x2

    .line 275
    invoke-virtual {v3, v5, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/t$c;->u()Lcom/transsion/livesports/ui/widget/GradientTextView;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v0}, Lun/n;->h()F

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-virtual {v3, v5, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/t$c;->t()Lcom/transsion/livesports/ui/widget/GradientTextView;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v0}, Lun/n;->f()Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    invoke-virtual {v0}, Lun/n;->m()Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    move-object v3, p0

    .line 302
    move v7, v2

    .line 303
    move v8, v9

    .line 304
    invoke-direct/range {v3 .. v8}, Lcom/transsion/livesports/ui/adapter/t;->p(Lcom/transsion/livesports/ui/widget/GradientTextView;ZZII)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/t$c;->u()Lcom/transsion/livesports/ui/widget/GradientTextView;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v0}, Lun/n;->f()Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    invoke-virtual {v0}, Lun/n;->p()Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    invoke-direct/range {v3 .. v8}, Lcom/transsion/livesports/ui/adapter/t;->p(Lcom/transsion/livesports/ui/widget/GradientTextView;ZZII)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/t$c;->q()Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v0}, Lun/n;->f()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_9

    .line 331
    .line 332
    sget v3, Lcom/transsion/livesports/R$drawable;->ls_bg_operate_score_divider:I

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_9
    sget v3, Lcom/transsion/livesports/R$drawable;->ls_bg_operate_score_divider_idle:I

    .line 336
    .line 337
    :goto_5
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/t$c;->q()Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_a
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/t$c;->r()Landroid/widget/LinearLayout;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    :goto_6
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/t$c;->s()Lcom/transsion/livesports/ui/widget/GradientTextView;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v0}, Lun/n;->g()Lun/j;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-direct {p0, v2, v3, v1, v10}, Lcom/transsion/livesports/ui/adapter/t;->o(Lcom/transsion/livesports/ui/widget/GradientTextView;Lun/j;Landroid/content/Context;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Lun/n;->a()Lcom/transsion/livesports/ui/mapper/MatchCardAction;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-direct {p0, p1, v2, v1}, Lcom/transsion/livesports/ui/adapter/t;->j(Lcom/transsion/livesports/ui/adapter/t$c;Lcom/transsion/livesports/ui/mapper/MatchCardAction;Landroid/content/Context;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p2}, Lcom/transsion/livesports/bean/LiveListItem;->getMatchId()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget-object v2, p0, Lcom/transsion/livesports/ui/adapter/t;->i:Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/t$c;->h()Landroid/widget/LinearLayout;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    xor-int/lit8 v3, v1, 0x1

    .line 388
    .line 389
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/t$c;->h()Landroid/widget/LinearLayout;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    if-eqz v1, :cond_b

    .line 397
    .line 398
    const/high16 v1, 0x3f000000    # 0.5f

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_b
    const/high16 v1, 0x3f800000    # 1.0f

    .line 402
    .line 403
    :goto_7
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/t$c;->h()Landroid/widget/LinearLayout;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    new-instance v2, Lcom/transsion/livesports/ui/adapter/r;

    .line 411
    .line 412
    invoke-direct {v2, p1, v0, p0, p2}, Lcom/transsion/livesports/ui/adapter/r;-><init>(Lcom/transsion/livesports/ui/adapter/t$c;Lun/n;Lcom/transsion/livesports/ui/adapter/t;Lcom/transsion/livesports/bean/LiveListItem;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 419
    .line 420
    new-instance v1, Lcom/transsion/livesports/ui/adapter/s;

    .line 421
    .line 422
    invoke-direct {v1, p0, p2, p1}, Lcom/transsion/livesports/ui/adapter/s;-><init>(Lcom/transsion/livesports/ui/adapter/t;Lcom/transsion/livesports/bean/LiveListItem;Lcom/transsion/livesports/ui/adapter/t$c;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    .line 427
    .line 428
    return-void
.end method

.method private static final l(Lcom/transsion/livesports/ui/adapter/t$c;Lun/n;Lcom/transsion/livesports/ui/adapter/t;Lcom/transsion/livesports/bean/LiveListItem;Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lao/a;->a:Lao/a;

    .line 2
    .line 3
    invoke-virtual {p4}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lao/a;->b(Lao/a;IJILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getBindingAdapterPosition()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    invoke-virtual {p1}, Lun/n;->a()Lcom/transsion/livesports/ui/mapper/MatchCardAction;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lcom/transsion/livesports/ui/adapter/t$d;->a:[I

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    aget p1, v0, p1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq p1, v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq p1, v0, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-direct {p2, p3, p4}, Lcom/transsion/livesports/ui/adapter/t;->x(Lcom/transsion/livesports/bean/LiveListItem;I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p2, Lcom/transsion/livesports/ui/adapter/t;->f:Lkotlin/jvm/functions/Function2;

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-interface {p0, p3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-direct {p2, p3, p4}, Lcom/transsion/livesports/ui/adapter/t;->x(Lcom/transsion/livesports/bean/LiveListItem;I)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p2, Lcom/transsion/livesports/ui/adapter/t;->f:Lkotlin/jvm/functions/Function2;

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-interface {p0, p3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    return-void
.end method

.method private static final m(Lcom/transsion/livesports/ui/adapter/t;Lcom/transsion/livesports/bean/LiveListItem;Lcom/transsion/livesports/ui/adapter/t$c;Landroid/view/View;)V
    .locals 10

    .line 1
    sget-object v0, Lao/a;->a:Lao/a;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lao/a;->b(Lao/a;IJILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->getBindingAdapterPosition()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/transsion/livesports/ui/adapter/t;->x(Lcom/transsion/livesports/bean/LiveListItem;I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/transsion/livesports/ui/adapter/t;->g:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p2, Lao/f;->a:Lao/f;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/transsion/livesports/bean/LiveListItem;->getDeepLink()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    new-instance v9, Lrn/b;

    .line 40
    .line 41
    iget v1, p0, Lcom/transsion/livesports/ui/adapter/t;->a:I

    .line 42
    .line 43
    sget-object p0, Lcom/transsion/livesports/bean/PostItemType;->SPORT_LIVE:Lcom/transsion/livesports/bean/PostItemType;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/transsion/livesports/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1}, Lcom/transsion/livesports/bean/LiveListItem;->getMatchId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/16 v7, 0x1c

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v0, v9

    .line 60
    invoke-direct/range {v0 .. v8}, Lrn/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p3, v9}, Lao/f;->a(Ljava/lang/String;Lrn/b;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method private final n(Lcom/transsion/livesports/ui/adapter/t$c;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/t$c;->m()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/t$c;->n()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-static {p2}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 25
    :goto_1
    if-nez v2, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const/16 v1, 0x8

    .line 29
    .line 30
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/t$c;->n()Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez p2, :cond_3

    .line 38
    .line 39
    const-string p2, ""

    .line 40
    .line 41
    :cond_3
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    if-eqz p3, :cond_5

    .line 45
    .line 46
    invoke-static {p3}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/t$c;->m()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1, p3, p4}, Lcom/transsion/livesports/ui/adapter/t;->q(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/t$c;->m()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget p2, Lcom/transsion/livesports/R$mipmap;->ls_ic_league_default:I

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 68
    .line 69
    .line 70
    :goto_4
    return-void
.end method

.method private final o(Lcom/transsion/livesports/ui/widget/GradientTextView;Lun/j;Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lun/j;->c()Lcom/transsion/livesports/ui/mapper/OperateScoreLine2Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/transsion/livesports/ui/mapper/OperateScoreLine2Type;->NONE:Lcom/transsion/livesports/ui/mapper/OperateScoreLine2Type;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const-string p2, ""

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p3, p2}, Lcom/transsion/livesports/ui/adapter/t;->y(Landroid/content/Context;Lun/j;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lun/j;->d()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-virtual {p1, p2}, Lcom/transsion/livesports/ui/widget/GradientTextView;->setGradientEnabled(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1, v0}, Lcom/transsion/livesports/ui/widget/GradientTextView;->setGradientEnabled(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p4}, Lcom/transsion/livesports/ui/widget/GradientTextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method private final p(Lcom/transsion/livesports/ui/widget/GradientTextView;ZZII)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lcom/transsion/livesports/ui/widget/GradientTextView;->setGradientEnabled(Z)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lcom/transsion/livesports/ui/widget/GradientTextView;->setGradientEnabled(Z)V

    .line 10
    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    move p4, p5

    .line 15
    :cond_1
    invoke-virtual {p1, p4}, Lcom/transsion/livesports/ui/widget/GradientTextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method private final q(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lnj/f;->a:Lnj/f$a;

    .line 4
    .line 5
    invoke-virtual {v0, p3}, Lnj/f$a;->m(Landroid/content/Context;)Lnj/f$b;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3, p2}, Lnj/f$b;->g(Ljava/lang/String;)Lnj/f$b;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3, p2}, Lnj/f$b;->l(Ljava/lang/String;)Lnj/f$b;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Lnj/f$b;->d(Landroid/widget/ImageView;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget p2, Lcom/transsion/livesports/R$drawable;->ls_placeholder_image:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private final r(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->getCurrentList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getCurrentList(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/transsion/livesports/bean/LiveListItem;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/transsion/livesports/bean/LiveListItem;->getMatchId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v1, -0x1

    .line 51
    :goto_1
    if-ltz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_2
    return-void
.end method

.method private final x(Lcom/transsion/livesports/bean/LiveListItem;I)V
    .locals 9

    .line 1
    sget-object v0, Lwn/b;->a:Lwn/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/transsion/livesports/bean/LiveListItem;->getMatchId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    :cond_0
    if-ltz p2, :cond_1

    .line 12
    .line 13
    :goto_0
    move v2, p2

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 p2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iget-object v3, p0, Lcom/transsion/livesports/ui/adapter/t;->b:Ljava/lang/String;

    .line 18
    .line 19
    sget-object p2, Lcom/transsion/livesports/bean/PostItemType;->SPORT_LIVE:Lcom/transsion/livesports/bean/PostItemType;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/transsion/livesports/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, p0, Lcom/transsion/livesports/ui/adapter/t;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, p0, Lcom/transsion/livesports/ui/adapter/t;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/transsion/livesports/bean/LiveListItem;->getOps()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/transsion/livesports/ui/adapter/t;->e:Ljava/lang/String;

    .line 36
    .line 37
    :cond_2
    move-object v8, p1

    .line 38
    const-string v6, "match"

    .line 39
    .line 40
    invoke-virtual/range {v0 .. v8}, Lwn/b;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final y(Landroid/content/Context;Lun/j;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-virtual {p2}, Lun/j;->c()Lcom/transsion/livesports/ui/mapper/OperateScoreLine2Type;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v4, Lcom/transsion/livesports/ui/adapter/t$d;->b:[I

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    aget v3, v4, v3

    .line 15
    .line 16
    const-string v4, "getString(...)"

    .line 17
    .line 18
    const-string v5, ""

    .line 19
    .line 20
    packed-switch v3, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :pswitch_0
    sget p2, Lcom/transsion/livesports/R$string;->ls_operate_result:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :pswitch_1
    sget p2, Lcom/transsion/livesports/R$string;->ls_operate_final:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :pswitch_2
    sget v3, Lcom/transsion/livesports/R$string;->ls_operate_ft_pens:I

    .line 50
    .line 51
    invoke-virtual {p2}, Lun/j;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-nez v6, :cond_0

    .line 56
    .line 57
    move-object v6, v5

    .line 58
    :cond_0
    invoke-virtual {p2}, Lun/j;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-nez p2, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v5, p2

    .line 66
    :goto_0
    new-array p2, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v6, p2, v1

    .line 69
    .line 70
    aput-object v5, p2, v0

    .line 71
    .line 72
    invoke-virtual {p1, v3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :pswitch_3
    sget p2, Lcom/transsion/livesports/R$string;->ls_operate_ft:I

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_4
    sget v3, Lcom/transsion/livesports/R$string;->ls_operate_pens:I

    .line 91
    .line 92
    invoke-virtual {p2}, Lun/j;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-nez v6, :cond_2

    .line 97
    .line 98
    move-object v6, v5

    .line 99
    :cond_2
    invoke-virtual {p2}, Lun/j;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-nez p2, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move-object v5, p2

    .line 107
    :goto_1
    new-array p2, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v6, p2, v1

    .line 110
    .line 111
    aput-object v5, p2, v0

    .line 112
    .line 113
    invoke-virtual {p1, v3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    :pswitch_5
    return-object v5

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final A(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/ui/adapter/t;->g:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final B(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/ui/adapter/t;->f:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/adapter/t;->i:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/transsion/livesports/ui/adapter/t;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/transsion/livesports/ui/adapter/t;->r(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/transsion/livesports/ui/adapter/t;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/livesports/ui/adapter/t$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/livesports/ui/adapter/t;->s(Lcom/transsion/livesports/ui/adapter/t$c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/livesports/ui/adapter/t;->t(Landroid/view/ViewGroup;I)Lcom/transsion/livesports/ui/adapter/t$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/livesports/ui/adapter/t$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/transsion/livesports/ui/adapter/t;->u(Lcom/transsion/livesports/ui/adapter/t$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/livesports/ui/adapter/t$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/transsion/livesports/ui/adapter/t;->v(Lcom/transsion/livesports/ui/adapter/t$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/livesports/ui/adapter/t$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/transsion/livesports/ui/adapter/t;->w(Lcom/transsion/livesports/ui/adapter/t$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Lcom/transsion/livesports/ui/adapter/t$c;I)V
    .locals 10

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->getCurrentList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 40
    .line 41
    const/16 v2, 0x258

    .line 42
    .line 43
    if-lt v0, v2, :cond_1

    .line 44
    .line 45
    const/high16 v0, 0x438c0000    # 280.0f

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/high16 v0, 0x435c0000    # 220.0f

    .line 49
    .line 50
    :goto_0
    invoke-static {v0}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_1
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 55
    .line 56
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/i;->getItem(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/transsion/livesports/bean/LiveListItem;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, p0}, Lcom/transsion/livesports/ui/adapter/t$c;->f(Lcom/transsion/livesports/bean/LiveListItem;Lcom/transsion/livesports/ui/adapter/t;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lwn/b;->a:Lwn/b;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/transsion/livesports/bean/LiveListItem;->getMatchId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    const-string p1, ""

    .line 82
    .line 83
    :cond_2
    move-object v2, p1

    .line 84
    iget-object v4, p0, Lcom/transsion/livesports/ui/adapter/t;->b:Ljava/lang/String;

    .line 85
    .line 86
    sget-object p1, Lcom/transsion/livesports/bean/PostItemType;->SPORT_LIVE:Lcom/transsion/livesports/bean/PostItemType;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/transsion/livesports/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v6, p0, Lcom/transsion/livesports/ui/adapter/t;->c:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v8, p0, Lcom/transsion/livesports/ui/adapter/t;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/transsion/livesports/bean/LiveListItem;->getOps()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    iget-object p1, p0, Lcom/transsion/livesports/ui/adapter/t;->e:Ljava/lang/String;

    .line 103
    .line 104
    :cond_3
    move-object v9, p1

    .line 105
    const-string v7, "match"

    .line 106
    .line 107
    move v3, p2

    .line 108
    invoke-virtual/range {v1 .. v9}, Lwn/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/transsion/livesports/ui/adapter/t;->h:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-interface {p1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void
.end method

.method public t(Landroid/view/ViewGroup;I)Lcom/transsion/livesports/ui/adapter/t$c;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v0, Lcom/transsion/livesports/R$layout;->ls_item_sport_live_operate_card:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lcom/transsion/livesports/ui/adapter/t$c;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p1}, Lcom/transsion/livesports/ui/adapter/t$c;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public u(Lcom/transsion/livesports/ui/adapter/t$c;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public v(Lcom/transsion/livesports/ui/adapter/t$c;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public w(Lcom/transsion/livesports/ui/adapter/t$c;)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/transsion/livesports/ui/helper/c;->a:Lcom/transsion/livesports/ui/helper/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/adapter/t$c;->g()Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/transsion/livesports/ui/helper/c;->a(Landroid/widget/ImageView;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final z(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/ui/adapter/t;->h:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method
