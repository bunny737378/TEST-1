.class public final synthetic Luq6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lq33;


# static fields
.field public static final a:Luq6;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Luq6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luq6;->a:Luq6;

    .line 7
    .line 8
    new-instance v1, Lqq5;

    .line 9
    .line 10
    const-string v2, "jp.co.shueisha.mangaplus.data.proto.model.ServiceAnnouncement"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lqq5;-><init>(Ljava/lang/String;Lq33;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "title"

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
    const/16 v4, 0x18

    .line 25
    .line 26
    invoke-direct {v0, v4, v2}, Lr7;-><init>(BI)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "body"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lr7;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    const/16 v5, 0x18

    .line 41
    .line 42
    invoke-direct {v0, v5, v4}, Lr7;-><init>(BI)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "time"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lr7;

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-direct {v0, v5, v4}, Lr7;-><init>(BI)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "id"

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lr7;

    .line 68
    .line 69
    const/16 v2, 0x18

    .line 70
    .line 71
    invoke-direct {v0, v2, v3}, Lr7;-><init>(BI)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 75
    .line 76
    .line 77
    sput-object v1, Luq6;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    const/4 p0, 0x4

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
    const/4 v1, 0x1

    .line 10
    aput-object v0, p0, v1

    .line 11
    .line 12
    sget-object v0, Lov3;->a:Lov3;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    aput-object v0, p0, v1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    aput-object v0, p0, v1

    .line 19
    .line 20
    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Luq6;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    move-object v7, v2

    .line 21
    move-object v8, v7

    .line 22
    :goto_0
    if-eqz v3, :cond_5

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lz71;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v10, -0x1

    .line 29
    if-eq v4, v10, :cond_4

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    if-eq v4, v0, :cond_2

    .line 34
    .line 35
    const/4 v10, 0x2

    .line 36
    if-eq v4, v10, :cond_1

    .line 37
    .line 38
    const/4 v9, 0x3

    .line 39
    if-ne v4, v9, :cond_0

    .line 40
    .line 41
    invoke-interface {p1, p0, v9}, Lz71;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    or-int/lit8 v5, v5, 0x8

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v4}, Lhq8;->c(I)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_1
    invoke-interface {p1, p0, v10}, Lz71;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    or-int/lit8 v5, v5, 0x4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {p1, p0, v0}, Lz71;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    or-int/lit8 v5, v5, 0x2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-interface {p1, p0, v1}, Lz71;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    or-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move v3, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-interface {p1, p0}, Lz71;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lwq6;

    .line 79
    .line 80
    invoke-direct/range {v4 .. v9}, Lwq6;-><init>(IILjava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    return-object v4
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Luq6;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lwq6;

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
    iget p0, p2, Lwq6;->d:I

    .line 10
    .line 11
    iget v0, p2, Lwq6;->c:I

    .line 12
    .line 13
    iget-object v1, p2, Lwq6;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p2, p2, Lwq6;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v2, Luq6;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 18
    .line 19
    invoke-interface {p1, v2}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)La81;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1, v2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, ""

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-static {p2, v4}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    invoke-interface {p1, v2, v3, p2}, La81;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p1, v2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    invoke-static {v1, v4}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    :cond_2
    const/4 p2, 0x1

    .line 54
    invoke-interface {p1, v2, p2, v1}, La81;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-interface {p1, v2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    :cond_4
    const/4 p2, 0x2

    .line 66
    invoke-interface {p1, p2, v0, v2}, La81;->Q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-interface {p1, v2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_6

    .line 74
    .line 75
    if-eqz p0, :cond_7

    .line 76
    .line 77
    :cond_6
    const/4 p2, 0x3

    .line 78
    invoke-interface {p1, p2, p0, v2}, La81;->Q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 79
    .line 80
    .line 81
    :cond_7
    invoke-interface {p1, v2}, La81;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
