.class public final synthetic Lck4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lq33;


# static fields
.field public static final a:Lck4;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lck4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lck4;->a:Lck4;

    .line 7
    .line 8
    new-instance v1, Lqq5;

    .line 9
    .line 10
    const-string v2, "jp.co.shueisha.mangaplus.data.proto.model.MangaPage"

    .line 11
    .line 12
    const/4 v3, 0x5

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
    const/16 v3, 0x12

    .line 25
    .line 26
    invoke-direct {v0, v3, v2}, Lr7;-><init>(BI)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "width"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lr7;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    const/16 v4, 0x12

    .line 41
    .line 42
    invoke-direct {v0, v4, v3}, Lr7;-><init>(BI)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "height"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lr7;

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    invoke-direct {v0, v4, v3}, Lr7;-><init>(BI)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "type"

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lr7;

    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    invoke-direct {v0, v4, v3}, Lr7;-><init>(BI)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "merchStoreUrl"

    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lr7;

    .line 82
    .line 83
    const/4 v2, 0x6

    .line 84
    const/16 v3, 0x12

    .line 85
    .line 86
    invoke-direct {v0, v3, v2}, Lr7;-><init>(BI)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 90
    .line 91
    .line 92
    sput-object v1, Lck4;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

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
    const/4 v1, 0x5

    .line 8
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    sget-object p0, Lov3;->a:Lov3;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object p0, v1, v2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    aput-object p0, v1, v2

    .line 20
    .line 21
    sget-object p0, Lci5;->e:Lci5;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    aput-object p0, v1, v2

    .line 25
    .line 26
    const/4 p0, 0x4

    .line 27
    aput-object v0, v1, p0

    .line 28
    .line 29
    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lck4;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    move v7, v5

    .line 19
    move v8, v7

    .line 20
    move-object v6, v2

    .line 21
    move-object v9, v6

    .line 22
    move-object v10, v9

    .line 23
    :goto_0
    if-eqz v3, :cond_6

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lz71;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v11, -0x1

    .line 30
    if-eq v4, v11, :cond_5

    .line 31
    .line 32
    if-eqz v4, :cond_4

    .line 33
    .line 34
    if-eq v4, v0, :cond_3

    .line 35
    .line 36
    const/4 v11, 0x2

    .line 37
    if-eq v4, v11, :cond_2

    .line 38
    .line 39
    const/4 v11, 0x3

    .line 40
    if-eq v4, v11, :cond_1

    .line 41
    .line 42
    const/4 v11, 0x4

    .line 43
    if-ne v4, v11, :cond_0

    .line 44
    .line 45
    sget-object v4, La87;->a:La87;

    .line 46
    .line 47
    invoke-interface {p1, p0, v11, v4, v10}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    move-object v10, v4

    .line 52
    check-cast v10, Ljava/lang/String;

    .line 53
    .line 54
    or-int/lit8 v5, v5, 0x10

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v4}, Lhq8;->c(I)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_1
    sget-object v4, Lci5;->e:Lci5;

    .line 62
    .line 63
    invoke-interface {p1, p0, v11, v4, v9}, Lz71;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v9, v4

    .line 68
    check-cast v9, Lbi5;

    .line 69
    .line 70
    or-int/lit8 v5, v5, 0x8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-interface {p1, p0, v11}, Lz71;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    or-int/lit8 v5, v5, 0x4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-interface {p1, p0, v0}, Lz71;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    or-int/lit8 v5, v5, 0x2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-interface {p1, p0, v1}, Lz71;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    or-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    move v3, v1

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    invoke-interface {p1, p0}, Lz71;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lek4;

    .line 100
    .line 101
    invoke-direct/range {v4 .. v10}, Lek4;-><init>(ILjava/lang/String;IILbi5;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v4
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lck4;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lek4;

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
    iget-object p0, p2, Lek4;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p2, Lek4;->d:Lbi5;

    .line 12
    .line 13
    iget v1, p2, Lek4;->c:I

    .line 14
    .line 15
    iget v2, p2, Lek4;->b:I

    .line 16
    .line 17
    iget-object p2, p2, Lek4;->a:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v3, Lck4;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 20
    .line 21
    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)La81;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1, v3}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    const-string v4, ""

    .line 32
    .line 33
    invoke-static {p2, v4}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v4, 0x0

    .line 40
    invoke-interface {p1, v3, v4, p2}, La81;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {p1, v3}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    :cond_2
    const/4 p2, 0x1

    .line 52
    invoke-interface {p1, p2, v2, v3}, La81;->Q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-interface {p1, v3}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    :cond_4
    const/4 p2, 0x2

    .line 64
    invoke-interface {p1, p2, v1, v3}, La81;->Q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-interface {p1, v3}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_6

    .line 72
    .line 73
    sget-object p2, Lbi5;->a:Lbi5;

    .line 74
    .line 75
    if-eq v0, p2, :cond_7

    .line 76
    .line 77
    :cond_6
    sget-object p2, Lci5;->e:Lci5;

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    invoke-interface {p1, v3, v1, p2, v0}, La81;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_7
    invoke-interface {p1, v3}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_8

    .line 88
    .line 89
    if-eqz p0, :cond_9

    .line 90
    .line 91
    :cond_8
    sget-object p2, La87;->a:La87;

    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    invoke-interface {p1, v3, v0, p2, p0}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_9
    invoke-interface {p1, v3}, La81;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
