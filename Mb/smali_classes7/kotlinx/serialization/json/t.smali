.class public final Lkotlinx/serialization/json/t;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/serialization/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/t$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/serialization/json/t;

.field private static final b:Lkotlinx/serialization/descriptors/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/serialization/json/t;

    .line 3
    invoke-direct {v0}, Lkotlinx/serialization/json/t;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/serialization/json/t;->a:Lkotlinx/serialization/json/t;

    .line 8
    sget-object v0, Lkotlinx/serialization/json/t$a;->b:Lkotlinx/serialization/json/t$a;

    .line 10
    sput-object v0, Lkotlinx/serialization/json/t;->b:Lkotlinx/serialization/descriptors/f;

    .line 12
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
.method public a(Lry/e;)Lkotlinx/serialization/json/JsonObject;
    .locals 3

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lkotlinx/serialization/json/k;->b(Lry/e;)V

    .line 9
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 11
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 13
    invoke-static {v1}, Lqy/a;->G(Lkotlin/jvm/internal/StringCompanionObject;)Lkotlinx/serialization/b;

    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lkotlinx/serialization/json/JsonElementSerializer;->a:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 19
    invoke-static {v1, v2}, Lqy/a;->k(Lkotlinx/serialization/b;Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, p1}, Lkotlinx/serialization/a;->deserialize(Lry/e;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/Map;

    .line 29
    invoke-direct {v0, p1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 32
    return-object v0
.end method

.method public b(Lry/f;Lkotlinx/serialization/json/JsonObject;)V
    .locals 2

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
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 16
    invoke-static {v0}, Lqy/a;->G(Lkotlin/jvm/internal/StringCompanionObject;)Lkotlinx/serialization/b;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lkotlinx/serialization/json/JsonElementSerializer;->a:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 22
    invoke-static {v0, v1}, Lqy/a;->k(Lkotlinx/serialization/b;Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1, p2}, Lkotlinx/serialization/g;->serialize(Lry/f;Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public bridge synthetic deserialize(Lry/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/t;->a(Lry/e;)Lkotlinx/serialization/json/JsonObject;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/f;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/json/t;->b:Lkotlinx/serialization/descriptors/f;

    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lry/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkotlinx/serialization/json/JsonObject;

    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/t;->b(Lry/f;Lkotlinx/serialization/json/JsonObject;)V

    .line 6
    return-void
.end method
