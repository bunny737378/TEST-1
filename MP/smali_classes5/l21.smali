.class public final synthetic Ll21;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lq33;


# static fields
.field public static final a:Ll21;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ll21;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll21;->a:Ll21;

    .line 7
    .line 8
    new-instance v1, Lqq5;

    .line 9
    .line 10
    const-string v2, "jp.co.shueisha.mangaplus.data.proto.model.Comment"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lqq5;-><init>(Ljava/lang/String;Lq33;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "commentId"

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
    const/4 v3, 0x7

    .line 26
    invoke-direct {v0, v3, v2}, Lr7;-><init>(BI)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "userName"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lr7;

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    const/4 v4, 0x7

    .line 41
    invoke-direct {v0, v4, v3}, Lr7;-><init>(BI)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "iconUrl"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lr7;

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    invoke-direct {v0, v4, v3}, Lr7;-><init>(BI)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "isMyComment"

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lr7;

    .line 67
    .line 68
    const/4 v3, 0x6

    .line 69
    invoke-direct {v0, v4, v3}, Lr7;-><init>(BI)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "alreadyLiked"

    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lr7;

    .line 81
    .line 82
    const/4 v3, 0x7

    .line 83
    invoke-direct {v0, v4, v3}, Lr7;-><init>(BI)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "numberOfLikes"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lr7;

    .line 95
    .line 96
    const/16 v3, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v4, v3}, Lr7;-><init>(BI)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "body"

    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lr7;

    .line 110
    .line 111
    const/16 v3, 0xa

    .line 112
    .line 113
    invoke-direct {v0, v4, v3}, Lr7;-><init>(BI)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "createdTime"

    .line 120
    .line 121
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lr7;

    .line 125
    .line 126
    const/16 v2, 0xb

    .line 127
    .line 128
    const/4 v3, 0x7

    .line 129
    invoke-direct {v0, v3, v2}, Lr7;-><init>(BI)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 133
    .line 134
    .line 135
    sput-object v1, Ll21;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    sget-object v0, Lov3;->a:Lov3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object v0, p0, v1

    .line 9
    .line 10
    sget-object v1, La87;->a:La87;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, p0, v2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    aput-object v1, p0, v2

    .line 17
    .line 18
    sget-object v2, Lzd0;->a:Lzd0;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    aput-object v2, p0, v3

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    aput-object v2, p0, v3

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    aput-object v0, p0, v2

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    aput-object v1, p0, v2

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    aput-object v0, p0, v1

    .line 34
    .line 35
    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ll21;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lz71;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v0

    .line 17
    move v5, v1

    .line 18
    move v6, v5

    .line 19
    move v9, v6

    .line 20
    move v10, v9

    .line 21
    move v11, v10

    .line 22
    move v13, v11

    .line 23
    move-object v7, v2

    .line 24
    move-object v8, v7

    .line 25
    move-object v12, v8

    .line 26
    :goto_0
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lz71;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    packed-switch v4, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lhq8;->c(I)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_0
    const/4 v4, 0x7

    .line 40
    invoke-interface {p1, p0, v4}, Lz71;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    or-int/lit16 v5, v5, 0x80

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    const/4 v4, 0x6

    .line 48
    invoke-interface {p1, p0, v4}, Lz71;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    or-int/lit8 v5, v5, 0x40

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    const/4 v4, 0x5

    .line 56
    invoke-interface {p1, p0, v4}, Lz71;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    or-int/lit8 v5, v5, 0x20

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    const/4 v4, 0x4

    .line 64
    invoke-interface {p1, p0, v4}, Lz71;->Z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    or-int/lit8 v5, v5, 0x10

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    const/4 v4, 0x3

    .line 72
    invoke-interface {p1, p0, v4}, Lz71;->Z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    or-int/lit8 v5, v5, 0x8

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_5
    const/4 v4, 0x2

    .line 80
    invoke-interface {p1, p0, v4}, Lz71;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    or-int/lit8 v5, v5, 0x4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_6
    invoke-interface {p1, p0, v0}, Lz71;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    or-int/lit8 v5, v5, 0x2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_7
    invoke-interface {p1, p0, v1}, Lz71;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    or-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_8
    move v3, v1

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-interface {p1, p0}, Lz71;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Ln21;

    .line 107
    .line 108
    invoke-direct/range {v4 .. v13}, Ln21;-><init>(IILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    return-object v4

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Ll21;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Ln21;

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
    iget p0, p2, Ln21;->h:I

    .line 10
    .line 11
    iget-object v0, p2, Ln21;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p2, Ln21;->f:I

    .line 14
    .line 15
    iget-boolean v2, p2, Ln21;->e:Z

    .line 16
    .line 17
    iget-boolean v3, p2, Ln21;->d:Z

    .line 18
    .line 19
    iget-object v4, p2, Ln21;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p2, Ln21;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget p2, p2, Ln21;->a:I

    .line 24
    .line 25
    sget-object v6, Ll21;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 26
    .line 27
    invoke-interface {p1, v6}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)La81;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, v6}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

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
    invoke-interface {p1, v7, p2, v6}, La81;->Q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {p1, v6}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const-string v7, ""

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    invoke-static {v5, v7}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    :cond_2
    const/4 p2, 0x1

    .line 58
    invoke-interface {p1, v6, p2, v5}, La81;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-interface {p1, v6}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_4

    .line 66
    .line 67
    invoke-static {v4, v7}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_5

    .line 72
    .line 73
    :cond_4
    const/4 p2, 0x2

    .line 74
    invoke-interface {p1, v6, p2, v4}, La81;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-interface {p1, v6}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_6

    .line 82
    .line 83
    if-eqz v3, :cond_7

    .line 84
    .line 85
    :cond_6
    const/4 p2, 0x3

    .line 86
    invoke-interface {p1, v6, p2, v3}, La81;->V(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 87
    .line 88
    .line 89
    :cond_7
    invoke-interface {p1, v6}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_8

    .line 94
    .line 95
    if-eqz v2, :cond_9

    .line 96
    .line 97
    :cond_8
    const/4 p2, 0x4

    .line 98
    invoke-interface {p1, v6, p2, v2}, La81;->V(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 99
    .line 100
    .line 101
    :cond_9
    invoke-interface {p1, v6}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_a

    .line 106
    .line 107
    if-eqz v1, :cond_b

    .line 108
    .line 109
    :cond_a
    const/4 p2, 0x5

    .line 110
    invoke-interface {p1, p2, v1, v6}, La81;->Q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 111
    .line 112
    .line 113
    :cond_b
    invoke-interface {p1, v6}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_c

    .line 118
    .line 119
    invoke-static {v0, v7}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_d

    .line 124
    .line 125
    :cond_c
    const/4 p2, 0x6

    .line 126
    invoke-interface {p1, v6, p2, v0}, La81;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_d
    invoke-interface {p1, v6}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-nez p2, :cond_e

    .line 134
    .line 135
    if-eqz p0, :cond_f

    .line 136
    .line 137
    :cond_e
    const/4 p2, 0x7

    .line 138
    invoke-interface {p1, p2, p0, v6}, La81;->Q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 139
    .line 140
    .line 141
    :cond_f
    invoke-interface {p1, v6}, La81;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
