.class public final synthetic Lck1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lq33;


# static fields
.field public static final a:Lck1;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lck1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lck1;->a:Lck1;

    .line 7
    .line 8
    new-instance v1, Lqq5;

    .line 9
    .line 10
    const-string v2, "jp.co.shueisha.mangaplus.data.creators.CreatorsTitle"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lqq5;-><init>(Ljava/lang/String;Lq33;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "title"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "description"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "published_at_date_time"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "thumbnail_image"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "author_name"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "episode_numbering"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "episode_url"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "rank"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "page_view"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lck1;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 6

    .line 1
    sget-object p0, Lov3;->a:Lov3;

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
    move-result-object p0

    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    sget-object v3, La87;->a:La87;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v3, v2, v4

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v3, v2, v4

    .line 26
    .line 27
    sget-object v4, Lbr1;->a:Lbr1;

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    aput-object v4, v2, v5

    .line 31
    .line 32
    sget-object v4, Lzj1;->a:Lzj1;

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    aput-object v4, v2, v5

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    aput-object v3, v2, v4

    .line 39
    .line 40
    const/4 v4, 0x5

    .line 41
    aput-object v0, v2, v4

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    aput-object v3, v2, v0

    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    aput-object v1, v2, v0

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    aput-object p0, v2, v0

    .line 52
    .line 53
    return-object v2
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lck1;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    move-object v8, v6

    .line 20
    move-object v9, v8

    .line 21
    move-object v10, v9

    .line 22
    move-object v11, v10

    .line 23
    move-object v12, v11

    .line 24
    move-object v13, v12

    .line 25
    move-object v14, v13

    .line 26
    move-object v15, v14

    .line 27
    const/4 v7, 0x0

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
    sget-object v4, Lov3;->a:Lov3;

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
    check-cast v6, Ljava/lang/Integer;

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
    sget-object v3, Lov3;->a:Lov3;

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
    check-cast v15, Ljava/lang/Integer;

    .line 65
    .line 66
    or-int/lit16 v7, v7, 0x80

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    const/4 v3, 0x6

    .line 70
    invoke-interface {v1, v0, v3}, Lz71;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    or-int/lit8 v7, v7, 0x40

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_3
    sget-object v3, Lov3;->a:Lov3;

    .line 78
    .line 79
    const/4 v4, 0x5

    .line 80
    invoke-interface {v1, v0, v4, v3, v13}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v13, v3

    .line 85
    check-cast v13, Ljava/lang/Integer;

    .line 86
    .line 87
    or-int/lit8 v7, v7, 0x20

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_4
    const/4 v3, 0x4

    .line 91
    invoke-interface {v1, v0, v3}, Lz71;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    or-int/lit8 v7, v7, 0x10

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_5
    sget-object v3, Lzj1;->a:Lzj1;

    .line 99
    .line 100
    const/4 v4, 0x3

    .line 101
    invoke-interface {v1, v0, v4, v3, v11}, Lz71;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    move-object v11, v3

    .line 106
    check-cast v11, Lbk1;

    .line 107
    .line 108
    or-int/lit8 v7, v7, 0x8

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_6
    sget-object v3, Lbr1;->a:Lbr1;

    .line 112
    .line 113
    const/4 v4, 0x2

    .line 114
    invoke-interface {v1, v0, v4, v3, v10}, Lz71;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    move-object v10, v3

    .line 119
    check-cast v10, Ljava/util/Date;

    .line 120
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
    invoke-interface {v1, v0, v3}, Lz71;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

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
    new-instance v6, Lek1;

    .line 148
    .line 149
    invoke-direct/range {v6 .. v16}, Lek1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Date;Lbk1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

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
    sget-object p0, Lck1;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p2, Lek1;

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
    iget-object p0, p2, Lek1;->i:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p2, Lek1;->h:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v1, p2, Lek1;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p2, Lek1;->f:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v3, p2, Lek1;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p2, Lek1;->d:Lbk1;

    .line 20
    .line 21
    iget-object v5, p2, Lek1;->c:Ljava/util/Date;

    .line 22
    .line 23
    iget-object v6, p2, Lek1;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p2, p2, Lek1;->a:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v7, Lck1;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const-string v9, ""

    .line 38
    .line 39
    if-nez v8, :cond_0

    .line 40
    .line 41
    invoke-static {p2, v9}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-nez v8, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v8, 0x0

    .line 48
    invoke-interface {p1, v7, v8, p2}, La81;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {p1, v7}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    invoke-static {v6, v9}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    :cond_2
    const/4 p2, 0x1

    .line 64
    invoke-interface {p1, v7, p2, v6}, La81;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-interface {p1, v7}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    new-instance p2, Ljava/util/Date;

    .line 74
    .line 75
    const-wide/16 v10, 0x0

    .line 76
    .line 77
    invoke-direct {p2, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 78
    .line 79
    .line 80
    invoke-static {v5, p2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_5

    .line 85
    .line 86
    :cond_4
    sget-object p2, Lbr1;->a:Lbr1;

    .line 87
    .line 88
    const/4 v6, 0x2

    .line 89
    invoke-interface {p1, v7, v6, p2, v5}, La81;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-interface {p1, v7}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_6

    .line 97
    .line 98
    new-instance p2, Lbk1;

    .line 99
    .line 100
    invoke-direct {p2}, Lbk1;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {v4, p2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_7

    .line 108
    .line 109
    :cond_6
    sget-object p2, Lzj1;->a:Lzj1;

    .line 110
    .line 111
    const/4 v5, 0x3

    .line 112
    invoke-interface {p1, v7, v5, p2, v4}, La81;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    invoke-interface {p1, v7}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_8

    .line 120
    .line 121
    invoke-static {v3, v9}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_9

    .line 126
    .line 127
    :cond_8
    const/4 p2, 0x4

    .line 128
    invoke-interface {p1, v7, p2, v3}, La81;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_9
    invoke-interface {p1, v7}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_a

    .line 136
    .line 137
    if-eqz v2, :cond_b

    .line 138
    .line 139
    :cond_a
    sget-object p2, Lov3;->a:Lov3;

    .line 140
    .line 141
    const/4 v3, 0x5

    .line 142
    invoke-interface {p1, v7, v3, p2, v2}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_b
    invoke-interface {p1, v7}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_c

    .line 150
    .line 151
    invoke-static {v1, v9}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-nez p2, :cond_d

    .line 156
    .line 157
    :cond_c
    const/4 p2, 0x6

    .line 158
    invoke-interface {p1, v7, p2, v1}, La81;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_d
    invoke-interface {p1, v7}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-nez p2, :cond_e

    .line 166
    .line 167
    if-eqz v0, :cond_f

    .line 168
    .line 169
    :cond_e
    sget-object p2, Lov3;->a:Lov3;

    .line 170
    .line 171
    const/4 v1, 0x7

    .line 172
    invoke-interface {p1, v7, v1, p2, v0}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_f
    invoke-interface {p1, v7}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-nez p2, :cond_10

    .line 180
    .line 181
    if-eqz p0, :cond_11

    .line 182
    .line 183
    :cond_10
    sget-object p2, Lov3;->a:Lov3;

    .line 184
    .line 185
    const/16 v0, 0x8

    .line 186
    .line 187
    invoke-interface {p1, v7, v0, p2, p0}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_11
    invoke-interface {p1, v7}, La81;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method
