.class public final synthetic Ljo;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lq33;


# static fields
.field public static final a:Ljo;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljo;->a:Ljo;

    .line 7
    .line 8
    new-instance v1, Lqq5;

    .line 9
    .line 10
    const-string v2, "jp.co.shueisha.mangaplus.data.proto.ApiData.Subscription"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lqq5;-><init>(Ljava/lang/String;Lq33;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "subscriptionData"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v3}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lr7;

    .line 22
    .line 23
    const/16 v2, 0x24

    .line 24
    .line 25
    invoke-direct {v0, v3, v2}, Lr7;-><init>(BI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Ljo;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    .line 3
    .line 4
    sget-object v0, Lmb7;->a:Lmb7;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ljo;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    move-object v5, v2

    .line 19
    :goto_0
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lz71;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v7, -0x1

    .line 26
    if-eq v6, v7, :cond_1

    .line 27
    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    sget-object v4, Lmb7;->a:Lmb7;

    .line 31
    .line 32
    invoke-interface {p1, p0, v1, v4, v5}, Lz71;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move-object v5, v4

    .line 37
    check-cast v5, Lob7;

    .line 38
    .line 39
    move v4, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v6}, Lhq8;->c(I)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    move v3, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-interface {p1, p0}, Lz71;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Llo;

    .line 51
    .line 52
    invoke-direct {p0, v4, v5}, Llo;-><init>(ILob7;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Ljo;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Llo;

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
    iget-object p0, p2, Llo;->b:Lob7;

    .line 10
    .line 11
    sget-object p2, Ljo;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)La81;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, p2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lob7;

    .line 24
    .line 25
    invoke-direct {v0}, Lob7;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    sget-object v0, Lmb7;->a:Lmb7;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-interface {p1, p2, v1, v0, p0}, La81;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p1, p2}, La81;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
