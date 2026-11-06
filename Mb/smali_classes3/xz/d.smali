.class public Lxz/d;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field protected static a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lxz/d;->a:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lxz/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static b()Lxz/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static c(Ljava/lang/Class;)Lxz/c;
    .locals 1

    .line 1
    sget-object v0, Lxz/d;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static f(Ljava/lang/Class;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lxz/d;->a:Ljava/util/Map;

    .line 7
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_6

    .line 14
    move-object v1, p0

    .line 15
    :cond_1
    if-eq p0, v1, :cond_2

    .line 17
    sget-object v3, Lxz/d;->a:Ljava/util/Map;

    .line 19
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 25
    sget-object v0, Lxz/d;->a:Ljava/util/Map;

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return v2

    .line 35
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 38
    move-result-object v3

    .line 39
    array-length v4, v3

    .line 40
    move v5, v0

    .line 41
    :goto_0
    if-ge v5, v4, :cond_4

    .line 43
    aget-object v6, v3, v5

    .line 45
    sget-object v7, Lxz/d;->a:Ljava/util/Map;

    .line 47
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_3

    .line 53
    sget-object v0, Lxz/d;->a:Ljava/util/Map;

    .line 55
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return v2

    .line 63
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_5

    .line 72
    const-class v3, Ljava/lang/Object;

    .line 74
    if-ne v1, v3, :cond_1

    .line 76
    :cond_5
    return v0

    .line 77
    :cond_6
    return v2
.end method
