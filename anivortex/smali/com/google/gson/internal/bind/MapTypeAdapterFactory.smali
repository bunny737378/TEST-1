.class public final Lcom/google/gson/internal/bind/MapTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/C;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;
    }
.end annotation


# instance fields
.field public final X:Lf3/e;


# direct methods
.method public constructor <init>(Lf3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->X:Lf3/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Lcom/google/gson/j;Ld6/a;)Lcom/google/gson/B;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p2, Ld6/a;->b:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    const-class v4, Ljava/util/Map;

    .line 7
    .line 8
    iget-object v5, p2, Ld6/a;->a:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    const-class v6, Ljava/util/Properties;

    .line 19
    .line 20
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 27
    .line 28
    const-class v3, Ljava/lang/String;

    .line 29
    .line 30
    aput-object v3, v0, v2

    .line 31
    .line 32
    aput-object v3, v0, v1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v3, v5, v4}, Lcom/google/gson/internal/f;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 51
    .line 52
    const-class v3, Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v3, v0, v2

    .line 55
    .line 56
    aput-object v3, v0, v1

    .line 57
    .line 58
    :goto_0
    aget-object v3, v0, v2

    .line 59
    .line 60
    aget-object v0, v0, v1

    .line 61
    .line 62
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    if-eq v3, v1, :cond_4

    .line 65
    .line 66
    const-class v1, Ljava/lang/Boolean;

    .line 67
    .line 68
    if-ne v3, v1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance v1, Ld6/a;

    .line 72
    .line 73
    invoke-direct {v1, v3}, Ld6/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lcom/google/gson/j;->c(Ld6/a;)Lcom/google/gson/B;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    sget-object v1, Lcom/google/gson/internal/bind/n;->c:Lcom/google/gson/B;

    .line 82
    .line 83
    :goto_2
    new-instance v4, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    .line 84
    .line 85
    invoke-direct {v4, p1, v1, v3}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/j;Lcom/google/gson/B;Ljava/lang/reflect/Type;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Ld6/a;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Ld6/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lcom/google/gson/j;->c(Ld6/a;)Lcom/google/gson/B;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v3, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    .line 98
    .line 99
    invoke-direct {v3, p1, v1, v0}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/j;Lcom/google/gson/B;Ljava/lang/reflect/Type;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->X:Lf3/e;

    .line 103
    .line 104
    invoke-virtual {p1, p2, v2}, Lf3/e;->A(Ld6/a;Z)Lcom/google/gson/internal/m;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;

    .line 109
    .line 110
    invoke-direct {p2, p0, v4, v3, p1}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory;Lcom/google/gson/B;Lcom/google/gson/B;Lcom/google/gson/internal/m;)V

    .line 111
    .line 112
    .line 113
    return-object p2
.end method
