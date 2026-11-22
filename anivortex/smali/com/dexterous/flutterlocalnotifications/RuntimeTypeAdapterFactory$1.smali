.class Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory$1;
.super Lcom/google/gson/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->create(Lcom/google/gson/j;Ld6/a;)Lcom/google/gson/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/B;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/LinkedHashMap;

.field public final synthetic b:Ljava/util/LinkedHashMap;

.field public final synthetic c:Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;


# direct methods
.method public constructor <init>(Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory$1;->c:Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory$1;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory$1;->b:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Le6/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/gson/internal/f;->i(Le6/a;)Lcom/google/gson/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/m;->f()Lcom/google/gson/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory$1;->c:Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->access$000(Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, v0, Lcom/google/gson/p;->X:Lcom/google/gson/internal/l;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/google/gson/internal/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/gson/m;

    .line 22
    .line 23
    const-string v2, "cannot deserialize "

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/gson/m;->g()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, p0, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory$1;->a:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/google/gson/B;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    :try_start_0
    new-instance v0, Lcom/google/gson/internal/bind/f;

    .line 42
    .line 43
    sget-object v1, Lcom/google/gson/internal/bind/f;->w0:Lcom/google/gson/internal/bind/d;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Le6/a;-><init>(Ljava/io/Reader;)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x20

    .line 49
    .line 50
    new-array v2, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v2, v0, Lcom/google/gson/internal/bind/f;->s0:[Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    iput v2, v0, Lcom/google/gson/internal/bind/f;->t0:I

    .line 56
    .line 57
    new-array v2, v1, [Ljava/lang/String;

    .line 58
    .line 59
    iput-object v2, v0, Lcom/google/gson/internal/bind/f;->u0:[Ljava/lang/String;

    .line 60
    .line 61
    new-array v1, v1, [I

    .line 62
    .line 63
    iput-object v1, v0, Lcom/google/gson/internal/bind/f;->v0:[I

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/google/gson/internal/bind/f;->e0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Lcom/google/gson/B;->b(Le6/a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-object p1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    new-instance v0, Lcom/google/gson/n;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_0
    new-instance p1, LA7/s;

    .line 81
    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->access$100(Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;)Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, " subtype named "

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, "; did you forget to register a subtype?"

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_1
    new-instance p1, LA7/s;

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->access$100(Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;)Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v2, " because it does not define a field named "

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->access$000(Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method

.method public final c(Le6/c;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory$1;->c:Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->access$200(Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory$1;->b:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/google/gson/B;

    .line 24
    .line 25
    const-string v4, "cannot serialize "

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :try_start_0
    new-instance v5, Lcom/google/gson/internal/bind/h;

    .line 33
    .line 34
    invoke-direct {v5}, Lcom/google/gson/internal/bind/h;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v5, p2}, Lcom/google/gson/B;->c(Le6/c;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, v5, Lcom/google/gson/internal/bind/h;->r0:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object p2, v5, Lcom/google/gson/internal/bind/h;->t0:Lcom/google/gson/m;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/google/gson/m;->f()Lcom/google/gson/p;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->access$000(Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object p2, p2, Lcom/google/gson/p;->X:Lcom/google/gson/internal/l;

    .line 59
    .line 60
    invoke-virtual {p2, v3}, Lcom/google/gson/internal/l;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    new-instance v0, Lcom/google/gson/p;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->access$000(Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v3, Lcom/google/gson/q;

    .line 76
    .line 77
    invoke-direct {v3, v2}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v3}, Lcom/google/gson/p;->h(Ljava/lang/String;Lcom/google/gson/m;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/google/gson/internal/l;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lcom/google/gson/internal/j;

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/google/gson/internal/j;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :goto_0
    move-object v1, p2

    .line 94
    check-cast v1, Lcom/google/gson/internal/i;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/gson/internal/i;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    move-object v1, p2

    .line 103
    check-cast v1, Lcom/google/gson/internal/i;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/google/gson/internal/i;->b()Lcom/google/gson/internal/k;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/google/gson/m;

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/p;->h(Ljava/lang/String;Lcom/google/gson/m;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    sget-object p2, Lcom/google/gson/internal/bind/n;->z:Lcom/google/gson/B;

    .line 126
    .line 127
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/B;->c(Le6/c;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_1
    new-instance p1, LA7/s;

    .line 132
    .line 133
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, " because it already defines a field named "

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->access$000(Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v1, "Expected one JSON element but was "

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 185
    :catch_0
    move-exception p1

    .line 186
    new-instance p2, Lcom/google/gson/n;

    .line 187
    .line 188
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw p2

    .line 192
    :cond_3
    new-instance p1, LA7/s;

    .line 193
    .line 194
    new-instance p2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v0, "; did you forget to register a subtype?"

    .line 207
    .line 208
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1
.end method
