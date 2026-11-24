.class public final synthetic Lz70;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lq33;


# static fields
.field public static final a:Lz70;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lz70;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz70;->a:Lz70;

    .line 7
    .line 8
    new-instance v1, Lqq5;

    .line 9
    .line 10
    const-string v2, "jp.co.shueisha.mangaplus.data.proto.model.Banner"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lqq5;-><init>(Ljava/lang/String;Lq33;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "imageUrl"

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
    const/4 v4, 0x3

    .line 25
    invoke-direct {v0, v4, v2}, Lr7;-><init>(BI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "destination"

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
    const/4 v5, 0x3

    .line 40
    invoke-direct {v0, v5, v4}, Lr7;-><init>(BI)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "bannerId"

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
    const-string v0, "width"

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
    const-string v0, "height"

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
    const-string v0, "isPr"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lr7;

    .line 94
    .line 95
    const/4 v2, 0x3

    .line 96
    invoke-direct {v0, v2, v3}, Lr7;-><init>(BI)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 100
    .line 101
    .line 102
    sput-object v1, Lz70;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    .line 3
    .line 4
    sget-object v0, La87;->a:La87;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    sget-object v0, Lu12;->a:Lu12;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

    .line 13
    .line 14
    sget-object v0, Lov3;->a:Lov3;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object v0, p0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    aput-object v0, p0, v1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    aput-object v0, p0, v1

    .line 24
    .line 25
    sget-object v0, Lzd0;->a:Lzd0;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    aput-object v0, p0, v1

    .line 29
    .line 30
    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lz70;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    move v8, v5

    .line 19
    move v9, v8

    .line 20
    move v10, v9

    .line 21
    move v11, v10

    .line 22
    move-object v6, v2

    .line 23
    move-object v7, v6

    .line 24
    :goto_0
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lz71;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    packed-switch v4, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lhq8;->c(I)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_0
    const/4 v4, 0x5

    .line 38
    invoke-interface {p1, p0, v4}, Lz71;->Z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    or-int/lit8 v5, v5, 0x20

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    const/4 v4, 0x4

    .line 46
    invoke-interface {p1, p0, v4}, Lz71;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    or-int/lit8 v5, v5, 0x10

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    const/4 v4, 0x3

    .line 54
    invoke-interface {p1, p0, v4}, Lz71;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    or-int/lit8 v5, v5, 0x8

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    const/4 v4, 0x2

    .line 62
    invoke-interface {p1, p0, v4}, Lz71;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    or-int/lit8 v5, v5, 0x4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_4
    sget-object v4, Lu12;->a:Lu12;

    .line 70
    .line 71
    invoke-interface {p1, p0, v0, v4, v7}, Lz71;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-object v7, v4

    .line 76
    check-cast v7, Lw12;

    .line 77
    .line 78
    or-int/lit8 v5, v5, 0x2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_5
    invoke-interface {p1, p0, v1}, Lz71;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    or-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_6
    move v3, v1

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-interface {p1, p0}, Lz71;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lb80;

    .line 94
    .line 95
    invoke-direct/range {v4 .. v11}, Lb80;-><init>(ILjava/lang/String;Lw12;IIIZ)V

    .line 96
    .line 97
    .line 98
    return-object v4

    .line 99
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lz70;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lb80;

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
    iget-boolean p0, p2, Lb80;->f:Z

    .line 10
    .line 11
    iget v0, p2, Lb80;->e:I

    .line 12
    .line 13
    iget v1, p2, Lb80;->d:I

    .line 14
    .line 15
    iget v2, p2, Lb80;->c:I

    .line 16
    .line 17
    iget-object v3, p2, Lb80;->b:Lw12;

    .line 18
    .line 19
    iget-object p2, p2, Lb80;->a:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v4, Lz70;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 22
    .line 23
    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)La81;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1, v4}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    const-string v5, ""

    .line 34
    .line 35
    invoke-static {p2, v5}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v5, 0x0

    .line 42
    invoke-interface {p1, v4, v5, p2}, La81;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {p1, v4}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    new-instance p2, Lw12;

    .line 52
    .line 53
    invoke-direct {p2}, Lw12;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, p2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    :cond_2
    sget-object p2, Lu12;->a:Lu12;

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    invoke-interface {p1, v4, v5, p2, v3}, La81;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-interface {p1, v4}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    :cond_4
    const/4 p2, 0x2

    .line 77
    invoke-interface {p1, p2, v2, v4}, La81;->Q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-interface {p1, v4}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_6

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    :cond_6
    const/4 p2, 0x3

    .line 89
    invoke-interface {p1, p2, v1, v4}, La81;->Q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    invoke-interface {p1, v4}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_8

    .line 97
    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    :cond_8
    const/4 p2, 0x4

    .line 101
    invoke-interface {p1, p2, v0, v4}, La81;->Q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 102
    .line 103
    .line 104
    :cond_9
    invoke-interface {p1, v4}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_a

    .line 109
    .line 110
    if-eqz p0, :cond_b

    .line 111
    .line 112
    :cond_a
    const/4 p2, 0x5

    .line 113
    invoke-interface {p1, v4, p2, p0}, La81;->V(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 114
    .line 115
    .line 116
    :cond_b
    invoke-interface {p1, v4}, La81;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
