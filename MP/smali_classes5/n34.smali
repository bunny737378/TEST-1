.class public final synthetic Ln34;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lq33;


# static fields
.field public static final a:Ln34;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ln34;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln34;->a:Ln34;

    .line 7
    .line 8
    new-instance v1, Lqq5;

    .line 9
    .line 10
    const-string v2, "jp.co.shueisha.mangaplus.data.proto.model.LastPage"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lqq5;-><init>(Ljava/lang/String;Lq33;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "currentChapter"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lr7;

    .line 24
    .line 25
    const/16 v3, 0x12

    .line 26
    .line 27
    invoke-direct {v0, v3, v2}, Lr7;-><init>(BI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "nextChapter"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lr7;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    const/16 v4, 0x12

    .line 42
    .line 43
    invoke-direct {v0, v4, v3}, Lr7;-><init>(BI)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "isFavorite"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lr7;

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    invoke-direct {v0, v4, v3}, Lr7;-><init>(BI)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "nextTimeStamp"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lr7;

    .line 69
    .line 70
    const/4 v3, 0x5

    .line 71
    invoke-direct {v0, v4, v3}, Lr7;-><init>(BI)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "banner"

    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lr7;

    .line 83
    .line 84
    const/16 v3, 0xb

    .line 85
    .line 86
    invoke-direct {v0, v4, v3}, Lr7;-><init>(BI)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "adConfig"

    .line 93
    .line 94
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lr7;

    .line 98
    .line 99
    const/16 v3, 0x12

    .line 100
    .line 101
    invoke-direct {v0, v4, v3}, Lr7;-><init>(BI)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "subscriptionItems"

    .line 108
    .line 109
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lr7;

    .line 113
    .line 114
    const/16 v3, 0x13

    .line 115
    .line 116
    invoke-direct {v0, v4, v3}, Lr7;-><init>(BI)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "hasUsedFreeTrial"

    .line 123
    .line 124
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lr7;

    .line 128
    .line 129
    const/16 v3, 0x14

    .line 130
    .line 131
    invoke-direct {v0, v4, v3}, Lr7;-><init>(BI)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "offerDescription"

    .line 138
    .line 139
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lr7;

    .line 143
    .line 144
    const/16 v3, 0x15

    .line 145
    .line 146
    invoke-direct {v0, v4, v3}, Lr7;-><init>(BI)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "offerNote"

    .line 153
    .line 154
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lr7;

    .line 158
    .line 159
    const/16 v2, 0x16

    .line 160
    .line 161
    const/16 v3, 0x12

    .line 162
    .line 163
    invoke-direct {v0, v3, v2}, Lr7;-><init>(BI)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 167
    .line 168
    .line 169
    sput-object v1, Ln34;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 7

    .line 1
    sget-object p0, Lp34;->k:[Lh54;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    invoke-static {p0}, Lpz4;->n(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v1, Lia5;->a:Lia5;

    .line 17
    .line 18
    invoke-static {v1}, Lpz4;->n(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lla5;->a:Lla5;

    .line 23
    .line 24
    invoke-static {v2}, Lpz4;->n(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    .line 31
    .line 32
    sget-object v4, Lqu0;->a:Lqu0;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v4, v3, v5

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    aput-object v4, v3, v5

    .line 39
    .line 40
    sget-object v4, Lzd0;->a:Lzd0;

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    aput-object v4, v3, v5

    .line 44
    .line 45
    sget-object v5, Lyh4;->a:Lyh4;

    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    aput-object v5, v3, v6

    .line 49
    .line 50
    sget-object v5, Lz70;->a:Lz70;

    .line 51
    .line 52
    const/4 v6, 0x4

    .line 53
    aput-object v5, v3, v6

    .line 54
    .line 55
    sget-object v5, Ls7;->a:Ls7;

    .line 56
    .line 57
    const/4 v6, 0x5

    .line 58
    aput-object v5, v3, v6

    .line 59
    .line 60
    aput-object p0, v3, v0

    .line 61
    .line 62
    const/4 p0, 0x7

    .line 63
    aput-object v4, v3, p0

    .line 64
    .line 65
    const/16 p0, 0x8

    .line 66
    .line 67
    aput-object v1, v3, p0

    .line 68
    .line 69
    const/16 p0, 0x9

    .line 70
    .line 71
    aput-object v2, v3, p0

    .line 72
    .line 73
    return-object v3
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 21

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ln34;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Lp34;->k:[Lh54;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    move-wide v13, v6

    .line 20
    const/16 p0, 0x0

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    :goto_0
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lz71;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 37
    .line 38
    .line 39
    move-result v16

    .line 40
    packed-switch v16, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    invoke-static/range {v16 .. v16}, Lhq8;->c(I)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_0
    sget-object v3, Lla5;->a:Lla5;

    .line 48
    .line 49
    move-object/from16 v17, v2

    .line 50
    .line 51
    const/16 v2, 0x9

    .line 52
    .line 53
    invoke-interface {v1, v0, v2, v3, v4}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v4, v2

    .line 58
    check-cast v4, Lna5;

    .line 59
    .line 60
    or-int/lit16 v9, v9, 0x200

    .line 61
    .line 62
    :goto_1
    move-object/from16 v2, v17

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    move-object/from16 v17, v2

    .line 66
    .line 67
    sget-object v2, Lia5;->a:Lia5;

    .line 68
    .line 69
    const/16 v3, 0x8

    .line 70
    .line 71
    invoke-interface {v1, v0, v3, v2, v5}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v5, v2

    .line 76
    check-cast v5, Lka5;

    .line 77
    .line 78
    or-int/lit16 v9, v9, 0x100

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_2
    move-object/from16 v17, v2

    .line 82
    .line 83
    const/4 v2, 0x7

    .line 84
    invoke-interface {v1, v0, v2}, Lz71;->Z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 85
    .line 86
    .line 87
    move-result v18

    .line 88
    or-int/lit16 v9, v9, 0x80

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_3
    move-object/from16 v17, v2

    .line 92
    .line 93
    const/4 v2, 0x6

    .line 94
    aget-object v3, v17, v2

    .line 95
    .line 96
    invoke-interface {v3}, Lh54;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 101
    .line 102
    invoke-interface {v1, v0, v2, v3, v8}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v8, v2

    .line 107
    check-cast v8, Ljava/util/List;

    .line 108
    .line 109
    or-int/lit8 v9, v9, 0x40

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_4
    move-object/from16 v17, v2

    .line 113
    .line 114
    sget-object v2, Ls7;->a:Ls7;

    .line 115
    .line 116
    const/4 v3, 0x5

    .line 117
    invoke-interface {v1, v0, v3, v2, v7}, Lz71;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v7, v2

    .line 122
    check-cast v7, Lu7;

    .line 123
    .line 124
    or-int/lit8 v9, v9, 0x20

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_5
    move-object/from16 v17, v2

    .line 128
    .line 129
    sget-object v2, Lz70;->a:Lz70;

    .line 130
    .line 131
    const/4 v3, 0x4

    .line 132
    invoke-interface {v1, v0, v3, v2, v15}, Lz71;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object v15, v2

    .line 137
    check-cast v15, Lb80;

    .line 138
    .line 139
    or-int/lit8 v9, v9, 0x10

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_6
    move-object/from16 v17, v2

    .line 143
    .line 144
    const/4 v2, 0x3

    .line 145
    invoke-interface {v1, v0, v2}, Lz71;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v13

    .line 149
    or-int/lit8 v9, v9, 0x8

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_7
    move-object/from16 v17, v2

    .line 153
    .line 154
    const/4 v2, 0x2

    .line 155
    invoke-interface {v1, v0, v2}, Lz71;->Z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    or-int/lit8 v9, v9, 0x4

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_8
    move-object/from16 v17, v2

    .line 163
    .line 164
    sget-object v2, Lqu0;->a:Lqu0;

    .line 165
    .line 166
    const/4 v3, 0x1

    .line 167
    invoke-interface {v1, v0, v3, v2, v11}, Lz71;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    move-object v11, v2

    .line 172
    check-cast v11, Lsu0;

    .line 173
    .line 174
    or-int/lit8 v9, v9, 0x2

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_9
    move-object/from16 v17, v2

    .line 178
    .line 179
    sget-object v2, Lqu0;->a:Lqu0;

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    invoke-interface {v1, v0, v3, v2, v10}, Lz71;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    move-object v10, v2

    .line 187
    check-cast v10, Lsu0;

    .line 188
    .line 189
    or-int/lit8 v9, v9, 0x1

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :pswitch_a
    const/4 v3, 0x0

    .line 194
    move v6, v3

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_0
    invoke-interface {v1, v0}, Lz71;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v17, v8

    .line 201
    .line 202
    new-instance v8, Lp34;

    .line 203
    .line 204
    move-object/from16 v20, v4

    .line 205
    .line 206
    move-object/from16 v19, v5

    .line 207
    .line 208
    move-object/from16 v16, v7

    .line 209
    .line 210
    invoke-direct/range {v8 .. v20}, Lp34;-><init>(ILsu0;Lsu0;ZJLb80;Lu7;Ljava/util/List;ZLka5;Lna5;)V

    .line 211
    .line 212
    .line 213
    return-object v8

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Ln34;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p2, Lp34;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p2, Lp34;->j:Lna5;

    .line 10
    .line 11
    iget-object v0, p2, Lp34;->i:Lka5;

    .line 12
    .line 13
    iget-boolean v1, p2, Lp34;->h:Z

    .line 14
    .line 15
    iget-object v2, p2, Lp34;->g:Ljava/util/List;

    .line 16
    .line 17
    iget-object v3, p2, Lp34;->f:Lu7;

    .line 18
    .line 19
    iget-object v4, p2, Lp34;->e:Lb80;

    .line 20
    .line 21
    iget-wide v5, p2, Lp34;->d:J

    .line 22
    .line 23
    iget-boolean v7, p2, Lp34;->c:Z

    .line 24
    .line 25
    iget-object v8, p2, Lp34;->b:Lsu0;

    .line 26
    .line 27
    iget-object p2, p2, Lp34;->a:Lsu0;

    .line 28
    .line 29
    sget-object v9, Ln34;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 30
    .line 31
    invoke-interface {p1, v9}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)La81;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v10, Lp34;->k:[Lh54;

    .line 36
    .line 37
    invoke-interface {p1, v9}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    if-nez v11, :cond_0

    .line 42
    .line 43
    new-instance v11, Lsu0;

    .line 44
    .line 45
    invoke-direct {v11}, Lsu0;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v11}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-nez v11, :cond_1

    .line 53
    .line 54
    :cond_0
    sget-object v11, Lqu0;->a:Lqu0;

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    invoke-interface {p1, v9, v12, v11, p2}, La81;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {p1, v9}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    new-instance p2, Lsu0;

    .line 67
    .line 68
    invoke-direct {p2}, Lsu0;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v8, p2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    :cond_2
    sget-object p2, Lqu0;->a:Lqu0;

    .line 78
    .line 79
    const/4 v11, 0x1

    .line 80
    invoke-interface {p1, v9, v11, p2, v8}, La81;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-interface {p1, v9}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_4

    .line 88
    .line 89
    if-eqz v7, :cond_5

    .line 90
    .line 91
    :cond_4
    const/4 p2, 0x2

    .line 92
    invoke-interface {p1, v9, p2, v7}, La81;->V(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-interface {p1, v9}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_6

    .line 100
    .line 101
    const-wide/16 v7, 0x0

    .line 102
    .line 103
    cmp-long p2, v5, v7

    .line 104
    .line 105
    if-eqz p2, :cond_7

    .line 106
    .line 107
    :cond_6
    const/4 p2, 0x3

    .line 108
    invoke-interface {p1, v9, p2, v5, v6}, La81;->j0(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 109
    .line 110
    .line 111
    :cond_7
    invoke-interface {p1, v9}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-nez p2, :cond_8

    .line 116
    .line 117
    new-instance p2, Lb80;

    .line 118
    .line 119
    invoke-direct {p2}, Lb80;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {v4, p2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_9

    .line 127
    .line 128
    :cond_8
    sget-object p2, Lz70;->a:Lz70;

    .line 129
    .line 130
    const/4 v5, 0x4

    .line 131
    invoke-interface {p1, v9, v5, p2, v4}, La81;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_9
    invoke-interface {p1, v9}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_a

    .line 139
    .line 140
    new-instance p2, Lu7;

    .line 141
    .line 142
    invoke-direct {p2}, Lu7;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {v3, p2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_b

    .line 150
    .line 151
    :cond_a
    sget-object p2, Ls7;->a:Ls7;

    .line 152
    .line 153
    const/4 v4, 0x5

    .line 154
    invoke-interface {p1, v9, v4, p2, v3}, La81;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_b
    invoke-interface {p1, v9}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-nez p2, :cond_c

    .line 162
    .line 163
    sget-object p2, Lxe2;->a:Lxe2;

    .line 164
    .line 165
    invoke-static {v2, p2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-nez p2, :cond_d

    .line 170
    .line 171
    :cond_c
    const/4 p2, 0x6

    .line 172
    aget-object v3, v10, p2

    .line 173
    .line 174
    invoke-interface {v3}, Lh54;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 179
    .line 180
    invoke-interface {p1, v9, p2, v3, v2}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_d
    invoke-interface {p1, v9}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-nez p2, :cond_e

    .line 188
    .line 189
    if-eqz v1, :cond_f

    .line 190
    .line 191
    :cond_e
    const/4 p2, 0x7

    .line 192
    invoke-interface {p1, v9, p2, v1}, La81;->V(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 193
    .line 194
    .line 195
    :cond_f
    invoke-interface {p1, v9}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-nez p2, :cond_10

    .line 200
    .line 201
    if-eqz v0, :cond_11

    .line 202
    .line 203
    :cond_10
    sget-object p2, Lia5;->a:Lia5;

    .line 204
    .line 205
    const/16 v1, 0x8

    .line 206
    .line 207
    invoke-interface {p1, v9, v1, p2, v0}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_11
    invoke-interface {p1, v9}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-nez p2, :cond_12

    .line 215
    .line 216
    if-eqz p0, :cond_13

    .line 217
    .line 218
    :cond_12
    sget-object p2, Lla5;->a:Lla5;

    .line 219
    .line 220
    const/16 v0, 0x9

    .line 221
    .line 222
    invoke-interface {p1, v9, v0, p2, p0}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_13
    invoke-interface {p1, v9}, La81;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method
