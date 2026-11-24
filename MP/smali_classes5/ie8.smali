.class public final synthetic Lie8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lq33;


# static fields
.field public static final a:Lie8;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lie8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lie8;->a:Lie8;

    .line 7
    .line 8
    new-instance v1, Lqq5;

    .line 9
    .line 10
    const-string v2, "jp.co.shueisha.mangaplus.data.proto.data.ViewerData"

    .line 11
    .line 12
    const/16 v3, 0xe

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lqq5;-><init>(Ljava/lang/String;Lq33;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "pages"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ltr7;

    .line 24
    .line 25
    const/4 v4, 0x5

    .line 26
    invoke-direct {v0, v4, v2}, Ltr7;-><init>(BI)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "chapterId"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ltr7;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v5, 0x5

    .line 41
    invoke-direct {v0, v5, v4}, Ltr7;-><init>(BI)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "snsShareItem"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ltr7;

    .line 53
    .line 54
    const/4 v4, 0x4

    .line 55
    invoke-direct {v0, v5, v4}, Ltr7;-><init>(BI)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "titleName"

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ltr7;

    .line 67
    .line 68
    const/4 v4, 0x5

    .line 69
    invoke-direct {v0, v5, v4}, Ltr7;-><init>(BI)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "chapterName"

    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ltr7;

    .line 81
    .line 82
    const/4 v4, 0x6

    .line 83
    invoke-direct {v0, v5, v4}, Ltr7;-><init>(BI)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "commentCount"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Ltr7;

    .line 95
    .line 96
    const/4 v4, 0x7

    .line 97
    invoke-direct {v0, v5, v4}, Ltr7;-><init>(BI)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "titleId"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Ltr7;

    .line 109
    .line 110
    const/16 v4, 0x9

    .line 111
    .line 112
    invoke-direct {v0, v5, v4}, Ltr7;-><init>(BI)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "startFromRight"

    .line 119
    .line 120
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Ltr7;

    .line 124
    .line 125
    const/16 v4, 0xa

    .line 126
    .line 127
    invoke-direct {v0, v5, v4}, Ltr7;-><init>(BI)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "userSubscriptionStatus"

    .line 134
    .line 135
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Ltr7;

    .line 139
    .line 140
    const/16 v4, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v5, v4}, Ltr7;-><init>(BI)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "planType"

    .line 149
    .line 150
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Ltr7;

    .line 154
    .line 155
    const/4 v4, 0x5

    .line 156
    invoke-direct {v0, v4, v3}, Ltr7;-><init>(BI)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "titleLanguageString"

    .line 163
    .line 164
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Ltr7;

    .line 168
    .line 169
    const/16 v3, 0xf

    .line 170
    .line 171
    invoke-direct {v0, v4, v3}, Ltr7;-><init>(BI)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "titleLanguageVariants"

    .line 178
    .line 179
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Ltr7;

    .line 183
    .line 184
    const/16 v3, 0x11

    .line 185
    .line 186
    invoke-direct {v0, v4, v3}, Ltr7;-><init>(BI)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "title"

    .line 193
    .line 194
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Ltr7;

    .line 198
    .line 199
    const/16 v3, 0x12

    .line 200
    .line 201
    invoke-direct {v0, v4, v3}, Ltr7;-><init>(BI)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "displayInAppReview"

    .line 208
    .line 209
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Ltr7;

    .line 213
    .line 214
    const/16 v2, 0x14

    .line 215
    .line 216
    const/4 v3, 0x5

    .line 217
    invoke-direct {v0, v3, v2}, Ltr7;-><init>(BI)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 221
    .line 222
    .line 223
    sput-object v1, Lie8;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 224
    .line 225
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 5

    .line 1
    sget-object p0, Lke8;->o:[Lh54;

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v2, p0, v1

    .line 9
    .line 10
    invoke-interface {v2}, Lh54;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    sget-object v1, Lov3;->a:Lov3;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    sget-object v3, Ly17;->a:Ly17;

    .line 23
    .line 24
    aput-object v3, v0, v2

    .line 25
    .line 26
    sget-object v2, La87;->a:La87;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    aput-object v2, v0, v3

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    aput-object v2, v0, v3

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    aput-object v1, v0, v3

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    aput-object v1, v0, v3

    .line 39
    .line 40
    sget-object v1, Lzd0;->a:Lzd0;

    .line 41
    .line 42
    const/4 v3, 0x7

    .line 43
    aput-object v1, v0, v3

    .line 44
    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    sget-object v4, Lg68;->a:Lg68;

    .line 48
    .line 49
    aput-object v4, v0, v3

    .line 50
    .line 51
    const/16 v3, 0x9

    .line 52
    .line 53
    aput-object v2, v0, v3

    .line 54
    .line 55
    const/16 v3, 0xa

    .line 56
    .line 57
    aput-object v2, v0, v3

    .line 58
    .line 59
    const/16 v2, 0xb

    .line 60
    .line 61
    aget-object p0, p0, v2

    .line 62
    .line 63
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    aput-object p0, v0, v2

    .line 68
    .line 69
    const/16 p0, 0xc

    .line 70
    .line 71
    sget-object v2, Lnr7;->a:Lnr7;

    .line 72
    .line 73
    aput-object v2, v0, p0

    .line 74
    .line 75
    const/16 p0, 0xd

    .line 76
    .line 77
    aput-object v1, v0, p0

    .line 78
    .line 79
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 23

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lie8;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lz71;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lke8;->o:[Lh54;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x0

    .line 18
    .line 19
    const/16 p1, 0x0

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    const/16 v22, 0x0

    .line 40
    .line 41
    :goto_0
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-interface {v1, v0}, Lz71;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 44
    .line 45
    .line 46
    move-result v17

    .line 47
    packed-switch v17, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    invoke-static/range {v17 .. v17}, Lhq8;->c(I)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_0
    const/16 v3, 0xd

    .line 55
    .line 56
    invoke-interface {v1, v0, v3}, Lz71;->Z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 57
    .line 58
    .line 59
    move-result v22

    .line 60
    or-int/lit16 v8, v8, 0x2000

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    sget-object v3, Lnr7;->a:Lnr7;

    .line 64
    .line 65
    move-object/from16 v20, v2

    .line 66
    .line 67
    const/16 v2, 0xc

    .line 68
    .line 69
    invoke-interface {v1, v0, v2, v3, v4}, Lz71;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v4, v2

    .line 74
    check-cast v4, Lpr7;

    .line 75
    .line 76
    or-int/lit16 v8, v8, 0x1000

    .line 77
    .line 78
    :goto_1
    move-object/from16 v2, v20

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_2
    move-object/from16 v20, v2

    .line 82
    .line 83
    const/16 v2, 0xb

    .line 84
    .line 85
    aget-object v3, v20, v2

    .line 86
    .line 87
    invoke-interface {v3}, Lh54;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 92
    .line 93
    invoke-interface {v1, v0, v2, v3, v5}, Lz71;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v5, v2

    .line 98
    check-cast v5, Ljava/util/List;

    .line 99
    .line 100
    or-int/lit16 v8, v8, 0x800

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_3
    move-object/from16 v20, v2

    .line 104
    .line 105
    const/16 v2, 0xa

    .line 106
    .line 107
    invoke-interface {v1, v0, v2}, Lz71;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v19

    .line 111
    or-int/lit16 v8, v8, 0x400

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_4
    move-object/from16 v20, v2

    .line 115
    .line 116
    const/16 v2, 0x9

    .line 117
    .line 118
    invoke-interface {v1, v0, v2}, Lz71;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v18

    .line 122
    or-int/lit16 v8, v8, 0x200

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_5
    move-object/from16 v20, v2

    .line 126
    .line 127
    sget-object v2, Lg68;->a:Lg68;

    .line 128
    .line 129
    const/16 v3, 0x8

    .line 130
    .line 131
    invoke-interface {v1, v0, v3, v2, v7}, Lz71;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object v7, v2

    .line 136
    check-cast v7, Li68;

    .line 137
    .line 138
    or-int/lit16 v8, v8, 0x100

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_6
    move-object/from16 v20, v2

    .line 142
    .line 143
    const/4 v2, 0x7

    .line 144
    invoke-interface {v1, v0, v2}, Lz71;->Z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    or-int/lit16 v8, v8, 0x80

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_7
    move-object/from16 v20, v2

    .line 152
    .line 153
    const/4 v2, 0x6

    .line 154
    invoke-interface {v1, v0, v2}, Lz71;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    or-int/lit8 v8, v8, 0x40

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    move-object/from16 v20, v2

    .line 162
    .line 163
    const/4 v2, 0x5

    .line 164
    invoke-interface {v1, v0, v2}, Lz71;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    or-int/lit8 v8, v8, 0x20

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_9
    move-object/from16 v20, v2

    .line 172
    .line 173
    const/4 v2, 0x4

    .line 174
    invoke-interface {v1, v0, v2}, Lz71;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    or-int/lit8 v8, v8, 0x10

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_a
    move-object/from16 v20, v2

    .line 182
    .line 183
    const/4 v2, 0x3

    .line 184
    invoke-interface {v1, v0, v2}, Lz71;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    or-int/lit8 v8, v8, 0x8

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_b
    move-object/from16 v20, v2

    .line 192
    .line 193
    sget-object v2, Ly17;->a:Ly17;

    .line 194
    .line 195
    const/4 v3, 0x2

    .line 196
    invoke-interface {v1, v0, v3, v2, v11}, Lz71;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move-object v11, v2

    .line 201
    check-cast v11, La27;

    .line 202
    .line 203
    or-int/lit8 v8, v8, 0x4

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :pswitch_c
    move-object/from16 v20, v2

    .line 207
    .line 208
    const/4 v2, 0x1

    .line 209
    invoke-interface {v1, v0, v2}, Lz71;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    or-int/lit8 v8, v8, 0x2

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :pswitch_d
    move-object/from16 v20, v2

    .line 218
    .line 219
    aget-object v3, v20, p1

    .line 220
    .line 221
    invoke-interface {v3}, Lh54;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 226
    .line 227
    move/from16 v2, p1

    .line 228
    .line 229
    invoke-interface {v1, v0, v2, v3, v9}, Lz71;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    move-object v9, v3

    .line 234
    check-cast v9, Ljava/util/List;

    .line 235
    .line 236
    or-int/lit8 v8, v8, 0x1

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :pswitch_e
    move-object/from16 v20, v2

    .line 241
    .line 242
    move/from16 v6, p1

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_0
    invoke-interface {v1, v0}, Lz71;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v17, v7

    .line 250
    .line 251
    new-instance v7, Lke8;

    .line 252
    .line 253
    move-object/from16 v21, v4

    .line 254
    .line 255
    move-object/from16 v20, v5

    .line 256
    .line 257
    invoke-direct/range {v7 .. v22}, Lke8;-><init>(ILjava/util/List;ILa27;Ljava/lang/String;Ljava/lang/String;IIZLi68;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lpr7;Z)V

    .line 258
    .line 259
    .line 260
    return-object v7

    .line 261
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lie8;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Lke8;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, v0, Lke8;->n:Z

    .line 12
    .line 13
    iget-object v2, v0, Lke8;->m:Lpr7;

    .line 14
    .line 15
    iget-object v3, v0, Lke8;->l:Ljava/util/List;

    .line 16
    .line 17
    iget-object v4, v0, Lke8;->k:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, v0, Lke8;->j:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, v0, Lke8;->i:Li68;

    .line 22
    .line 23
    iget-boolean v7, v0, Lke8;->h:Z

    .line 24
    .line 25
    iget v8, v0, Lke8;->g:I

    .line 26
    .line 27
    iget v9, v0, Lke8;->f:I

    .line 28
    .line 29
    iget-object v10, v0, Lke8;->e:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v11, v0, Lke8;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v12, v0, Lke8;->c:La27;

    .line 34
    .line 35
    iget v13, v0, Lke8;->b:I

    .line 36
    .line 37
    iget-object v0, v0, Lke8;->a:Ljava/util/List;

    .line 38
    .line 39
    sget-object v14, Lie8;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 40
    .line 41
    move-object/from16 v15, p1

    .line 42
    .line 43
    invoke-interface {v15, v14}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)La81;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    sget-object v16, Lke8;->o:[Lh54;

    .line 48
    .line 49
    invoke-interface {v15, v14}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 50
    .line 51
    .line 52
    move-result v17

    .line 53
    move/from16 p0, v1

    .line 54
    .line 55
    sget-object v1, Lxe2;->a:Lxe2;

    .line 56
    .line 57
    if-nez v17, :cond_0

    .line 58
    .line 59
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v17

    .line 63
    if-eqz v17, :cond_0

    .line 64
    .line 65
    move-object/from16 p1, v1

    .line 66
    .line 67
    move-object/from16 v17, v2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object/from16 v17, v2

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    aget-object v18, v16, v2

    .line 74
    .line 75
    invoke-interface/range {v18 .. v18}, Lh54;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v18

    .line 79
    move-object/from16 p1, v1

    .line 80
    .line 81
    move-object/from16 v1, v18

    .line 82
    .line 83
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 84
    .line 85
    invoke-interface {v15, v14, v2, v1, v0}, La81;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-interface {v15, v14}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    if-eqz v13, :cond_2

    .line 95
    .line 96
    :cond_1
    const/4 v0, 0x1

    .line 97
    invoke-interface {v15, v0, v13, v14}, La81;->Q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-interface {v15, v14}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    new-instance v0, La27;

    .line 107
    .line 108
    invoke-direct {v0}, La27;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v12, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    :cond_3
    sget-object v0, Ly17;->a:Ly17;

    .line 118
    .line 119
    const/4 v1, 0x2

    .line 120
    invoke-interface {v15, v14, v1, v0, v12}, La81;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-interface {v15, v14}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const-string v1, ""

    .line 128
    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    invoke-static {v11, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    :cond_5
    const/4 v0, 0x3

    .line 138
    invoke-interface {v15, v14, v0, v11}, La81;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-interface {v15, v14}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    invoke-static {v10, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_8

    .line 152
    .line 153
    :cond_7
    const/4 v0, 0x4

    .line 154
    invoke-interface {v15, v14, v0, v10}, La81;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    invoke-interface {v15, v14}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_9

    .line 162
    .line 163
    if-eqz v9, :cond_a

    .line 164
    .line 165
    :cond_9
    const/4 v0, 0x5

    .line 166
    invoke-interface {v15, v0, v9, v14}, La81;->Q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 167
    .line 168
    .line 169
    :cond_a
    invoke-interface {v15, v14}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_b

    .line 174
    .line 175
    if-eqz v8, :cond_c

    .line 176
    .line 177
    :cond_b
    const/4 v0, 0x6

    .line 178
    invoke-interface {v15, v0, v8, v14}, La81;->Q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 179
    .line 180
    .line 181
    :cond_c
    invoke-interface {v15, v14}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_d

    .line 186
    .line 187
    if-eqz v7, :cond_e

    .line 188
    .line 189
    :cond_d
    const/4 v0, 0x7

    .line 190
    invoke-interface {v15, v14, v0, v7}, La81;->V(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 191
    .line 192
    .line 193
    :cond_e
    invoke-interface {v15, v14}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_f

    .line 198
    .line 199
    new-instance v0, Li68;

    .line 200
    .line 201
    invoke-direct {v0}, Li68;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-static {v6, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_10

    .line 209
    .line 210
    :cond_f
    sget-object v0, Lg68;->a:Lg68;

    .line 211
    .line 212
    const/16 v2, 0x8

    .line 213
    .line 214
    invoke-interface {v15, v14, v2, v0, v6}, La81;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_10
    invoke-interface {v15, v14}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_11

    .line 222
    .line 223
    invoke-static {v5, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_12

    .line 228
    .line 229
    :cond_11
    const/16 v0, 0x9

    .line 230
    .line 231
    invoke-interface {v15, v14, v0, v5}, La81;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_12
    invoke-interface {v15, v14}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_13

    .line 239
    .line 240
    invoke-static {v4, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_14

    .line 245
    .line 246
    :cond_13
    const/16 v0, 0xa

    .line 247
    .line 248
    invoke-interface {v15, v14, v0, v4}, La81;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_14
    invoke-interface {v15, v14}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_15

    .line 256
    .line 257
    move-object/from16 v0, p1

    .line 258
    .line 259
    invoke-static {v3, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_16

    .line 264
    .line 265
    :cond_15
    const/16 v0, 0xb

    .line 266
    .line 267
    aget-object v1, v16, v0

    .line 268
    .line 269
    invoke-interface {v1}, Lh54;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 274
    .line 275
    invoke-interface {v15, v14, v0, v1, v3}, La81;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_16
    invoke-interface {v15, v14}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_17

    .line 283
    .line 284
    new-instance v1, Lpr7;

    .line 285
    .line 286
    const/4 v6, 0x0

    .line 287
    const/16 v3, 0x1ff

    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    const/4 v4, 0x0

    .line 291
    const/4 v5, 0x0

    .line 292
    invoke-direct/range {v1 .. v6}, Lpr7;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v0, v17

    .line 296
    .line 297
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_18

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_17
    move-object/from16 v0, v17

    .line 305
    .line 306
    :goto_1
    sget-object v1, Lnr7;->a:Lnr7;

    .line 307
    .line 308
    const/16 v2, 0xc

    .line 309
    .line 310
    invoke-interface {v15, v14, v2, v1, v0}, La81;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_18
    invoke-interface {v15, v14}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_19

    .line 318
    .line 319
    if-eqz p0, :cond_1a

    .line 320
    .line 321
    :cond_19
    const/16 v0, 0xd

    .line 322
    .line 323
    move/from16 v1, p0

    .line 324
    .line 325
    invoke-interface {v15, v14, v0, v1}, La81;->V(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 326
    .line 327
    .line 328
    :cond_1a
    invoke-interface {v15, v14}, La81;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 329
    .line 330
    .line 331
    return-void
.end method
