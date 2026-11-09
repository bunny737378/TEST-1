.class public final LT3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ3/B;


# instance fields
.field public final w:Lw1/r;

.field public final x:Z


# direct methods
.method public constructor <init>(Lw1/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT3/i;->w:Lw1/r;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LT3/i;->x:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LQ3/n;Lcom/google/gson/reflect/TypeToken;)LQ3/A;
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p2, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    const-class v4, Ljava/util/Map;

    .line 7
    .line 8
    iget-object v5, p2, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

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
    if-ne v3, v6, :cond_1

    .line 21
    .line 22
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 23
    .line 24
    const-class v3, Ljava/lang/String;

    .line 25
    .line 26
    aput-object v3, v0, v2

    .line 27
    .line 28
    aput-object v3, v0, v1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v6, v3, Ljava/lang/reflect/WildcardType;

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    check-cast v3, Ljava/lang/reflect/WildcardType;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aget-object v3, v3, v2

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-static {v6}, LS3/a;->h(Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v5, v4}, LS3/a;->t(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v6, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v5, v4, v6}, LS3/a;->I(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 75
    .line 76
    const-class v3, Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v3, v0, v2

    .line 79
    .line 80
    aput-object v3, v0, v1

    .line 81
    .line 82
    :goto_0
    aget-object v3, v0, v2

    .line 83
    .line 84
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 85
    .line 86
    if-eq v3, v4, :cond_5

    .line 87
    .line 88
    const-class v4, Ljava/lang/Boolean;

    .line 89
    .line 90
    if-ne v3, v4, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    new-instance v4, Lcom/google/gson/reflect/TypeToken;

    .line 94
    .line 95
    invoke-direct {v4, v3}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v4}, LQ3/n;->c(Lcom/google/gson/reflect/TypeToken;)LQ3/A;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_1
    move-object v8, v3

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    :goto_2
    sget-object v3, LT3/w;->c:LQ3/k;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :goto_3
    aget-object v3, v0, v1

    .line 108
    .line 109
    new-instance v4, Lcom/google/gson/reflect/TypeToken;

    .line 110
    .line 111
    invoke-direct {v4, v3}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v4}, LQ3/n;->c(Lcom/google/gson/reflect/TypeToken;)LQ3/A;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    iget-object v3, p0, LT3/i;->w:Lw1/r;

    .line 119
    .line 120
    invoke-virtual {v3, p2}, Lw1/r;->d(Lcom/google/gson/reflect/TypeToken;)LS3/q;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    new-instance p2, LT3/h;

    .line 125
    .line 126
    aget-object v7, v0, v2

    .line 127
    .line 128
    aget-object v9, v0, v1

    .line 129
    .line 130
    move-object v4, p2

    .line 131
    move-object v5, p0

    .line 132
    move-object v6, p1

    .line 133
    invoke-direct/range {v4 .. v11}, LT3/h;-><init>(LT3/i;LQ3/n;Ljava/lang/reflect/Type;LQ3/A;Ljava/lang/reflect/Type;LQ3/A;LS3/q;)V

    .line 134
    .line 135
    .line 136
    return-object p2
.end method
