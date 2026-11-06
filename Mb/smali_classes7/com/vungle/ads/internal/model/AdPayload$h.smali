.class public final Lcom/vungle/ads/internal/model/AdPayload$h;
.super Lkotlinx/serialization/json/x;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/AdPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/AdPayload$h;

    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/AdPayload$h;-><init>()V

    .line 6
    sput-object v0, Lcom/vungle/ads/internal/model/AdPayload$h;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$h;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 3
    invoke-static {v0}, Lqy/a;->G(Lkotlin/jvm/internal/StringCompanionObject;)Lkotlinx/serialization/b;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lqy/a;->G(Lkotlin/jvm/internal/StringCompanionObject;)Lkotlinx/serialization/b;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lqy/a;->h(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Lqy/a;->k(Lkotlinx/serialization/b;Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/x;-><init>(Lkotlinx/serialization/b;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected transformDeserialize(Lkotlinx/serialization/json/h;)Lkotlinx/serialization/json/h;
    .locals 4

    .line 1
    const-string v0, "element"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lkotlinx/serialization/json/j;->k(Lkotlinx/serialization/json/h;)Lkotlinx/serialization/json/JsonObject;

    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 41
    const-string v3, "moat"

    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p1, Lkotlinx/serialization/json/JsonObject;

    .line 63
    invoke-direct {p1, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 66
    return-object p1
.end method
