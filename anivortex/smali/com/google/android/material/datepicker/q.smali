.class public final Lcom/google/android/material/datepicker/q;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field public static final g0:I

.field public static final h0:I


# instance fields
.field public final X:Lcom/google/android/material/datepicker/p;

.field public Y:Lf3/m;

.field public final Z:Lcom/google/android/material/datepicker/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/material/datepicker/x;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sput v1, Lcom/google/android/material/datepicker/q;->g0:I

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/material/datepicker/x;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0}, Lcom/google/android/material/datepicker/x;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x7

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v1

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    sput v0, Lcom/google/android/material/datepicker/q;->h0:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/p;Lcom/google/android/material/datepicker/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/q;->X:Lcom/google/android/material/datepicker/p;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/datepicker/q;->Z:Lcom/google/android/material/datepicker/b;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/q;->Z:Lcom/google/android/material/datepicker/b;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/datepicker/b;->h0:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/q;->X:Lcom/google/android/material/datepicker/p;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/material/datepicker/p;->X:Ljava/util/Calendar;

    .line 8
    .line 9
    const/4 v3, 0x7

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    sub-int/2addr v3, v0

    .line 22
    if-gez v3, :cond_1

    .line 23
    .line 24
    iget v0, v1, Lcom/google/android/material/datepicker/p;->g0:I

    .line 25
    .line 26
    add-int/2addr v3, v0

    .line 27
    :cond_1
    return v3
.end method

.method public final b(I)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/q;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/q;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-le p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/q;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr p1, v0

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/datepicker/q;->X:Lcom/google/android/material/datepicker/p;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/material/datepicker/p;->X:Ljava/util/Calendar;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/material/datepicker/x;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public final c()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/q;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/q;->X:Lcom/google/android/material/datepicker/p;

    .line 6
    .line 7
    iget v1, v1, Lcom/google/android/material/datepicker/p;->h0:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    return v0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/datepicker/q;->h0:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/q;->b(I)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/q;->X:Lcom/google/android/material/datepicker/p;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/datepicker/p;->g0:I

    .line 4
    .line 5
    div-int/2addr p1, v0

    .line 6
    int-to-long v0, p1

    .line 7
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/google/android/material/datepicker/q;->Y:Lf3/m;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    new-instance v3, Lf3/m;

    .line 12
    .line 13
    const/16 v4, 0x15

    .line 14
    .line 15
    invoke-direct {v3, v2, v4}, Lf3/m;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, Lcom/google/android/material/datepicker/q;->Y:Lf3/m;

    .line 19
    .line 20
    :cond_0
    move-object v2, p2

    .line 21
    check-cast v2, Landroid/widget/TextView;

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const v2, 0x7f0d005d

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    move-object v2, p2

    .line 41
    check-cast v2, Landroid/widget/TextView;

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/q;->a()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    sub-int p2, p1, p2

    .line 48
    .line 49
    if-ltz p2, :cond_4

    .line 50
    .line 51
    iget-object p3, p0, Lcom/google/android/material/datepicker/q;->X:Lcom/google/android/material/datepicker/p;

    .line 52
    .line 53
    iget v3, p3, Lcom/google/android/material/datepicker/p;->h0:I

    .line 54
    .line 55
    if-lt p2, v3, :cond_2

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_2
    add-int/2addr p2, v0

    .line 60
    invoke-virtual {v2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v5, "%d"

    .line 82
    .line 83
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p3, Lcom/google/android/material/datepicker/p;->X:Ljava/util/Calendar;

    .line 91
    .line 92
    invoke-static {v3}, Lcom/google/android/material/datepicker/x;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v4, 0x5

    .line 97
    invoke-virtual {v3, v4, p2}, Ljava/util/Calendar;->set(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    invoke-static {}, Lcom/google/android/material/datepicker/x;->b()Ljava/util/Calendar;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 109
    .line 110
    .line 111
    invoke-static {p2}, Lcom/google/android/material/datepicker/x;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const/4 v3, 0x2

    .line 116
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const/4 v7, 0x7

    .line 124
    invoke-virtual {p2, v7}, Ljava/util/Calendar;->getMaximum(I)I

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 131
    .line 132
    .line 133
    iget p2, p3, Lcom/google/android/material/datepicker/p;->Z:I

    .line 134
    .line 135
    const-string p3, "UTC"

    .line 136
    .line 137
    if-ne p2, v3, :cond_3

    .line 138
    .line 139
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    const-string v3, "MMMEd"

    .line 144
    .line 145
    invoke-static {v3, p2}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-static {p3}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {p2, p3}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 154
    .line 155
    .line 156
    new-instance p3, Ljava/util/Date;

    .line 157
    .line 158
    invoke-direct {p3, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p3}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {v2, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    const-string v3, "yMMMEd"

    .line 174
    .line 175
    invoke-static {v3, p2}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-static {p3}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-virtual {p2, p3}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 184
    .line 185
    .line 186
    new-instance p3, Ljava/util/Date;

    .line 187
    .line 188
    invoke-direct {p3, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, p3}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {v2, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    :goto_1
    const/16 p2, 0x8

    .line 206
    .line 207
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 211
    .line 212
    .line 213
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/q;->b(I)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-nez p1, :cond_5

    .line 218
    .line 219
    return-object v2

    .line 220
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide p1

    .line 224
    if-nez v2, :cond_6

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_6
    iget-object p3, p0, Lcom/google/android/material/datepicker/q;->Z:Lcom/google/android/material/datepicker/b;

    .line 228
    .line 229
    iget-object p3, p3, Lcom/google/android/material/datepicker/b;->Z:Lcom/google/android/material/datepicker/c;

    .line 230
    .line 231
    iget-wide v3, p3, Lcom/google/android/material/datepicker/c;->X:J

    .line 232
    .line 233
    cmp-long p1, p1, v3

    .line 234
    .line 235
    if-gez p1, :cond_8

    .line 236
    .line 237
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lcom/google/android/material/datepicker/q;->Y:Lf3/m;

    .line 241
    .line 242
    iget-object p1, p1, Lf3/m;->g0:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, LE1/v;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    new-instance p2, LC4/g;

    .line 250
    .line 251
    invoke-direct {p2}, LC4/g;-><init>()V

    .line 252
    .line 253
    .line 254
    new-instance p3, LC4/g;

    .line 255
    .line 256
    invoke-direct {p3}, LC4/g;-><init>()V

    .line 257
    .line 258
    .line 259
    iget-object v0, p1, LE1/v;->f:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, LC4/k;

    .line 262
    .line 263
    invoke-virtual {p2, v0}, LC4/g;->setShapeAppearanceModel(LC4/k;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p3, v0}, LC4/g;->setShapeAppearanceModel(LC4/k;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p1, LE1/v;->d:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 272
    .line 273
    invoke-virtual {p2, v0}, LC4/g;->j(Landroid/content/res/ColorStateList;)V

    .line 274
    .line 275
    .line 276
    iget v0, p1, LE1/v;->a:I

    .line 277
    .line 278
    int-to-float v0, v0

    .line 279
    iget-object v1, p2, LC4/g;->X:LC4/f;

    .line 280
    .line 281
    iput v0, v1, LC4/f;->j:F

    .line 282
    .line 283
    invoke-virtual {p2}, LC4/g;->invalidateSelf()V

    .line 284
    .line 285
    .line 286
    iget-object v0, p2, LC4/g;->X:LC4/f;

    .line 287
    .line 288
    iget-object v1, v0, LC4/f;->d:Landroid/content/res/ColorStateList;

    .line 289
    .line 290
    iget-object v3, p1, LE1/v;->e:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v3, Landroid/content/res/ColorStateList;

    .line 293
    .line 294
    if-eq v1, v3, :cond_7

    .line 295
    .line 296
    iput-object v3, v0, LC4/f;->d:Landroid/content/res/ColorStateList;

    .line 297
    .line 298
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {p2, v0}, LC4/g;->onStateChange([I)Z

    .line 303
    .line 304
    .line 305
    :cond_7
    iget-object v0, p1, LE1/v;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 308
    .line 309
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 310
    .line 311
    .line 312
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 313
    .line 314
    const/16 v1, 0x1e

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-direct {v4, v0, p2, p3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 321
    .line 322
    .line 323
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 324
    .line 325
    iget-object p1, p1, LE1/v;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p1, Landroid/graphics/Rect;

    .line 328
    .line 329
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 330
    .line 331
    iget v6, p1, Landroid/graphics/Rect;->top:I

    .line 332
    .line 333
    iget v7, p1, Landroid/graphics/Rect;->right:I

    .line 334
    .line 335
    iget v8, p1, Landroid/graphics/Rect;->bottom:I

    .line 336
    .line 337
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 338
    .line 339
    .line 340
    sget-object p1, LB0/O;->a:Ljava/lang/reflect/Field;

    .line 341
    .line 342
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 343
    .line 344
    .line 345
    :goto_3
    return-object v2

    .line 346
    :cond_8
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 347
    .line 348
    .line 349
    const/4 p1, 0x0

    .line 350
    throw p1
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
