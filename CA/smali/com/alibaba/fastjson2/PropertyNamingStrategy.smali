.class public final enum Lcom/alibaba/fastjson2/PropertyNamingStrategy;
.super Ljava/lang/Enum;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/fastjson2/PropertyNamingStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/fastjson2/PropertyNamingStrategy;

.field public static final enum CamelCase:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

.field public static final enum CamelCase1x:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

.field public static final enum KebabCase:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

.field public static final enum LowerCase:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

.field public static final enum LowerCaseWithDashes:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

.field public static final enum LowerCaseWithDots:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

.field public static final enum LowerCaseWithUnderScores:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

.field public static final enum NeverUseThisValueExceptDefaultValue:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

.field public static final enum PascalCase:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

.field public static final enum SnakeCase:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

.field public static final enum UpperCamelCaseWithDashes:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

.field public static final enum UpperCamelCaseWithDots:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

.field public static final enum UpperCamelCaseWithSpaces:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

.field public static final enum UpperCamelCaseWithUnderScores:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

.field public static final enum UpperCase:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

.field public static final enum UpperCaseWithDashes:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

.field public static final enum UpperCaseWithDots:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

.field public static final enum UpperCaseWithUnderScores:Lcom/alibaba/fastjson2/PropertyNamingStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 37

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    .line 2
    .line 3
    const-string v1, "CamelCase"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson2/PropertyNamingStrategy;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/alibaba/fastjson2/PropertyNamingStrategy;->CamelCase:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    .line 10
    .line 11
    new-instance v1, Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    .line 12
    .line 13
    const-string v3, "CamelCase1x"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/alibaba/fastjson2/PropertyNamingStrategy;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/alibaba/fastjson2/PropertyNamingStrategy;->CamelCase1x:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    .line 20
    .line 21
    new-instance v3, Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    .line 22
    .line 23
    const-string v5, "PascalCase"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/alibaba/fastjson2/PropertyNamingStrategy;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/alibaba/fastjson2/PropertyNamingStrategy;->PascalCase:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    .line 30
    .line 31
    new-instance v5, Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    .line 32
    .line 33
    const-string v7, "SnakeCase"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/alibaba/fastjson2/PropertyNamingStrategy;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/alibaba/fastjson2/PropertyNamingStrategy;->SnakeCase:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    .line 40
    .line 41
    new-instance v7, Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    .line 42
    .line 43
    const-string v9, "UpperCase"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/alibaba/fastjson2/PropertyNamingStrategy;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/alibaba/fastjson2/PropertyNamingStrategy;->UpperCase:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    .line 50
    .line 51
    new-instance v9, Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    .line 52
    .line 53
    const-string v11, "UpperCamelCaseWithSpaces"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/alibaba/fastjson2/PropertyNamingStrategy;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/alibaba/fastjson2/PropertyNamingStrategy;->UpperCamelCaseWithSpaces:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    .line 60
    .line 61
    new-instance v11, Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    .line 62
    .line 63
    const-string v13, "UpperCamelCaseWithUnderScores"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lcom/alibaba/fastjson2/PropertyNamingStrategy;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/alibaba/fastjson2/PropertyNamingStrategy;->UpperCamelCaseWithUnderScores:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    .line 70
    .line 71
    new-instance v13, Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    .line 72
    .line 73
    const-string v15, "UpperCamelCaseWithDashes"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2}, Lcom/alibaba/fastjson2/PropertyNamingStrategy;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lcom/alibaba/fastjson2/PropertyNamingStrategy;->UpperCamelCaseWithDashes:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    .line 82
    .line 83
    new-instance v15, Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "UpperCamelCaseWithDots"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4}, Lcom/alibaba/fastjson2/PropertyNamingStrategy;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lcom/alibaba/fastjson2/PropertyNamingStrategy;->UpperCamelCaseWithDots:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    .line 97
    .line 98
    new-instance v2, Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    .line 99
    .line 100
    move/from16 v19, v4

    .line 101
    .line 102
    const-string v4, "KebabCase"

    .line 103
    .line 104
    move/from16 v20, v6

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6}, Lcom/alibaba/fastjson2/PropertyNamingStrategy;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lcom/alibaba/fastjson2/PropertyNamingStrategy;->KebabCase:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    .line 112
    .line 113
    new-instance v4, Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    .line 114
    .line 115
    move/from16 v21, v6

    .line 116
    .line 117
    const-string v6, "UpperCaseWithUnderScores"

    .line 118
    .line 119
    move/from16 v22, v8

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8}, Lcom/alibaba/fastjson2/PropertyNamingStrategy;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Lcom/alibaba/fastjson2/PropertyNamingStrategy;->UpperCaseWithUnderScores:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    .line 127
    .line 128
    new-instance v6, Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    .line 129
    .line 130
    move/from16 v23, v8

    .line 131
    .line 132
    const-string v8, "UpperCaseWithDashes"

    .line 133
    .line 134
    move/from16 v24, v10

    .line 135
    .line 136
    const/16 v10, 0xb

    .line 137
    .line 138
    invoke-direct {v6, v8, v10}, Lcom/alibaba/fastjson2/PropertyNamingStrategy;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    sput-object v6, Lcom/alibaba/fastjson2/PropertyNamingStrategy;->UpperCaseWithDashes:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    .line 142
    .line 143
    new-instance v8, Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    .line 144
    .line 145
    move/from16 v25, v10

    .line 146
    .line 147
    const-string v10, "UpperCaseWithDots"

    .line 148
    .line 149
    move/from16 v26, v12

    .line 150
    .line 151
    const/16 v12, 0xc

    .line 152
    .line 153
    invoke-direct {v8, v10, v12}, Lcom/alibaba/fastjson2/PropertyNamingStrategy;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v8, Lcom/alibaba/fastjson2/PropertyNamingStrategy;->UpperCaseWithDots:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    .line 157
    .line 158
    new-instance v10, Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    .line 159
    .line 160
    move/from16 v27, v12

    .line 161
    .line 162
    const-string v12, "LowerCase"

    .line 163
    .line 164
    move/from16 v28, v14

    .line 165
    .line 166
    const/16 v14, 0xd

    .line 167
    .line 168
    invoke-direct {v10, v12, v14}, Lcom/alibaba/fastjson2/PropertyNamingStrategy;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v10, Lcom/alibaba/fastjson2/PropertyNamingStrategy;->LowerCase:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    .line 172
    .line 173
    new-instance v12, Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    .line 174
    .line 175
    move/from16 v29, v14

    .line 176
    .line 177
    const-string v14, "LowerCaseWithUnderScores"

    .line 178
    .line 179
    move-object/from16 v30, v0

    .line 180
    .line 181
    const/16 v0, 0xe

    .line 182
    .line 183
    invoke-direct {v12, v14, v0}, Lcom/alibaba/fastjson2/PropertyNamingStrategy;-><init>(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    sput-object v12, Lcom/alibaba/fastjson2/PropertyNamingStrategy;->LowerCaseWithUnderScores:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    .line 187
    .line 188
    new-instance v14, Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    .line 189
    .line 190
    move/from16 v31, v0

    .line 191
    .line 192
    const-string v0, "LowerCaseWithDashes"

    .line 193
    .line 194
    move-object/from16 v32, v1

    .line 195
    .line 196
    const/16 v1, 0xf

    .line 197
    .line 198
    invoke-direct {v14, v0, v1}, Lcom/alibaba/fastjson2/PropertyNamingStrategy;-><init>(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    sput-object v14, Lcom/alibaba/fastjson2/PropertyNamingStrategy;->LowerCaseWithDashes:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    .line 202
    .line 203
    new-instance v0, Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    .line 204
    .line 205
    move/from16 v33, v1

    .line 206
    .line 207
    const-string v1, "LowerCaseWithDots"

    .line 208
    .line 209
    move-object/from16 v34, v2

    .line 210
    .line 211
    const/16 v2, 0x10

    .line 212
    .line 213
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson2/PropertyNamingStrategy;-><init>(Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    sput-object v0, Lcom/alibaba/fastjson2/PropertyNamingStrategy;->LowerCaseWithDots:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    .line 217
    .line 218
    new-instance v1, Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    .line 219
    .line 220
    move/from16 v35, v2

    .line 221
    .line 222
    const-string v2, "NeverUseThisValueExceptDefaultValue"

    .line 223
    .line 224
    move-object/from16 v36, v0

    .line 225
    .line 226
    const/16 v0, 0x11

    .line 227
    .line 228
    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson2/PropertyNamingStrategy;-><init>(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    sput-object v1, Lcom/alibaba/fastjson2/PropertyNamingStrategy;->NeverUseThisValueExceptDefaultValue:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    .line 232
    .line 233
    const/16 v2, 0x12

    .line 234
    .line 235
    new-array v2, v2, [Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    .line 236
    .line 237
    aput-object v30, v2, v16

    .line 238
    .line 239
    aput-object v32, v2, v18

    .line 240
    .line 241
    aput-object v3, v2, v20

    .line 242
    .line 243
    aput-object v5, v2, v22

    .line 244
    .line 245
    aput-object v7, v2, v24

    .line 246
    .line 247
    aput-object v9, v2, v26

    .line 248
    .line 249
    aput-object v11, v2, v28

    .line 250
    .line 251
    aput-object v13, v2, v17

    .line 252
    .line 253
    aput-object v15, v2, v19

    .line 254
    .line 255
    aput-object v34, v2, v21

    .line 256
    .line 257
    aput-object v4, v2, v23

    .line 258
    .line 259
    aput-object v6, v2, v25

    .line 260
    .line 261
    aput-object v8, v2, v27

    .line 262
    .line 263
    aput-object v10, v2, v29

    .line 264
    .line 265
    aput-object v12, v2, v31

    .line 266
    .line 267
    aput-object v14, v2, v33

    .line 268
    .line 269
    aput-object v36, v2, v35

    .line 270
    .line 271
    aput-object v1, v2, v0

    .line 272
    .line 273
    sput-object v2, Lcom/alibaba/fastjson2/PropertyNamingStrategy;->$VALUES:[Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    .line 274
    .line 275
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static of(Ljava/lang/String;)Lcom/alibaba/fastjson2/PropertyNamingStrategy;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_9

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, -0x1

    .line 18
    sparse-switch v1, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_0
    const-string v1, "upper"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x5

    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const-string v1, "lower"

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v3, 0x4

    .line 43
    goto :goto_0

    .line 44
    :sswitch_2
    const-string v1, "camel"

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v3, 0x3

    .line 54
    goto :goto_0

    .line 55
    :sswitch_3
    const-string v1, "Upper"

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/4 v3, 0x2

    .line 65
    goto :goto_0

    .line 66
    :sswitch_4
    const-string v1, "Lower"

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    const/4 v3, 0x1

    .line 76
    goto :goto_0

    .line 77
    :sswitch_5
    const-string v1, "Camel"

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    move v3, v2

    .line 87
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/alibaba/fastjson2/PropertyNamingStrategy;->values()[Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    array-length v3, v1

    .line 95
    :goto_1
    if-ge v2, v3, :cond_8

    .line 96
    .line 97
    aget-object v4, v1, v2

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_7

    .line 108
    .line 109
    return-object v4

    .line 110
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_8
    return-object v0

    .line 114
    :pswitch_0
    sget-object p0, Lcom/alibaba/fastjson2/PropertyNamingStrategy;->UpperCase:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_1
    sget-object p0, Lcom/alibaba/fastjson2/PropertyNamingStrategy;->LowerCase:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_2
    sget-object p0, Lcom/alibaba/fastjson2/PropertyNamingStrategy;->CamelCase:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_9
    :goto_2
    return-object v0

    .line 124
    nop

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x3dde496 -> :sswitch_5
        0x4633ae1 -> :sswitch_4
        0x4e26882 -> :sswitch_3
        0x5a0d4b6 -> :sswitch_2
        0x6262b01 -> :sswitch_1
        0x6a558a2 -> :sswitch_0
    .end sparse-switch

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static snakeToCamel(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    const/16 v0, 0x5f

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    move v3, v2

    .line 16
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v2, v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ne v4, v0, :cond_1

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sub-int/2addr v2, v3

    .line 38
    new-array v2, v2, [C

    .line 39
    .line 40
    move v3, v1

    .line 41
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ge v1, v4, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ne v4, v0, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    if-lez v1, :cond_4

    .line 55
    .line 56
    add-int/lit8 v5, v1, -0x1

    .line 57
    .line 58
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-ne v5, v0, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x61

    .line 65
    .line 66
    if-lt v4, v5, :cond_4

    .line 67
    .line 68
    const/16 v5, 0x7a

    .line 69
    .line 70
    if-gt v4, v5, :cond_4

    .line 71
    .line 72
    add-int/lit8 v4, v4, -0x20

    .line 73
    .line 74
    int-to-char v4, v4

    .line 75
    :cond_4
    add-int/lit8 v5, v3, 0x1

    .line 76
    .line 77
    aput-char v4, v2, v3

    .line 78
    .line 79
    move v3, v5

    .line 80
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    new-instance p0, Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/fastjson2/PropertyNamingStrategy;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/fastjson2/PropertyNamingStrategy;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/PropertyNamingStrategy;->$VALUES:[Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/fastjson2/PropertyNamingStrategy;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public fieldName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/alibaba/fastjson2/util/BeanUtils;->fieldName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
