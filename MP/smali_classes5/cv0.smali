.class public final synthetic Lcv0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lq33;


# static fields
.field public static final a:Lcv0;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcv0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcv0;->a:Lcv0;

    .line 7
    .line 8
    new-instance v1, Lqq5;

    .line 9
    .line 10
    const-string v2, "jp.co.shueisha.mangaplus.data.proto.model.ChapterPreviewTitle"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lqq5;-><init>(Ljava/lang/String;Lq33;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "containerId"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lr7;

    .line 23
    .line 24
    const/4 v4, 0x6

    .line 25
    invoke-direct {v0, v4, v2}, Lr7;-><init>(BI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "chapterId"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lr7;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v5, 0x6

    .line 40
    invoke-direct {v0, v5, v4}, Lr7;-><init>(BI)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "titleId"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lr7;

    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    invoke-direct {v0, v5, v4}, Lr7;-><init>(BI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "titleName"

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lr7;

    .line 66
    .line 67
    const/4 v4, 0x4

    .line 68
    invoke-direct {v0, v5, v4}, Lr7;-><init>(BI)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "authorName"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lr7;

    .line 80
    .line 81
    const/4 v4, 0x5

    .line 82
    invoke-direct {v0, v5, v4}, Lr7;-><init>(BI)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "thumbnailUrl"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lr7;

    .line 94
    .line 95
    const/4 v4, 0x6

    .line 96
    invoke-direct {v0, v5, v4}, Lr7;-><init>(BI)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "pages"

    .line 103
    .line 104
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lr7;

    .line 108
    .line 109
    const/4 v2, 0x6

    .line 110
    invoke-direct {v0, v2, v3}, Lr7;-><init>(BI)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 114
    .line 115
    .line 116
    sput-object v1, Lcv0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Lev0;->h:[Lh54;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    sget-object v1, Lov3;->a:Lov3;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sget-object v1, La87;->a:La87;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    aget-object p0, p0, v1

    .line 30
    .line 31
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    aput-object p0, v0, v1

    .line 36
    .line 37
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcv0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v2, Lev0;->h:[Lh54;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move v6, v3

    .line 21
    move v8, v4

    .line 22
    move v9, v8

    .line 23
    move v10, v9

    .line 24
    move v11, v10

    .line 25
    move-object v12, v5

    .line 26
    move-object v13, v12

    .line 27
    move-object v14, v13

    .line 28
    move-object v15, v14

    .line 29
    :goto_0
    if-eqz v6, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lz71;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    packed-switch v7, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {v7}, Lhq8;->c(I)V

    .line 39
    .line 40
    .line 41
    return-object v5

    .line 42
    :pswitch_0
    const/4 v7, 0x6

    .line 43
    aget-object v16, v2, v7

    .line 44
    .line 45
    invoke-interface/range {v16 .. v16}, Lh54;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    move-object/from16 v5, v16

    .line 50
    .line 51
    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 52
    .line 53
    invoke-interface {v1, v0, v7, v5, v15}, Lz71;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object v15, v5

    .line 58
    check-cast v15, Ljava/util/List;

    .line 59
    .line 60
    or-int/lit8 v8, v8, 0x40

    .line 61
    .line 62
    :goto_1
    const/4 v5, 0x0

    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    const/4 v5, 0x5

    .line 65
    invoke-interface {v1, v0, v5}, Lz71;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    or-int/lit8 v8, v8, 0x20

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    const/4 v5, 0x4

    .line 73
    invoke-interface {v1, v0, v5}, Lz71;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    or-int/lit8 v8, v8, 0x10

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_3
    const/4 v5, 0x3

    .line 81
    invoke-interface {v1, v0, v5}, Lz71;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    or-int/lit8 v8, v8, 0x8

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_4
    const/4 v5, 0x2

    .line 89
    invoke-interface {v1, v0, v5}, Lz71;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    or-int/lit8 v8, v8, 0x4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_5
    invoke-interface {v1, v0, v3}, Lz71;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    or-int/lit8 v8, v8, 0x2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_6
    invoke-interface {v1, v0, v4}, Lz71;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    or-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_7
    move v6, v4

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-interface {v1, v0}, Lz71;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 113
    .line 114
    .line 115
    new-instance v7, Lev0;

    .line 116
    .line 117
    invoke-direct/range {v7 .. v15}, Lev0;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    return-object v7

    .line 121
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lcv0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lev0;

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
    iget-object p0, p2, Lev0;->g:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p2, Lev0;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p2, Lev0;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p2, Lev0;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget v3, p2, Lev0;->c:I

    .line 18
    .line 19
    iget v4, p2, Lev0;->b:I

    .line 20
    .line 21
    iget p2, p2, Lev0;->a:I

    .line 22
    .line 23
    sget-object v5, Lcv0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 24
    .line 25
    invoke-interface {p1, v5}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)La81;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v6, Lev0;->h:[Lh54;

    .line 30
    .line 31
    invoke-interface {p1, v5}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-nez v7, :cond_0

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v7, 0x0

    .line 40
    invoke-interface {p1, v7, p2, v5}, La81;->Q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {p1, v5}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    :cond_2
    const/4 p2, 0x1

    .line 52
    invoke-interface {p1, p2, v4, v5}, La81;->Q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-interface {p1, v5}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    :cond_4
    const/4 p2, 0x2

    .line 64
    invoke-interface {p1, p2, v3, v5}, La81;->Q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-interface {p1, v5}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    const-string v3, ""

    .line 72
    .line 73
    if-nez p2, :cond_6

    .line 74
    .line 75
    invoke-static {v2, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_7

    .line 80
    .line 81
    :cond_6
    const/4 p2, 0x3

    .line 82
    invoke-interface {p1, v5, p2, v2}, La81;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    invoke-interface {p1, v5}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_8

    .line 90
    .line 91
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_9

    .line 96
    .line 97
    :cond_8
    const/4 p2, 0x4

    .line 98
    invoke-interface {p1, v5, p2, v1}, La81;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_9
    invoke-interface {p1, v5}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_a

    .line 106
    .line 107
    invoke-static {v0, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_b

    .line 112
    .line 113
    :cond_a
    const/4 p2, 0x5

    .line 114
    invoke-interface {p1, v5, p2, v0}, La81;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_b
    invoke-interface {p1, v5}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_c

    .line 122
    .line 123
    sget-object p2, Lxe2;->a:Lxe2;

    .line 124
    .line 125
    invoke-static {p0, p2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_d

    .line 130
    .line 131
    :cond_c
    const/4 p2, 0x6

    .line 132
    aget-object v0, v6, p2

    .line 133
    .line 134
    invoke-interface {v0}, Lh54;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 139
    .line 140
    invoke-interface {p1, v5, p2, v0, p0}, La81;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_d
    invoke-interface {p1, v5}, La81;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
