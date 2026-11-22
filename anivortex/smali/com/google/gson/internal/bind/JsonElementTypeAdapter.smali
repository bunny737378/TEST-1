.class Lcom/google/gson/internal/bind/JsonElementTypeAdapter;
.super Lcom/google/gson/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/B;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/gson/internal/bind/JsonElementTypeAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->a:Lcom/google/gson/internal/bind/JsonElementTypeAdapter;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Le6/a;Le6/b;)Lcom/google/gson/m;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/gson/internal/bind/c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Le6/a;->F()V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/google/gson/o;->X:Lcom/google/gson/o;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Unexpected token: "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    new-instance p1, Lcom/google/gson/q;

    .line 48
    .line 49
    invoke-virtual {p0}, Le6/a;->x()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p1, p0}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    invoke-virtual {p0}, Le6/a;->K()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p1, Lcom/google/gson/q;

    .line 66
    .line 67
    new-instance v0, Lcom/google/gson/internal/h;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/google/gson/internal/h;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v0}, Lcom/google/gson/q;-><init>(Ljava/lang/Number;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    new-instance p1, Lcom/google/gson/q;

    .line 77
    .line 78
    invoke-virtual {p0}, Le6/a;->K()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {p1, p0}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method public static e(Le6/a;Le6/b;)Lcom/google/gson/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/internal/bind/c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Le6/a;->c()V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lcom/google/gson/p;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/gson/p;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-virtual {p0}, Le6/a;->a()V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lcom/google/gson/k;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/gson/k;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public final b(Le6/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/gson/internal/bind/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/google/gson/internal/bind/f;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/gson/internal/bind/f;->M()Le6/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Le6/b;->NAME:Le6/b;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Le6/b;->END_ARRAY:Le6/b;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Le6/b;->END_OBJECT:Le6/b;

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Le6/b;->END_DOCUMENT:Le6/b;

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/gson/internal/bind/f;->c0()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/gson/m;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/gson/internal/bind/f;->V()V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Unexpected "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " when reading a JsonElement."

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    invoke-virtual {p1}, Le6/a;->M()Le6/b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1, v0}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->e(Le6/a;Le6/b;)Lcom/google/gson/m;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    invoke-static {p1, v0}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->d(Le6/a;Le6/b;)Lcom/google/gson/m;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_2
    new-instance v0, Ljava/util/ArrayDeque;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    invoke-virtual {p1}, Le6/a;->s()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_8

    .line 87
    .line 88
    instance-of v2, v1, Lcom/google/gson/p;

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Le6/a;->D()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 v2, 0x0

    .line 98
    :goto_1
    invoke-virtual {p1}, Le6/a;->M()Le6/b;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {p1, v3}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->e(Le6/a;Le6/b;)Lcom/google/gson/m;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    const/4 v5, 0x0

    .line 111
    :goto_2
    if-nez v4, :cond_6

    .line 112
    .line 113
    invoke-static {p1, v3}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->d(Le6/a;Le6/b;)Lcom/google/gson/m;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :cond_6
    instance-of v3, v1, Lcom/google/gson/k;

    .line 118
    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    move-object v2, v1

    .line 122
    check-cast v2, Lcom/google/gson/k;

    .line 123
    .line 124
    iget-object v2, v2, Lcom/google/gson/k;->X:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    move-object v3, v1

    .line 131
    check-cast v3, Lcom/google/gson/p;

    .line 132
    .line 133
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/p;->h(Ljava/lang/String;Lcom/google/gson/m;)V

    .line 134
    .line 135
    .line 136
    :goto_3
    if-eqz v5, :cond_3

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v1, v4

    .line 142
    goto :goto_0

    .line 143
    :cond_8
    instance-of v2, v1, Lcom/google/gson/k;

    .line 144
    .line 145
    if-eqz v2, :cond_9

    .line 146
    .line 147
    invoke-virtual {p1}, Le6/a;->h()V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    invoke-virtual {p1}, Le6/a;->j()V

    .line 152
    .line 153
    .line 154
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_a

    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lcom/google/gson/m;

    .line 166
    .line 167
    goto :goto_0
.end method

.method public final bridge synthetic c(Le6/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/gson/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->f(Le6/c;Lcom/google/gson/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Le6/c;Lcom/google/gson/m;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_a

    .line 2
    .line 3
    instance-of v0, p2, Lcom/google/gson/o;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p2, Lcom/google/gson/q;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    check-cast p2, Lcom/google/gson/q;

    .line 16
    .line 17
    iget-object v0, p2, Lcom/google/gson/q;->X:Ljava/io/Serializable;

    .line 18
    .line 19
    instance-of v1, v0, Ljava/lang/Number;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/google/gson/q;->j()Ljava/lang/Number;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Le6/c;->B(Ljava/lang/Number;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/google/gson/q;->c()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1, p2}, Le6/c;->E(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p2}, Lcom/google/gson/q;->g()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Le6/c;->D(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "Not a JSON Primitive: "

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    instance-of v0, p2, Lcom/google/gson/k;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    invoke-virtual {p1}, Le6/c;->c()V

    .line 76
    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    check-cast p2, Lcom/google/gson/k;

    .line 81
    .line 82
    iget-object p2, p2, Lcom/google/gson/k;->X:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/google/gson/m;

    .line 99
    .line 100
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->f(Le6/c;Lcom/google/gson/m;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    invoke-virtual {p1}, Le6/c;->h()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v1, "Not a JSON Array: "

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_7
    instance-of v0, p2, Lcom/google/gson/p;

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    invoke-virtual {p1}, Le6/c;->d()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/google/gson/m;->f()Lcom/google/gson/p;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget-object p2, p2, Lcom/google/gson/p;->X:Lcom/google/gson/internal/l;

    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/google/gson/internal/l;->entrySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Lcom/google/gson/internal/j;

    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/google/gson/internal/j;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    :goto_1
    move-object v0, p2

    .line 152
    check-cast v0, Lcom/google/gson/internal/i;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/gson/internal/i;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    move-object v0, p2

    .line 161
    check-cast v0, Lcom/google/gson/internal/i;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/gson/internal/i;->b()Lcom/google/gson/internal/k;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Le6/c;->k(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/google/gson/m;

    .line 181
    .line 182
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->f(Le6/c;Lcom/google/gson/m;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_8
    invoke-virtual {p1}, Le6/c;->j()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v1, "Couldn\'t write "

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_a
    :goto_2
    invoke-virtual {p1}, Le6/c;->p()Le6/c;

    .line 215
    .line 216
    .line 217
    return-void
.end method
