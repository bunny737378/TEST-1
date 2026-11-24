.class public final synthetic Lht7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lq33;


# static fields
.field public static final a:Lht7;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lht7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lht7;->a:Lht7;

    .line 7
    .line 8
    new-instance v1, Lqq5;

    .line 9
    .line 10
    const-string v2, "jp.co.shueisha.mangaplus.data.proto.model.TitleLanguageVariant"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lqq5;-><init>(Ljava/lang/String;Lq33;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "titleId"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ltr7;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-direct {v0, v4, v2}, Ltr7;-><init>(BI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "language"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ltr7;

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    invoke-direct {v0, v5, v4}, Ltr7;-><init>(BI)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "isNew"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ltr7;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v0, v2, v3}, Ltr7;-><init>(BI)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lht7;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    .line 3
    .line 4
    sget-object v0, Lov3;->a:Lov3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    sget-object v0, Ljy5;->e:Ljy5;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

    .line 13
    .line 14
    sget-object v0, Lzd0;->a:Lzd0;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object v0, p0, v1

    .line 18
    .line 19
    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lht7;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    move v4, v1

    .line 18
    move v5, v4

    .line 19
    move v7, v5

    .line 20
    move-object v6, v2

    .line 21
    :goto_0
    if-eqz v3, :cond_4

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lz71;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    const/4 v9, -0x1

    .line 28
    if-eq v8, v9, :cond_3

    .line 29
    .line 30
    if-eqz v8, :cond_2

    .line 31
    .line 32
    if-eq v8, v0, :cond_1

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    if-ne v8, v7, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, p0, v7}, Lz71;->Z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    or-int/lit8 v4, v4, 0x4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v8}, Lhq8;->c(I)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    sget-object v8, Ljy5;->e:Ljy5;

    .line 49
    .line 50
    invoke-interface {p1, p0, v0, v8, v6}, Lz71;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Liy5;

    .line 55
    .line 56
    or-int/lit8 v4, v4, 0x2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {p1, p0, v1}, Lz71;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    or-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move v3, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-interface {p1, p0}, Lz71;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Ljt7;

    .line 72
    .line 73
    invoke-direct {p0, v4, v5, v6, v7}, Ljt7;-><init>(IILiy5;Z)V

    .line 74
    .line 75
    .line 76
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lht7;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ljt7;

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
    iget-boolean p0, p2, Ljt7;->c:Z

    .line 10
    .line 11
    iget-object v0, p2, Ljt7;->b:Liy5;

    .line 12
    .line 13
    iget p2, p2, Ljt7;->a:I

    .line 14
    .line 15
    sget-object v1, Lht7;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16
    .line 17
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)La81;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, v1}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    invoke-interface {p1, v2, p2, v1}, La81;->Q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {p1, v1}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    sget-object p2, Liy5;->a:Liy5;

    .line 40
    .line 41
    if-eq v0, p2, :cond_3

    .line 42
    .line 43
    :cond_2
    sget-object p2, Ljy5;->e:Ljy5;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-interface {p1, v1, v2, p2, v0}, La81;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-interface {p1, v1}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_4

    .line 54
    .line 55
    if-eqz p0, :cond_5

    .line 56
    .line 57
    :cond_4
    const/4 p2, 0x2

    .line 58
    invoke-interface {p1, v1, p2, p0}, La81;->V(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 59
    .line 60
    .line 61
    :cond_5
    invoke-interface {p1, v1}, La81;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
