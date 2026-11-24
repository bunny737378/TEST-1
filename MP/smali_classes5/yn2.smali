.class public abstract Lyn2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:[Ljava/lang/Enum;

.field public final b:Lo13;

.field public final c:Llu5;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/Enum;)V
    .locals 2

    .line 73
    new-instance v0, Lrp1;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lrp1;-><init>(B)V

    .line 74
    invoke-direct {p0, p1, v0}, Lyn2;-><init>([Ljava/lang/Enum;Lo13;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Enum;Lo13;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyn2;->a:[Ljava/lang/Enum;

    .line 8
    .line 9
    iput-object p2, p0, Lyn2;->b:Lo13;

    .line 10
    .line 11
    invoke-static {p1}, Lhv;->g0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Liy0;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "UnknownEnum"

    .line 30
    .line 31
    :cond_0
    sget-object v1, Liu5;->w:Liu5;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lau2;->f(Ljava/lang/String;Liu5;)Llu5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lyn2;->c:Llu5;

    .line 38
    .line 39
    array-length v0, p1

    .line 40
    invoke-static {v0}, Lxl4;->k0(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v1, 0x10

    .line 45
    .line 46
    if-ge v0, v1, :cond_1

    .line 47
    .line 48
    move v0, v1

    .line 49
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 52
    .line 53
    .line 54
    array-length v0, p1

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_0
    if-ge v2, v0, :cond_2

    .line 57
    .line 58
    aget-object v3, p1, v2

    .line 59
    .line 60
    invoke-interface {p2, v3}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iput-object v1, p0, Lyn2;->d:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->m()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lyn2;->d:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Enum;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lyn2;->a:[Ljava/lang/Enum;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    aget-object p0, p0, p1

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lyn2;->c:Llu5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Enum;

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
    iget-object p0, p0, Lyn2;->b:Lo13;

    .line 10
    .line 11
    invoke-interface {p0, p2}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c0(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
