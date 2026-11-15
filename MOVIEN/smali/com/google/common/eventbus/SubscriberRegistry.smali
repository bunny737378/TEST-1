.class final Lcom/google/common/eventbus/SubscriberRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/eventbus/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/eventbus/SubscriberRegistry$MethodIdentifier;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/cache/LoadingCache;

.field public static final b:Lcom/google/common/cache/LoadingCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/cache/CacheBuilder;->y()Lcom/google/common/cache/CacheBuilder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/cache/CacheBuilder;->E()Lcom/google/common/cache/CacheBuilder;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/google/common/eventbus/SubscriberRegistry$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/common/eventbus/SubscriberRegistry$1;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->b(Lcom/google/common/cache/CacheLoader;)Lcom/google/common/cache/LoadingCache;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lcom/google/common/eventbus/SubscriberRegistry;->a:Lcom/google/common/cache/LoadingCache;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/cache/CacheBuilder;->y()Lcom/google/common/cache/CacheBuilder;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/common/cache/CacheBuilder;->E()Lcom/google/common/cache/CacheBuilder;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    new-instance v1, Lcom/google/common/eventbus/SubscriberRegistry$2;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Lcom/google/common/eventbus/SubscriberRegistry$2;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->b(Lcom/google/common/cache/CacheLoader;)Lcom/google/common/cache/LoadingCache;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sput-object v0, Lcom/google/common/eventbus/SubscriberRegistry;->b:Lcom/google/common/cache/LoadingCache;

    .line 39
    return-void
.end method

.method public static synthetic a(Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/eventbus/SubscriberRegistry;->b(Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->getTypes()Lcom/google/common/reflect/TypeToken$TypeSet;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken$TypeSet;->rawTypes()Ljava/util/Set;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/collect/Maps;->B()Ljava/util/HashMap;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 36
    move-result-object v1

    .line 37
    array-length v2, v1

    .line 38
    const/4 v3, 0x0

    .line 39
    move v4, v3

    .line 40
    .line 41
    :goto_0
    if-ge v4, v2, :cond_0

    .line 42
    .line 43
    aget-object v5, v1, v4

    .line 44
    .line 45
    const-class v6, Lcom/google/common/eventbus/Subscribe;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 49
    move-result v6

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->isSynthetic()Z

    .line 55
    move-result v6

    .line 56
    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 61
    move-result-object v6

    .line 62
    array-length v7, v6

    .line 63
    const/4 v8, 0x1

    .line 64
    .line 65
    if-ne v7, v8, :cond_1

    .line 66
    move v7, v8

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v7, v3

    .line 69
    .line 70
    :goto_1
    const-string v9, "Method %s has @Subscribe annotation but has %s parameters. Subscriber methods must have exactly 1 parameter."

    .line 71
    array-length v10, v6

    .line 72
    .line 73
    .line 74
    invoke-static {v7, v9, v5, v10}, Lcom/google/common/base/Preconditions;->m(ZLjava/lang/String;Ljava/lang/Object;I)V

    .line 75
    .line 76
    aget-object v7, v6, v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Class;->isPrimitive()Z

    .line 80
    move-result v7

    .line 81
    xor-int/2addr v7, v8

    .line 82
    .line 83
    aget-object v8, v6, v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    move-result-object v8

    .line 88
    .line 89
    aget-object v6, v6, v3

    .line 90
    .line 91
    .line 92
    invoke-static {v6}, Lcom/google/common/primitives/Primitives;->d(Ljava/lang/Class;)Ljava/lang/Class;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    const-string v9, "@Subscribe method %s\'s parameter is %s. Subscriber methods cannot accept primitives. Consider changing the parameter to %s."

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v9, v5, v8, v6}, Lcom/google/common/base/Preconditions;->o(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    new-instance v6, Lcom/google/common/eventbus/SubscriberRegistry$MethodIdentifier;

    .line 105
    .line 106
    .line 107
    invoke-direct {v6, v5}, Lcom/google/common/eventbus/SubscriberRegistry$MethodIdentifier;-><init>(Ljava/lang/reflect/Method;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 111
    move-result v7

    .line 112
    .line 113
    if-nez v7, :cond_2

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 119
    goto :goto_0

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method
