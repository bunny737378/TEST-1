.class public final Lj04;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lj04;

.field public static final b:Li04;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj04;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj04;->a:Lj04;

    .line 7
    .line 8
    sget-object v0, Li04;->b:Li04;

    .line 9
    .line 10
    sput-object v0, Lj04;->b:Li04;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ldx3;->i(Lkotlinx/serialization/encoding/Decoder;)Lhr5;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 8
    .line 9
    sget-object v0, La87;->a:La87;

    .line 10
    .line 11
    sget-object v1, Lrz3;->a:Lrz3;

    .line 12
    .line 13
    new-instance v2, Lt83;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, v1, v3}, Lt83;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ln0;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/Map;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lj04;->b:Li04;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lkotlinx/serialization/json/c;

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
    invoke-static {p1}, Ldx3;->j(Lkotlinx/serialization/encoding/Encoder;)Ltz3;

    .line 10
    .line 11
    .line 12
    sget-object p0, La87;->a:La87;

    .line 13
    .line 14
    sget-object v0, Lrz3;->a:Lrz3;

    .line 15
    .line 16
    new-instance v1, Lt83;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p0, v0, v2}, Lt83;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Lt83;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
