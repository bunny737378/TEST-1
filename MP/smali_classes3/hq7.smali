.class public final synthetic Lhq7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lq33;


# static fields
.field public static final a:Lhq7;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhq7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhq7;->a:Lhq7;

    .line 7
    .line 8
    new-instance v1, Lqq5;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.sessions.Time"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lqq5;-><init>(Ljava/lang/String;Lq33;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ms"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "us"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "seconds"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lhq7;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34
    .line 35
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
    sget-object v0, Lyh4;->a:Lyh4;

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
    const/4 v1, 0x2

    .line 13
    aput-object v0, p0, v1

    .line 14
    .line 15
    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lhq7;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    move v5, v1

    .line 18
    move-wide v6, v2

    .line 19
    move-wide v8, v6

    .line 20
    move-wide v10, v8

    .line 21
    move v2, v0

    .line 22
    :goto_0
    if-eqz v2, :cond_4

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lz71;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, -0x1

    .line 29
    if-eq v3, v4, :cond_3

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    if-eq v3, v0, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    invoke-interface {p1, p0, v4}, Lz71;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    or-int/lit8 v5, v5, 0x4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v3}, Lhq8;->c(I)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-interface {p1, p0, v0}, Lz71;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    or-int/lit8 v5, v5, 0x2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {p1, p0, v1}, Lz71;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    or-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move v2, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-interface {p1, p0}, Lz71;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lkq7;

    .line 70
    .line 71
    invoke-direct/range {v4 .. v11}, Lkq7;-><init>(IJJJ)V

    .line 72
    .line 73
    .line 74
    return-object v4
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lhq7;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lkq7;

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
    sget-object p0, Lhq7;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)La81;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-wide v0, p2, Lkq7;->a:J

    .line 16
    .line 17
    iget-wide v2, p2, Lkq7;->c:J

    .line 18
    .line 19
    iget-wide v4, p2, Lkq7;->b:J

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-interface {p1, p0, p2, v0, v1}, La81;->j0(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p0}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const-wide/16 v6, 0x3e8

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    mul-long v8, v0, v6

    .line 34
    .line 35
    cmp-long p2, v4, v8

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 p2, 0x1

    .line 40
    invoke-interface {p1, p0, p2, v4, v5}, La81;->j0(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {p1, p0}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    div-long/2addr v0, v6

    .line 50
    cmp-long p2, v2, v0

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    :cond_2
    const/4 p2, 0x2

    .line 55
    invoke-interface {p1, p0, p2, v2, v3}, La81;->j0(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-interface {p1, p0}, La81;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
