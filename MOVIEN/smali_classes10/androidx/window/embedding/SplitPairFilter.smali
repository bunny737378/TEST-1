.class public final Landroidx/window/embedding/SplitPairFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/window/core/ExperimentalWindowApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0016\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u0016\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0014J\u0008\u0010\u0019\u001a\u00020\u0006H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/window/embedding/SplitPairFilter;",
        "",
        "primaryActivityName",
        "Landroid/content/ComponentName;",
        "secondaryActivityName",
        "secondaryActivityIntentAction",
        "",
        "(Landroid/content/ComponentName;Landroid/content/ComponentName;Ljava/lang/String;)V",
        "getPrimaryActivityName",
        "()Landroid/content/ComponentName;",
        "getSecondaryActivityIntentAction",
        "()Ljava/lang/String;",
        "getSecondaryActivityName",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "matchesActivityIntentPair",
        "primaryActivity",
        "Landroid/app/Activity;",
        "secondaryActivityIntent",
        "Landroid/content/Intent;",
        "matchesActivityPair",
        "secondaryActivity",
        "toString",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final primaryActivityName:Landroid/content/ComponentName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final secondaryActivityIntentAction:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final secondaryActivityName:Landroid/content/ComponentName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;Landroid/content/ComponentName;Ljava/lang/String;)V
    .locals 17
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    const-string v3, "primaryActivityName"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v3, "secondaryActivityName"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    iput-object v1, v0, Landroidx/window/embedding/SplitPairFilter;->primaryActivityName:Landroid/content/ComponentName;

    .line 22
    .line 23
    iput-object v2, v0, Landroidx/window/embedding/SplitPairFilter;->secondaryActivityName:Landroid/content/ComponentName;

    .line 24
    .line 25
    move-object/from16 v3, p3

    .line 26
    .line 27
    iput-object v3, v0, Landroidx/window/embedding/SplitPairFilter;->secondaryActivityIntentAction:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 31
    move-result-object v7

    .line 32
    .line 33
    const-string v3, "primaryActivityName.packageName"

    .line 34
    .line 35
    .line 36
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 40
    move-result-object v14

    .line 41
    .line 42
    const-string v1, "primaryActivityName.className"

    .line 43
    .line 44
    .line 45
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p2 .. p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 49
    move-result-object v15

    .line 50
    .line 51
    const-string v1, "secondaryActivityName.packageName"

    .line 52
    .line 53
    .line 54
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p2 .. p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 58
    move-result-object v13

    .line 59
    .line 60
    const-string v1, "secondaryActivityName.className"

    .line 61
    .line 62
    .line 63
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_9

    .line 70
    .line 71
    .line 72
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 73
    move-result v1

    .line 74
    .line 75
    if-eqz v1, :cond_9

    .line 76
    .line 77
    .line 78
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    .line 84
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 85
    move-result v1

    .line 86
    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    const-string v12, "*"

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v10, 0x2

    .line 92
    const/4 v9, 0x0

    .line 93
    .line 94
    .line 95
    invoke-static {v7, v12, v11, v10, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    const-string v16, "Wildcard in package name is only allowed at the end."

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    const-string v2, "*"

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x6

    .line 106
    const/4 v6, 0x0

    .line 107
    move-object v1, v7

    .line 108
    .line 109
    .line 110
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 111
    move-result v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 115
    move-result v2

    .line 116
    .line 117
    add-int/lit8 v2, v2, -0x1

    .line 118
    .line 119
    if-ne v1, v2, :cond_0

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v1

    .line 131
    .line 132
    .line 133
    :cond_1
    :goto_0
    invoke-static {v14, v12, v11, v10, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 134
    move-result v1

    .line 135
    .line 136
    const-string v2, "Wildcard in class name is only allowed at the end."

    .line 137
    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    const-string v1, "*"

    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v5, 0x6

    .line 144
    const/4 v6, 0x0

    .line 145
    move-object v8, v14

    .line 146
    move-object v7, v9

    .line 147
    move-object v9, v1

    .line 148
    move v1, v10

    .line 149
    move v10, v3

    .line 150
    move v3, v11

    .line 151
    move v11, v4

    .line 152
    move-object v4, v12

    .line 153
    move v12, v5

    .line 154
    move-object v5, v13

    .line 155
    move-object v13, v6

    .line 156
    .line 157
    .line 158
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 159
    move-result v6

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 163
    move-result v8

    .line 164
    .line 165
    add-int/lit8 v8, v8, -0x1

    .line 166
    .line 167
    if-ne v6, v8, :cond_2

    .line 168
    goto :goto_1

    .line 169
    .line 170
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    .line 177
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    throw v1

    .line 179
    :cond_3
    move-object v7, v9

    .line 180
    move v1, v10

    .line 181
    move v3, v11

    .line 182
    move-object v4, v12

    .line 183
    move-object v5, v13

    .line 184
    .line 185
    .line 186
    :goto_1
    invoke-static {v15, v4, v3, v1, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 187
    move-result v6

    .line 188
    .line 189
    if-eqz v6, :cond_5

    .line 190
    .line 191
    const-string v9, "*"

    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v11, 0x0

    .line 194
    const/4 v12, 0x6

    .line 195
    const/4 v13, 0x0

    .line 196
    move-object v8, v15

    .line 197
    .line 198
    .line 199
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 200
    move-result v6

    .line 201
    .line 202
    .line 203
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 204
    move-result v8

    .line 205
    .line 206
    add-int/lit8 v8, v8, -0x1

    .line 207
    .line 208
    if-ne v6, v8, :cond_4

    .line 209
    goto :goto_2

    .line 210
    .line 211
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    .line 218
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    throw v1

    .line 220
    .line 221
    .line 222
    :cond_5
    :goto_2
    invoke-static {v5, v4, v3, v1, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 223
    move-result v1

    .line 224
    .line 225
    if-eqz v1, :cond_7

    .line 226
    .line 227
    const-string v9, "*"

    .line 228
    const/4 v10, 0x0

    .line 229
    const/4 v11, 0x0

    .line 230
    const/4 v12, 0x6

    .line 231
    const/4 v13, 0x0

    .line 232
    move-object v8, v5

    .line 233
    .line 234
    .line 235
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 236
    move-result v1

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 240
    move-result v3

    .line 241
    .line 242
    add-int/lit8 v3, v3, -0x1

    .line 243
    .line 244
    if-ne v1, v3, :cond_6

    .line 245
    goto :goto_3

    .line 246
    .line 247
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    .line 254
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 255
    throw v1

    .line 256
    :cond_7
    :goto_3
    return-void

    .line 257
    .line 258
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    const-string v2, "Activity class name must not be empty."

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    move-result-object v2

    .line 265
    .line 266
    .line 267
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    throw v1

    .line 269
    .line 270
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    const-string v2, "Package name must not be empty"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    move-result-object v2

    .line 277
    .line 278
    .line 279
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280
    throw v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/window/embedding/SplitPairFilter;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    iget-object v1, p0, Landroidx/window/embedding/SplitPairFilter;->primaryActivityName:Landroid/content/ComponentName;

    .line 13
    .line 14
    check-cast p1, Landroidx/window/embedding/SplitPairFilter;

    .line 15
    .line 16
    iget-object v3, p1, Landroidx/window/embedding/SplitPairFilter;->primaryActivityName:Landroid/content/ComponentName;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Landroidx/window/embedding/SplitPairFilter;->secondaryActivityName:Landroid/content/ComponentName;

    .line 26
    .line 27
    iget-object v3, p1, Landroidx/window/embedding/SplitPairFilter;->secondaryActivityName:Landroid/content/ComponentName;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Landroidx/window/embedding/SplitPairFilter;->secondaryActivityIntentAction:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/window/embedding/SplitPairFilter;->secondaryActivityIntentAction:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getPrimaryActivityName()Landroid/content/ComponentName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/window/embedding/SplitPairFilter;->primaryActivityName:Landroid/content/ComponentName;

    return-object v0
.end method

.method public final getSecondaryActivityIntentAction()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/window/embedding/SplitPairFilter;->secondaryActivityIntentAction:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecondaryActivityName()Landroid/content/ComponentName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/window/embedding/SplitPairFilter;->secondaryActivityName:Landroid/content/ComponentName;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/window/embedding/SplitPairFilter;->primaryActivityName:Landroid/content/ComponentName;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/ComponentName;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/window/embedding/SplitPairFilter;->secondaryActivityName:Landroid/content/ComponentName;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/ComponentName;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/window/embedding/SplitPairFilter;->secondaryActivityIntentAction:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final matchesActivityIntentPair(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "primaryActivity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "secondaryActivityIntent"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    sget-object v0, Landroidx/window/embedding/MatcherUtils;->INSTANCE:Landroidx/window/embedding/MatcherUtils;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/window/embedding/SplitPairFilter;->primaryActivityName:Landroid/content/ComponentName;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Landroidx/window/embedding/MatcherUtils;->areComponentsMatching$window_release(Landroid/content/ComponentName;Landroid/content/ComponentName;)Z

    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/window/embedding/SplitPairFilter;->secondaryActivityName:Landroid/content/ComponentName;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, v2}, Landroidx/window/embedding/MatcherUtils;->areComponentsMatching$window_release(Landroid/content/ComponentName;Landroid/content/ComponentName;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Landroidx/window/embedding/SplitPairFilter;->secondaryActivityIntentAction:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    :cond_2
    const/4 v1, 0x1

    .line 55
    :cond_3
    :goto_0
    return v1
.end method

.method public final matchesActivityPair(Landroid/app/Activity;Landroid/app/Activity;)Z
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "primaryActivity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "secondaryActivity"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Landroidx/window/embedding/MatcherUtils;->INSTANCE:Landroidx/window/embedding/MatcherUtils;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/window/embedding/SplitPairFilter;->primaryActivityName:Landroid/content/ComponentName;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/window/embedding/MatcherUtils;->areComponentsMatching$window_release(Landroid/content/ComponentName;Landroid/content/ComponentName;)Z

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v4, p0, Landroidx/window/embedding/SplitPairFilter;->secondaryActivityName:Landroid/content/ComponentName;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v4}, Landroidx/window/embedding/MatcherUtils;->areComponentsMatching$window_release(Landroid/content/ComponentName;Landroid/content/ComponentName;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    move v0, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v2

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    const-string v0, "secondaryActivity.intent"

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Landroidx/window/embedding/SplitPairFilter;->matchesActivityIntentPair(Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    move v2, v3

    .line 66
    :cond_1
    move v0, v2

    .line 67
    :cond_2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "SplitPairFilter{primaryActivityName="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/window/embedding/SplitPairFilter;->primaryActivityName:Landroid/content/ComponentName;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", secondaryActivityName="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/window/embedding/SplitPairFilter;->secondaryActivityName:Landroid/content/ComponentName;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", secondaryActivityAction="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/window/embedding/SplitPairFilter;->secondaryActivityIntentAction:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const/16 v1, 0x7d

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
