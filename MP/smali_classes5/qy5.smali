.class public final Lqy5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lqy5;

.field public static final b:Ljo8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqy5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqy5;->a:Lqy5;

    .line 7
    .line 8
    sget-object v0, Lql0;->c:Lql0;

    .line 9
    .line 10
    iget-object v0, v0, Lhu5;->b:Lgu5;

    .line 11
    .line 12
    const-string v1, "kotlinx.serialization.protobuf.ProtoUnknownFieldHolder"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lau2;->h(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljo8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lqy5;->b:Ljo8;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lyy5;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    move-object p0, p1

    .line 10
    check-cast p0, Lyy5;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    const-string v1, "This serializer can be used only with Protobuf format.Expected Decoder to be ProtobufDecoder, got "

    .line 15
    .line 16
    if-eqz p0, :cond_3

    .line 17
    .line 18
    sget-object p1, Lqy5;->b:Ljo8;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lz71;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of v2, p0, Lyy5;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    check-cast v2, Lyy5;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v2, v0

    .line 33
    :goto_1
    if-eqz v2, :cond_2

    .line 34
    .line 35
    new-instance v0, Lpy5;

    .line 36
    .line 37
    iget-object v1, v2, Lmv0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, [J

    .line 40
    .line 41
    iget v3, v2, Lmv0;->a:I

    .line 42
    .line 43
    aget-wide v3, v1, v3

    .line 44
    .line 45
    invoke-static {v2, v3, v4}, Liq9;->H(Lyy5;J)[B

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Lpy5;-><init>([B)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, p1}, Lz71;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0, v1}, Loz5;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0, v1}, Loz5;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lqy5;->b:Ljo8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lpy5;

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
    instance-of p0, p1, Lzy5;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    move-object p0, p1

    .line 14
    check-cast p0, Lzy5;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object p1, p2, Lpy5;->a:[B

    .line 21
    .line 22
    iget-object p0, p0, Lzy5;->e:Luhb;

    .line 23
    .line 24
    iget-object p0, p0, Luhb;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lml0;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lml0;->d([B)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "This serializer can be used only with Protobuf format.Expected Encoder to be ProtobufEncoder, got "

    .line 41
    .line 42
    invoke-static {p0, p1}, Loz5;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
