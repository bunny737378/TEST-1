.class public final Lkotlinx/serialization/json/r;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/serialization/b;


# static fields
.field public static final a:Lkotlinx/serialization/json/r;

.field private static final b:Lkotlinx/serialization/descriptors/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlinx/serialization/json/r;

    .line 3
    invoke-direct {v0}, Lkotlinx/serialization/json/r;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/serialization/json/r;->a:Lkotlinx/serialization/json/r;

    .line 8
    sget-object v2, Lkotlinx/serialization/descriptors/h$b;->a:Lkotlinx/serialization/descriptors/h$b;

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v3, v0, [Lkotlinx/serialization/descriptors/f;

    .line 13
    const/16 v5, 0x8

    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v1, "kotlinx.serialization.json.JsonNull"

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->d(Ljava/lang/String;Lkotlinx/serialization/descriptors/h;[Lkotlinx/serialization/descriptors/f;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/descriptors/f;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lkotlinx/serialization/json/r;->b:Lkotlinx/serialization/descriptors/f;

    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lry/e;)Lkotlinx/serialization/json/JsonNull;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lkotlinx/serialization/json/k;->b(Lry/e;)V

    .line 9
    invoke-interface {p1}, Lry/e;->D()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-interface {p1}, Lry/e;->j()Ljava/lang/Void;

    .line 18
    sget-object p1, Lkotlinx/serialization/json/JsonNull;->c:Lkotlinx/serialization/json/JsonNull;

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 23
    const-string v0, "Expected \'null\' literal"

    .line 25
    invoke-direct {p1, v0}, Lkotlinx/serialization/json/internal/JsonDecodingException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public b(Lry/f;Lkotlinx/serialization/json/JsonNull;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lkotlinx/serialization/json/k;->c(Lry/f;)V

    .line 14
    invoke-interface {p1}, Lry/f;->o()V

    .line 17
    return-void
.end method

.method public bridge synthetic deserialize(Lry/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/r;->a(Lry/e;)Lkotlinx/serialization/json/JsonNull;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/f;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/json/r;->b:Lkotlinx/serialization/descriptors/f;

    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lry/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkotlinx/serialization/json/JsonNull;

    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/r;->b(Lry/f;Lkotlinx/serialization/json/JsonNull;)V

    .line 6
    return-void
.end method
