.class public final Lcom/google/firebase/sessions/api/c;
.super Ljava/lang/Object;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"


# static fields
.field public static final a:Lcom/google/firebase/sessions/api/c;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/api/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/api/c;->a:Lcom/google/firebase/sessions/api/c;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/firebase/sessions/api/c;->b:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lcom/google/firebase/sessions/api/d;)Lcom/google/firebase/sessions/api/a;
    .locals 3

    .line 1
    const-string v0, "dependencies"

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/api/c;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/google/firebase/sessions/api/a;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Cannot get dependency "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ". Dependencies should be added at class load time."

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method


# virtual methods
.method public final b(Lip/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/google/firebase/sessions/api/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/firebase/sessions/api/b;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/firebase/sessions/api/b;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/firebase/sessions/api/b;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/api/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/api/b;-><init>(Lcom/google/firebase/sessions/api/c;Lip/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/firebase/sessions/api/b;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/firebase/sessions/api/b;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, Lcom/google/firebase/sessions/api/b;->L$5:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v4, v0, Lcom/google/firebase/sessions/api/b;->L$4:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Ljava/util/Map;

    .line 41
    .line 42
    iget-object v5, v0, Lcom/google/firebase/sessions/api/b;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Lor/a;

    .line 45
    .line 46
    iget-object v6, v0, Lcom/google/firebase/sessions/api/b;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lcom/google/firebase/sessions/api/d;

    .line 49
    .line 50
    iget-object v7, v0, Lcom/google/firebase/sessions/api/b;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Ljava/util/Iterator;

    .line 53
    .line 54
    iget-object v8, v0, Lcom/google/firebase/sessions/api/b;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, Ljava/util/Map;

    .line 57
    .line 58
    invoke-static {p1}, Lqf/b;->C(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    invoke-static {p1}, Lqf/b;->C(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string p1, "dependencies"

    .line 74
    .line 75
    sget-object v2, Lcom/google/firebase/sessions/api/c;->b:Ljava/util/Map;

    .line 76
    .line 77
    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-static {v4}, Lkotlin/collections/a0;->P(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-direct {p1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v4, p1

    .line 102
    move-object v7, v2

    .line 103
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/util/Map$Entry;

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    move-object v6, v5

    .line 124
    check-cast v6, Lcom/google/firebase/sessions/api/d;

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lcom/google/firebase/sessions/api/a;

    .line 131
    .line 132
    iget-object v5, p1, Lcom/google/firebase/sessions/api/a;->a:Lor/c;

    .line 133
    .line 134
    iput-object v4, v0, Lcom/google/firebase/sessions/api/b;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v7, v0, Lcom/google/firebase/sessions/api/b;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v6, v0, Lcom/google/firebase/sessions/api/b;->L$2:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v5, v0, Lcom/google/firebase/sessions/api/b;->L$3:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v4, v0, Lcom/google/firebase/sessions/api/b;->L$4:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v2, v0, Lcom/google/firebase/sessions/api/b;->L$5:Ljava/lang/Object;

    .line 145
    .line 146
    iput v3, v0, Lcom/google/firebase/sessions/api/b;->label:I

    .line 147
    .line 148
    invoke-virtual {v5, v0}, Lor/c;->d(Lhp/e;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v1, :cond_3

    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_3
    move-object v8, v4

    .line 156
    :goto_2
    const/4 p1, 0x0

    .line 157
    :try_start_0
    const-string v9, "subscriberName"

    .line 158
    .line 159
    invoke-static {v6, v9}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v6}, Lcom/google/firebase/sessions/api/c;->a(Lcom/google/firebase/sessions/api/d;)Lcom/google/firebase/sessions/api/a;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    iget-object v9, v9, Lcom/google/firebase/sessions/api/a;->b:Leg/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    if-eqz v9, :cond_4

    .line 169
    .line 170
    invoke-interface {v5, p1}, Lor/a;->o(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v4, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-object v4, v8

    .line 177
    goto :goto_1

    .line 178
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v2, "Subscriber "

    .line 183
    .line 184
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v2, " has not been registered."

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    invoke-interface {v5, p1}, Lor/a;->o(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_5
    return-object v4
.end method
