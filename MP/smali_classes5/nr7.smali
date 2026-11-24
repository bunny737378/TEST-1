.class public final synthetic Lnr7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lq33;


# static fields
.field public static final a:Lnr7;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lnr7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnr7;->a:Lnr7;

    .line 7
    .line 8
    new-instance v1, Lqq5;

    .line 9
    .line 10
    const-string v2, "jp.co.shueisha.mangaplus.data.proto.model.Title"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lqq5;-><init>(Ljava/lang/String;Lq33;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "titleId"

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
    const/16 v4, 0x1d

    .line 26
    .line 27
    invoke-direct {v0, v4, v2}, Lr7;-><init>(BI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "titleName"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lr7;

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    const/16 v5, 0x1d

    .line 42
    .line 43
    invoke-direct {v0, v5, v4}, Lr7;-><init>(BI)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "authorName"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lr7;

    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    invoke-direct {v0, v5, v4}, Lr7;-><init>(BI)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "imageUrl"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lr7;

    .line 69
    .line 70
    const/4 v4, 0x4

    .line 71
    invoke-direct {v0, v5, v4}, Lr7;-><init>(BI)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "viewCount"

    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lr7;

    .line 83
    .line 84
    const/4 v4, 0x6

    .line 85
    invoke-direct {v0, v5, v4}, Lr7;-><init>(BI)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "language"

    .line 92
    .line 93
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lr7;

    .line 97
    .line 98
    const/4 v4, 0x7

    .line 99
    invoke-direct {v0, v5, v4}, Lr7;-><init>(BI)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "titleBadge"

    .line 106
    .line 107
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lr7;

    .line 111
    .line 112
    const/16 v4, 0x8

    .line 113
    .line 114
    invoke-direct {v0, v5, v4}, Lr7;-><init>(BI)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "imageUrlForFavorite"

    .line 121
    .line 122
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lr7;

    .line 126
    .line 127
    const/16 v4, 0x1d

    .line 128
    .line 129
    invoke-direct {v0, v4, v3}, Lr7;-><init>(BI)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "campaignText"

    .line 136
    .line 137
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lr7;

    .line 141
    .line 142
    const/16 v2, 0xa

    .line 143
    .line 144
    const/16 v3, 0x1d

    .line 145
    .line 146
    invoke-direct {v0, v3, v2}, Lr7;-><init>(BI)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 150
    .line 151
    .line 152
    sput-object v1, Lnr7;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 6

    .line 1
    sget-object p0, La87;->a:La87;

    .line 2
    .line 3
    invoke-static {p0}, Lpz4;->n(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lpz4;->n(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Lpz4;->n(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x9

    .line 16
    .line 17
    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    sget-object v4, Lov3;->a:Lov3;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    aput-object v4, v3, v5

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    aput-object p0, v3, v5

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    aput-object p0, v3, v5

    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    aput-object v0, v3, p0

    .line 32
    .line 33
    const/4 p0, 0x4

    .line 34
    aput-object v4, v3, p0

    .line 35
    .line 36
    sget-object p0, Ljy5;->e:Ljy5;

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    aput-object p0, v3, v0

    .line 40
    .line 41
    sget-object p0, Lsr7;->e:Lsr7;

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    aput-object p0, v3, v0

    .line 45
    .line 46
    const/4 p0, 0x7

    .line 47
    aput-object v1, v3, p0

    .line 48
    .line 49
    const/16 p0, 0x8

    .line 50
    .line 51
    aput-object v2, v3, p0

    .line 52
    .line 53
    return-object v3
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnr7;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v2

    .line 18
    move-object v6, v4

    .line 19
    move-object v9, v6

    .line 20
    move-object v10, v9

    .line 21
    move-object v11, v10

    .line 22
    move-object v13, v11

    .line 23
    move-object v14, v13

    .line 24
    move-object v15, v14

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    :goto_0
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lz71;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 31
    .line 32
    .line 33
    move-result v16

    .line 34
    packed-switch v16, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-static/range {v16 .. v16}, Lhq8;->c(I)V

    .line 38
    .line 39
    .line 40
    return-object v4

    .line 41
    :pswitch_0
    sget-object v4, La87;->a:La87;

    .line 42
    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    invoke-interface {v1, v0, v3, v4, v6}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v6, v3

    .line 50
    check-cast v6, Ljava/lang/String;

    .line 51
    .line 52
    or-int/lit16 v7, v7, 0x100

    .line 53
    .line 54
    :goto_1
    const/4 v4, 0x0

    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    sget-object v3, La87;->a:La87;

    .line 57
    .line 58
    const/4 v4, 0x7

    .line 59
    invoke-interface {v1, v0, v4, v3, v15}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v15, v3

    .line 64
    check-cast v15, Ljava/lang/String;

    .line 65
    .line 66
    or-int/lit16 v7, v7, 0x80

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    sget-object v3, Lsr7;->e:Lsr7;

    .line 70
    .line 71
    const/4 v4, 0x6

    .line 72
    invoke-interface {v1, v0, v4, v3, v14}, Lz71;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object v14, v3

    .line 77
    check-cast v14, Lrr7;

    .line 78
    .line 79
    or-int/lit8 v7, v7, 0x40

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_3
    sget-object v3, Ljy5;->e:Ljy5;

    .line 83
    .line 84
    const/4 v4, 0x5

    .line 85
    invoke-interface {v1, v0, v4, v3, v13}, Lz71;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    move-object v13, v3

    .line 90
    check-cast v13, Liy5;

    .line 91
    .line 92
    or-int/lit8 v7, v7, 0x20

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_4
    const/4 v3, 0x4

    .line 96
    invoke-interface {v1, v0, v3}, Lz71;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    or-int/lit8 v7, v7, 0x10

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_5
    sget-object v3, La87;->a:La87;

    .line 104
    .line 105
    const/4 v4, 0x3

    .line 106
    invoke-interface {v1, v0, v4, v3, v11}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v11, v3

    .line 111
    check-cast v11, Ljava/lang/String;

    .line 112
    .line 113
    or-int/lit8 v7, v7, 0x8

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_6
    const/4 v3, 0x2

    .line 117
    invoke-interface {v1, v0, v3}, Lz71;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    or-int/lit8 v7, v7, 0x4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_7
    invoke-interface {v1, v0, v2}, Lz71;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    or-int/lit8 v7, v7, 0x2

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_8
    const/4 v3, 0x0

    .line 132
    invoke-interface {v1, v0, v3}, Lz71;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    or-int/lit8 v7, v7, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_9
    const/4 v3, 0x0

    .line 140
    move v5, v3

    .line 141
    goto :goto_0

    .line 142
    :cond_0
    invoke-interface {v1, v0}, Lz71;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v16, v6

    .line 146
    .line 147
    new-instance v6, Lpr7;

    .line 148
    .line 149
    invoke-direct/range {v6 .. v16}, Lpr7;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILiy5;Lrr7;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v6

    .line 153
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lnr7;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lpr7;

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
    iget-object p0, p2, Lpr7;->i:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p2, Lpr7;->h:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p2, Lpr7;->g:Lrr7;

    .line 14
    .line 15
    iget-object v2, p2, Lpr7;->f:Liy5;

    .line 16
    .line 17
    iget v3, p2, Lpr7;->e:I

    .line 18
    .line 19
    iget-object v4, p2, Lpr7;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p2, Lpr7;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, p2, Lpr7;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget p2, p2, Lpr7;->a:I

    .line 26
    .line 27
    sget-object v7, Lnr7;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 28
    .line 29
    invoke-interface {p1, v7}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)La81;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1, v7}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-nez v8, :cond_0

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v8, 0x0

    .line 42
    invoke-interface {p1, v8, p2, v7}, La81;->Q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {p1, v7}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const-string v8, ""

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    invoke-static {v6, v8}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    :cond_2
    const/4 p2, 0x1

    .line 60
    invoke-interface {p1, v7, p2, v6}, La81;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-interface {p1, v7}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_4

    .line 68
    .line 69
    invoke-static {v5, v8}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_5

    .line 74
    .line 75
    :cond_4
    const/4 p2, 0x2

    .line 76
    invoke-interface {p1, v7, p2, v5}, La81;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-interface {p1, v7}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_6

    .line 84
    .line 85
    if-eqz v4, :cond_7

    .line 86
    .line 87
    :cond_6
    sget-object p2, La87;->a:La87;

    .line 88
    .line 89
    const/4 v5, 0x3

    .line 90
    invoke-interface {p1, v7, v5, p2, v4}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    invoke-interface {p1, v7}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_8

    .line 98
    .line 99
    if-eqz v3, :cond_9

    .line 100
    .line 101
    :cond_8
    const/4 p2, 0x4

    .line 102
    invoke-interface {p1, p2, v3, v7}, La81;->Q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 103
    .line 104
    .line 105
    :cond_9
    invoke-interface {p1, v7}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_a

    .line 110
    .line 111
    sget-object p2, Liy5;->a:Liy5;

    .line 112
    .line 113
    if-eq v2, p2, :cond_b

    .line 114
    .line 115
    :cond_a
    sget-object p2, Ljy5;->e:Ljy5;

    .line 116
    .line 117
    const/4 v3, 0x5

    .line 118
    invoke-interface {p1, v7, v3, p2, v2}, La81;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_b
    invoke-interface {p1, v7}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_c

    .line 126
    .line 127
    sget-object p2, Lrr7;->a:Lrr7;

    .line 128
    .line 129
    if-eq v1, p2, :cond_d

    .line 130
    .line 131
    :cond_c
    sget-object p2, Lsr7;->e:Lsr7;

    .line 132
    .line 133
    const/4 v2, 0x6

    .line 134
    invoke-interface {p1, v7, v2, p2, v1}, La81;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_d
    invoke-interface {p1, v7}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_e

    .line 142
    .line 143
    if-eqz v0, :cond_f

    .line 144
    .line 145
    :cond_e
    sget-object p2, La87;->a:La87;

    .line 146
    .line 147
    const/4 v1, 0x7

    .line 148
    invoke-interface {p1, v7, v1, p2, v0}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_f
    invoke-interface {p1, v7}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-nez p2, :cond_10

    .line 156
    .line 157
    if-eqz p0, :cond_11

    .line 158
    .line 159
    :cond_10
    sget-object p2, La87;->a:La87;

    .line 160
    .line 161
    const/16 v0, 0x8

    .line 162
    .line 163
    invoke-interface {p1, v7, v0, p2, p0}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_11
    invoke-interface {p1, v7}, La81;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method
