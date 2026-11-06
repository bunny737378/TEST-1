.class public Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils$InsertCharContext;
    }
.end annotation


# static fields
.field public static final DECODE_CJK_INSERT_WORD_JOINER:I = 0x2

.field public static final DECODE_DEFAULT:I = 0x0

.field public static final DECODE_INSERT_ZERO_WIDTH_CHAR:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static decode(Ljava/lang/String;I)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/16 v1, 0x26

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gez v2, :cond_1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    new-instance v4, Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils$InsertCharContext;

    .line 28
    .line 29
    invoke-direct {v4, v0}, Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils$InsertCharContext;-><init>(Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils$1;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v4

    .line 33
    :cond_2
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v4, v2, :cond_10

    .line 35
    .line 36
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/16 v6, 0x3b

    .line 41
    .line 42
    const/4 v7, -0x1

    .line 43
    if-ne v5, v1, :cond_7

    .line 44
    .line 45
    add-int/lit8 v5, v4, 0x1

    .line 46
    .line 47
    if-ge v5, v2, :cond_7

    .line 48
    .line 49
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/16 v8, 0x23

    .line 54
    .line 55
    if-ne v5, v8, :cond_7

    .line 56
    .line 57
    add-int/lit8 v5, v4, 0x2

    .line 58
    .line 59
    move v8, v5

    .line 60
    :goto_1
    if-ge v8, v2, :cond_4

    .line 61
    .line 62
    add-int/lit8 v9, v4, 0xd

    .line 63
    .line 64
    if-ge v8, v9, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-ne v9, v6, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move v8, v7

    .line 77
    :goto_2
    if-ne v8, v7, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :cond_5
    :try_start_0
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const/16 v7, 0x78

    .line 93
    .line 94
    if-ne v6, v7, :cond_6

    .line 95
    .line 96
    add-int/lit8 v5, v4, 0x3

    .line 97
    .line 98
    invoke-virtual {p0, v5, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const/16 v6, 0x10

    .line 107
    .line 108
    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    invoke-virtual {p0, v5, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const/16 v6, 0xa

    .line 122
    .line 123
    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    :goto_3
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    :goto_4
    move v4, v8

    .line 131
    goto :goto_8

    .line 132
    :catch_0
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_7
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-ne v5, v1, :cond_d

    .line 145
    .line 146
    add-int/lit8 v5, v4, 0x1

    .line 147
    .line 148
    if-ge v5, v2, :cond_d

    .line 149
    .line 150
    move v8, v5

    .line 151
    :goto_5
    if-ge v8, v2, :cond_b

    .line 152
    .line 153
    add-int/lit8 v9, v4, 0x8

    .line 154
    .line 155
    if-ge v8, v9, :cond_b

    .line 156
    .line 157
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-ne v9, v6, :cond_8

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_8
    const/16 v10, 0x41

    .line 165
    .line 166
    if-lt v9, v10, :cond_9

    .line 167
    .line 168
    const/16 v10, 0x5a

    .line 169
    .line 170
    if-le v9, v10, :cond_a

    .line 171
    .line 172
    :cond_9
    const/16 v10, 0x61

    .line 173
    .line 174
    if-lt v9, v10, :cond_b

    .line 175
    .line 176
    const/16 v10, 0x7a

    .line 177
    .line 178
    if-le v9, v10, :cond_a

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_b
    :goto_6
    move v8, v7

    .line 185
    :goto_7
    if-ne v8, v7, :cond_c

    .line 186
    .line 187
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_c
    invoke-virtual {p0, v5, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v5}, Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils;->decodeEntity(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-lez v5, :cond_e

    .line 208
    .line 209
    int-to-char v4, v5

    .line 210
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_d
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    :cond_e
    :goto_8
    if-eqz p1, :cond_f

    .line 222
    .line 223
    invoke-virtual {v0, v3, p1}, Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils$InsertCharContext;->InsertExtraChar(Ljava/lang/StringBuilder;I)V

    .line 224
    .line 225
    .line 226
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_10
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0
.end method

.method public static decodeCSSContent(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/16 v1, 0x5c

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gez v2, :cond_1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    new-instance v4, Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils$InsertCharContext;

    .line 28
    .line 29
    invoke-direct {v4, v0}, Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils$InsertCharContext;-><init>(Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils$1;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v4

    .line 33
    :cond_2
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v4, v2, :cond_9

    .line 35
    .line 36
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ne v5, v1, :cond_7

    .line 41
    .line 42
    add-int/lit8 v5, v4, 0x1

    .line 43
    .line 44
    if-ge v5, v2, :cond_7

    .line 45
    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_1
    if-ge v5, v2, :cond_6

    .line 52
    .line 53
    add-int/lit8 v7, v4, 0x5

    .line 54
    .line 55
    if-ge v5, v7, :cond_6

    .line 56
    .line 57
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/16 v8, 0x30

    .line 62
    .line 63
    if-lt v7, v8, :cond_3

    .line 64
    .line 65
    const/16 v8, 0x39

    .line 66
    .line 67
    if-le v7, v8, :cond_5

    .line 68
    .line 69
    :cond_3
    const/16 v8, 0x41

    .line 70
    .line 71
    if-lt v7, v8, :cond_4

    .line 72
    .line 73
    const/16 v8, 0x5a

    .line 74
    .line 75
    if-le v7, v8, :cond_5

    .line 76
    .line 77
    :cond_4
    const/16 v8, 0x61

    .line 78
    .line 79
    if-lt v7, v8, :cond_6

    .line 80
    .line 81
    const/16 v8, 0x7a

    .line 82
    .line 83
    if-gt v7, v8, :cond_6

    .line 84
    .line 85
    :cond_5
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/16 v7, 0x10

    .line 96
    .line 97
    invoke-static {v5, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    int-to-char v5, v5

    .line 102
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 106
    .line 107
    .line 108
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    add-int/2addr v4, v5

    .line 110
    goto :goto_2

    .line 111
    :catch_0
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :goto_2
    if-eqz p1, :cond_8

    .line 127
    .line 128
    invoke-virtual {v0, v3, p1}, Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils$InsertCharContext;->InsertExtraChar(Ljava/lang/StringBuilder;I)V

    .line 129
    .line 130
    .line 131
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method private static decodeEntity(Ljava/lang/String;)I
    .locals 5

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x2026

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    sparse-switch v4, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    :goto_0
    move p0, v3

    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :sswitch_0
    const-string v4, "Dagger"

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 p0, 0x2d

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :sswitch_1
    const-string v4, "times"

    .line 35
    .line 36
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 p0, 0x2c

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :sswitch_2
    const-string v4, "sbquo"

    .line 48
    .line 49
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/16 p0, 0x2b

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :sswitch_3
    const-string v4, "rsquo"

    .line 61
    .line 62
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/16 p0, 0x2a

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :sswitch_4
    const-string v4, "rdquo"

    .line 74
    .line 75
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/16 p0, 0x29

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :sswitch_5
    const-string v4, "prime"

    .line 87
    .line 88
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_5

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    const/16 p0, 0x28

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :sswitch_6
    const-string v4, "oline"

    .line 100
    .line 101
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_6

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    const/16 p0, 0x27

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :sswitch_7
    const-string v4, "ndash"

    .line 113
    .line 114
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_7

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    move p0, v0

    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :sswitch_8
    const-string v4, "mdash"

    .line 125
    .line 126
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_8

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    const/16 p0, 0x25

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :sswitch_9
    const-string v4, "lsquo"

    .line 138
    .line 139
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_9

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_9
    const/16 p0, 0x24

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :sswitch_a
    const-string v4, "ldquo"

    .line 151
    .line 152
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_a

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_a
    const/16 p0, 0x23

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :sswitch_b
    const-string v4, "imacr"

    .line 165
    .line 166
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_b

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_b
    move p0, v1

    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :sswitch_c
    const-string v4, "frasl"

    .line 178
    .line 179
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-nez p0, :cond_c

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_c
    const/16 p0, 0x21

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :sswitch_d
    const-string v4, "emacr"

    .line 192
    .line 193
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-nez p0, :cond_d

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_d
    const/16 p0, 0x20

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :sswitch_e
    const-string v4, "caron"

    .line 206
    .line 207
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-nez p0, :cond_e

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_e
    const/16 p0, 0x1f

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :sswitch_f
    const-string v4, "bdquo"

    .line 220
    .line 221
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-nez p0, :cond_f

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_f
    const/16 p0, 0x1e

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :sswitch_10
    const-string v4, "amacr"

    .line 234
    .line 235
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-nez p0, :cond_10

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_10
    const/16 p0, 0x1d

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :sswitch_11
    const-string v4, "Prime"

    .line 248
    .line 249
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-nez p0, :cond_11

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_11
    const/16 p0, 0x1c

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :sswitch_12
    const-string v4, "zwnj"

    .line 262
    .line 263
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-nez p0, :cond_12

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_12
    const/16 p0, 0x1b

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :sswitch_13
    const-string v4, "quot"

    .line 276
    .line 277
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    if-nez p0, :cond_13

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_13
    const/16 p0, 0x1a

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :sswitch_14
    const-string v4, "nbsp"

    .line 290
    .line 291
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    if-nez p0, :cond_14

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_14
    const/16 p0, 0x19

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :sswitch_15
    const-string v4, "mldr"

    .line 304
    .line 305
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    if-nez p0, :cond_15

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_15
    const/16 p0, 0x18

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :sswitch_16
    const-string v4, "ensp"

    .line 318
    .line 319
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    if-nez p0, :cond_16

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_16
    const/16 p0, 0x17

    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :sswitch_17
    const-string v4, "emsp"

    .line 332
    .line 333
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    if-nez p0, :cond_17

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_17
    const/16 p0, 0x16

    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :sswitch_18
    const-string v4, "darr"

    .line 346
    .line 347
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result p0

    .line 351
    if-nez p0, :cond_18

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_18
    const/16 p0, 0x15

    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :sswitch_19
    const-string v4, "copy"

    .line 360
    .line 361
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result p0

    .line 365
    if-nez p0, :cond_19

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_19
    const/16 p0, 0x14

    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :sswitch_1a
    const-string v4, "bull"

    .line 374
    .line 375
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    if-nez p0, :cond_1a

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_1a
    const/16 p0, 0x13

    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :sswitch_1b
    const-string v4, "zwj"

    .line 388
    .line 389
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result p0

    .line 393
    if-nez p0, :cond_1b

    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_1b
    const/16 p0, 0x12

    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :sswitch_1c
    const-string v4, "rlm"

    .line 402
    .line 403
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result p0

    .line 407
    if-nez p0, :cond_1c

    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_1c
    const/16 p0, 0x11

    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :sswitch_1d
    const-string v4, "lrm"

    .line 416
    .line 417
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result p0

    .line 421
    if-nez p0, :cond_1d

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_1d
    const/16 p0, 0x10

    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :sswitch_1e
    const-string v4, "amp"

    .line 430
    .line 431
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result p0

    .line 435
    if-nez p0, :cond_1e

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_1e
    const/16 p0, 0xf

    .line 440
    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :sswitch_1f
    const-string v4, "lt"

    .line 444
    .line 445
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result p0

    .line 449
    if-nez p0, :cond_1f

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_1f
    const/16 p0, 0xe

    .line 454
    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :sswitch_20
    const-string v4, "le"

    .line 458
    .line 459
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result p0

    .line 463
    if-nez p0, :cond_20

    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :cond_20
    const/16 p0, 0xd

    .line 468
    .line 469
    goto/16 :goto_1

    .line 470
    .line 471
    :sswitch_21
    const-string v4, "gt"

    .line 472
    .line 473
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result p0

    .line 477
    if-nez p0, :cond_21

    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :cond_21
    const/16 p0, 0xc

    .line 482
    .line 483
    goto/16 :goto_1

    .line 484
    .line 485
    :sswitch_22
    const-string v4, "ge"

    .line 486
    .line 487
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result p0

    .line 491
    if-nez p0, :cond_22

    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :cond_22
    const/16 p0, 0xb

    .line 496
    .line 497
    goto/16 :goto_1

    .line 498
    .line 499
    :sswitch_23
    const-string v4, "thinsp"

    .line 500
    .line 501
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result p0

    .line 505
    if-nez p0, :cond_23

    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :cond_23
    const/16 p0, 0xa

    .line 510
    .line 511
    goto/16 :goto_1

    .line 512
    .line 513
    :sswitch_24
    const-string v4, "rsaquo"

    .line 514
    .line 515
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result p0

    .line 519
    if-nez p0, :cond_24

    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :cond_24
    const/16 p0, 0x9

    .line 524
    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :sswitch_25
    const-string v4, "permil"

    .line 528
    .line 529
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result p0

    .line 533
    if-nez p0, :cond_25

    .line 534
    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :cond_25
    const/16 p0, 0x8

    .line 538
    .line 539
    goto/16 :goto_1

    .line 540
    .line 541
    :sswitch_26
    const-string v4, "middot"

    .line 542
    .line 543
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result p0

    .line 547
    if-nez p0, :cond_26

    .line 548
    .line 549
    goto/16 :goto_0

    .line 550
    .line 551
    :cond_26
    const/4 p0, 0x7

    .line 552
    goto :goto_1

    .line 553
    :sswitch_27
    const-string v4, "lsaquo"

    .line 554
    .line 555
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result p0

    .line 559
    if-nez p0, :cond_27

    .line 560
    .line 561
    goto/16 :goto_0

    .line 562
    .line 563
    :cond_27
    const/4 p0, 0x6

    .line 564
    goto :goto_1

    .line 565
    :sswitch_28
    const-string v4, "igrave"

    .line 566
    .line 567
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result p0

    .line 571
    if-nez p0, :cond_28

    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :cond_28
    const/4 p0, 0x5

    .line 576
    goto :goto_1

    .line 577
    :sswitch_29
    const-string v4, "iacute"

    .line 578
    .line 579
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result p0

    .line 583
    if-nez p0, :cond_29

    .line 584
    .line 585
    goto/16 :goto_0

    .line 586
    .line 587
    :cond_29
    const/4 p0, 0x4

    .line 588
    goto :goto_1

    .line 589
    :sswitch_2a
    const-string v4, "hellip"

    .line 590
    .line 591
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result p0

    .line 595
    if-nez p0, :cond_2a

    .line 596
    .line 597
    goto/16 :goto_0

    .line 598
    .line 599
    :cond_2a
    const/4 p0, 0x3

    .line 600
    goto :goto_1

    .line 601
    :sswitch_2b
    const-string v4, "dagger"

    .line 602
    .line 603
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result p0

    .line 607
    if-nez p0, :cond_2b

    .line 608
    .line 609
    goto/16 :goto_0

    .line 610
    .line 611
    :cond_2b
    const/4 p0, 0x2

    .line 612
    goto :goto_1

    .line 613
    :sswitch_2c
    const-string v4, "cacute"

    .line 614
    .line 615
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result p0

    .line 619
    if-nez p0, :cond_2c

    .line 620
    .line 621
    goto/16 :goto_0

    .line 622
    .line 623
    :cond_2c
    const/4 p0, 0x1

    .line 624
    goto :goto_1

    .line 625
    :sswitch_2d
    const-string v4, "agrave"

    .line 626
    .line 627
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result p0

    .line 631
    if-nez p0, :cond_2d

    .line 632
    .line 633
    goto/16 :goto_0

    .line 634
    .line 635
    :cond_2d
    const/4 p0, 0x0

    .line 636
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 637
    .line 638
    .line 639
    return v3

    .line 640
    :pswitch_0
    const/16 p0, 0x2021

    .line 641
    .line 642
    return p0

    .line 643
    :pswitch_1
    const/16 p0, 0xd7

    .line 644
    .line 645
    return p0

    .line 646
    :pswitch_2
    const/16 p0, 0x201a

    .line 647
    .line 648
    return p0

    .line 649
    :pswitch_3
    const/16 p0, 0x2019

    .line 650
    .line 651
    return p0

    .line 652
    :pswitch_4
    const/16 p0, 0x201d

    .line 653
    .line 654
    return p0

    .line 655
    :pswitch_5
    const/16 p0, 0x2032

    .line 656
    .line 657
    return p0

    .line 658
    :pswitch_6
    const/16 p0, 0x203e

    .line 659
    .line 660
    return p0

    .line 661
    :pswitch_7
    const/16 p0, 0x2013

    .line 662
    .line 663
    return p0

    .line 664
    :pswitch_8
    const/16 p0, 0x2014

    .line 665
    .line 666
    return p0

    .line 667
    :pswitch_9
    const/16 p0, 0x2018

    .line 668
    .line 669
    return p0

    .line 670
    :pswitch_a
    const/16 p0, 0x201c

    .line 671
    .line 672
    return p0

    .line 673
    :pswitch_b
    const/16 p0, 0x12b

    .line 674
    .line 675
    return p0

    .line 676
    :pswitch_c
    const/16 p0, 0x2044

    .line 677
    .line 678
    return p0

    .line 679
    :pswitch_d
    const/16 p0, 0x113

    .line 680
    .line 681
    return p0

    .line 682
    :pswitch_e
    const/16 p0, 0x2c7

    .line 683
    .line 684
    return p0

    .line 685
    :pswitch_f
    const/16 p0, 0x201e

    .line 686
    .line 687
    return p0

    .line 688
    :pswitch_10
    const/16 p0, 0x101

    .line 689
    .line 690
    return p0

    .line 691
    :pswitch_11
    const/16 p0, 0x2033

    .line 692
    .line 693
    return p0

    .line 694
    :pswitch_12
    const/16 p0, 0x200c

    .line 695
    .line 696
    return p0

    .line 697
    :pswitch_13
    return v1

    .line 698
    :pswitch_14
    const/16 p0, 0xa0

    .line 699
    .line 700
    return p0

    .line 701
    :pswitch_15
    return v2

    .line 702
    :pswitch_16
    const/16 p0, 0x2002

    .line 703
    .line 704
    return p0

    .line 705
    :pswitch_17
    const/16 p0, 0x2003

    .line 706
    .line 707
    return p0

    .line 708
    :pswitch_18
    const/16 p0, 0x2193

    .line 709
    .line 710
    return p0

    .line 711
    :pswitch_19
    const/16 p0, 0xa9

    .line 712
    .line 713
    return p0

    .line 714
    :pswitch_1a
    const/16 p0, 0x2022

    .line 715
    .line 716
    return p0

    .line 717
    :pswitch_1b
    const/16 p0, 0x200d

    .line 718
    .line 719
    return p0

    .line 720
    :pswitch_1c
    const/16 p0, 0x200f

    .line 721
    .line 722
    return p0

    .line 723
    :pswitch_1d
    const/16 p0, 0x200e

    .line 724
    .line 725
    return p0

    .line 726
    :pswitch_1e
    return v0

    .line 727
    :pswitch_1f
    const/16 p0, 0x3c

    .line 728
    .line 729
    return p0

    .line 730
    :pswitch_20
    const/16 p0, 0x2264

    .line 731
    .line 732
    return p0

    .line 733
    :pswitch_21
    const/16 p0, 0x3e

    .line 734
    .line 735
    return p0

    .line 736
    :pswitch_22
    const/16 p0, 0x2265

    .line 737
    .line 738
    return p0

    .line 739
    :pswitch_23
    const/16 p0, 0x2009

    .line 740
    .line 741
    return p0

    .line 742
    :pswitch_24
    const/16 p0, 0x203a

    .line 743
    .line 744
    return p0

    .line 745
    :pswitch_25
    const/16 p0, 0x2030

    .line 746
    .line 747
    return p0

    .line 748
    :pswitch_26
    const/16 p0, 0xb7

    .line 749
    .line 750
    return p0

    .line 751
    :pswitch_27
    const/16 p0, 0x2039

    .line 752
    .line 753
    return p0

    .line 754
    :pswitch_28
    const/16 p0, 0xec

    .line 755
    .line 756
    return p0

    .line 757
    :pswitch_29
    const/16 p0, 0xed

    .line 758
    .line 759
    return p0

    .line 760
    :pswitch_2a
    return v2

    .line 761
    :pswitch_2b
    const/16 p0, 0x2020

    .line 762
    .line 763
    return p0

    .line 764
    :pswitch_2c
    const/16 p0, 0x107

    .line 765
    .line 766
    return p0

    .line 767
    :pswitch_2d
    const/16 p0, 0xe0

    .line 768
    .line 769
    return p0

    .line 770
    nop

    .line 771
    :sswitch_data_0
    .sparse-switch
        -0x549929bc -> :sswitch_2d
        -0x518a8c3f -> :sswitch_2c
        -0x4fd41876 -> :sswitch_2b
        -0x48c5fedc -> :sswitch_2a
        -0x474d7885 -> :sswitch_29
        -0x46f264c4 -> :sswitch_28
        -0x41323f2f -> :sswitch_27
        -0x400925ff -> :sswitch_26
        -0x3b1c7bed -> :sswitch_25
        -0x36f52b75 -> :sswitch_24
        -0x3422e54a -> :sswitch_23
        0xcde -> :sswitch_22
        0xced -> :sswitch_21
        0xd79 -> :sswitch_20
        0xd88 -> :sswitch_1f
        0x179c4 -> :sswitch_1e
        0x1a3a7 -> :sswitch_1d
        0x1b973 -> :sswitch_1c
        0x1d8cd -> :sswitch_1b
        0x2e5113 -> :sswitch_1a
        0x2eaf75 -> :sswitch_19
        0x2eef7d -> :sswitch_18
        0x2f9105 -> :sswitch_17
        0x2f94c6 -> :sswitch_16
        0x332e6d -> :sswitch_15
        0x337f11 -> :sswitch_14
        0x352309 -> :sswitch_13
        0x3941b9 -> :sswitch_12
        0x49cc25f -> :sswitch_11
        0x589ece4 -> :sswitch_10
        0x5942b49 -> :sswitch_f
        0x5a0e8b3 -> :sswitch_e
        0x5c24ae8 -> :sswitch_d
        0x5d2aa2e -> :sswitch_c
        0x5faa8ec -> :sswitch_b
        0x6211653 -> :sswitch_a
        0x627e7e4 -> :sswitch_9
        0x62ef17f -> :sswitch_8
        0x63d0900 -> :sswitch_7
        0x64ee0e3 -> :sswitch_6
        0x65fb27f -> :sswitch_5
        0x675a359 -> :sswitch_4
        0x67c74ea -> :sswitch_3
        0x682d21c -> :sswitch_2
        0x6940746 -> :sswitch_1
        0x7990d3aa -> :sswitch_0
    .end sparse-switch

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
