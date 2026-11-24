.class public final Lcom/unity3d/ads/injection/Registry;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\n\u001a\u00020\t\"\u0006\u0008\u0000\u0010\u0004\u0018\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000e\u0008\u0008\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ5\u0010\u000c\u001a\u00020\t\"\u0006\u0008\u0000\u0010\u0004\u0018\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000e\u0008\u0008\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ)\u0010\u0010\u001a\u00020\u000f\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\r\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\"\u0010\u0012\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0004\u0018\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0086\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J$\u0010\u0014\u001a\u0004\u0018\u00018\u0000\"\u0006\u0008\u0000\u0010\u0004\u0018\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0086\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0013R*\u0010\u0017\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\t\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e0\u00160\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R!\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e0\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/unity3d/ads/injection/Registry;",
        "",
        "<init>",
        "()V",
        "T",
        "",
        "named",
        "Lkotlin/Function0;",
        "instance",
        "Lcom/unity3d/ads/injection/EntryKey;",
        "single",
        "(Ljava/lang/String;Lm13;)Lcom/unity3d/ads/injection/EntryKey;",
        "factory",
        "key",
        "Lh54;",
        "Lj38;",
        "add",
        "(Lcom/unity3d/ads/injection/EntryKey;Lh54;)V",
        "get",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "getOrNull",
        "Lj15;",
        "",
        "_services",
        "Lj15;",
        "getServices",
        "()Ljava/util/Map;",
        "services",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _services:Lj15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj15;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lye2;->a:Lye2;

    .line 5
    .line 6
    invoke-static {v0}, Len1;->a(Ljava/lang/Object;)Lv57;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/unity3d/ads/injection/Registry;->_services:Lj15;

    .line 11
    .line 12
    return-void
.end method

.method public static factory$default(Lcom/unity3d/ads/injection/Registry;Ljava/lang/String;Lm13;ILjava/lang/Object;)Lcom/unity3d/ads/injection/EntryKey;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ldx3;->b0()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static get$default(Lcom/unity3d/ads/injection/Registry;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ldx3;->b0()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public static getOrNull$default(Lcom/unity3d/ads/injection/Registry;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ldx3;->b0()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public static single$default(Lcom/unity3d/ads/injection/Registry;Ljava/lang/String;Lm13;ILjava/lang/Object;)Lcom/unity3d/ads/injection/EntryKey;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ldx3;->b0()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public final add(Lcom/unity3d/ads/injection/EntryKey;Lh54;)V
    .locals 4
    .param p1    # Lcom/unity3d/ads/injection/EntryKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh54;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/unity3d/ads/injection/EntryKey;",
            "Lh54;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/unity3d/ads/injection/Registry;->getServices()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/unity3d/ads/injection/Registry;->_services:Lj15;

    .line 18
    .line 19
    :cond_0
    move-object v0, p0

    .line 20
    check-cast v0, Lv57;

    .line 21
    .line 22
    invoke-virtual {v0}, Lv57;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Lwl4;->q0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lv57;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string p0, "Cannot have identical entries."

    .line 48
    .line 49
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final factory(Ljava/lang/String;Lm13;)Lcom/unity3d/ads/injection/EntryKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lm13;",
            ")",
            "Lcom/unity3d/ads/injection/EntryKey;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ldx3;->b0()V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ldx3;->b0()V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public final getOrNull(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ldx3;->b0()V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public final getServices()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/unity3d/ads/injection/EntryKey;",
            "Lh54;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/injection/Registry;->_services:Lj15;

    .line 2
    .line 3
    check-cast p0, Lv57;

    .line 4
    .line 5
    invoke-virtual {p0}, Lv57;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Map;

    .line 10
    .line 11
    return-object p0
.end method

.method public final single(Ljava/lang/String;Lm13;)Lcom/unity3d/ads/injection/EntryKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lm13;",
            ")",
            "Lcom/unity3d/ads/injection/EntryKey;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ldx3;->b0()V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method
