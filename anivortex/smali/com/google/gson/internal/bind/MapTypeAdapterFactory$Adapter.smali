.class final Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;
.super Lcom/google/gson/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/MapTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/B;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/B;

.field public final b:Lcom/google/gson/B;

.field public final c:Lcom/google/gson/internal/m;

.field public final synthetic d:Lcom/google/gson/internal/bind/MapTypeAdapterFactory;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory;Lcom/google/gson/B;Lcom/google/gson/B;Lcom/google/gson/internal/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->d:Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->a:Lcom/google/gson/B;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->b:Lcom/google/gson/B;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->c:Lcom/google/gson/internal/m;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Le6/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Le6/a;->M()Le6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Le6/b;->NULL:Le6/b;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Le6/a;->F()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->c:Lcom/google/gson/internal/m;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/google/gson/internal/m;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map;

    .line 21
    .line 22
    sget-object v2, Le6/b;->BEGIN_ARRAY:Le6/b;

    .line 23
    .line 24
    const-string v3, "duplicate key: "

    .line 25
    .line 26
    if-ne v0, v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Le6/a;->a()V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1}, Le6/a;->s()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Le6/a;->a()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->a:Lcom/google/gson/B;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/google/gson/B;->b(Le6/a;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->b:Lcom/google/gson/B;

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Lcom/google/gson/B;->b(Le6/a;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Le6/a;->h()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p1, Lcom/google/gson/n;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    invoke-virtual {p1}, Le6/a;->h()V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    invoke-virtual {p1}, Le6/a;->c()V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p1}, Le6/a;->s()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_a

    .line 92
    .line 93
    sget-object v0, LP0/v;->Z:LP0/v;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    instance-of v0, p1, Lcom/google/gson/internal/bind/f;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    move-object v0, p1

    .line 103
    check-cast v0, Lcom/google/gson/internal/bind/f;

    .line 104
    .line 105
    sget-object v2, Le6/b;->NAME:Le6/b;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lcom/google/gson/internal/bind/f;->Y(Le6/b;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/gson/internal/bind/f;->c0()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/util/Iterator;

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/util/Map$Entry;

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v0, v4}, Lcom/google/gson/internal/bind/f;->e0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Lcom/google/gson/q;

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {v4, v2}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v4}, Lcom/google/gson/internal/bind/f;->e0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    iget v0, p1, Le6/a;->k0:I

    .line 145
    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {p1}, Le6/a;->f()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    :cond_5
    const/16 v2, 0xd

    .line 153
    .line 154
    if-ne v0, v2, :cond_6

    .line 155
    .line 156
    const/16 v0, 0x9

    .line 157
    .line 158
    iput v0, p1, Le6/a;->k0:I

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    const/16 v2, 0xc

    .line 162
    .line 163
    if-ne v0, v2, :cond_7

    .line 164
    .line 165
    const/16 v0, 0x8

    .line 166
    .line 167
    iput v0, p1, Le6/a;->k0:I

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    const/16 v2, 0xe

    .line 171
    .line 172
    if-ne v0, v2, :cond_9

    .line 173
    .line 174
    const/16 v0, 0xa

    .line 175
    .line 176
    iput v0, p1, Le6/a;->k0:I

    .line 177
    .line 178
    :goto_2
    iget-object v0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->a:Lcom/google/gson/B;

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Lcom/google/gson/B;->b(Le6/a;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v2, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->b:Lcom/google/gson/B;

    .line 185
    .line 186
    invoke-virtual {v2, p1}, Lcom/google/gson/B;->b(Le6/a;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-nez v2, :cond_8

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_8
    new-instance p1, Lcom/google/gson/n;

    .line 198
    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_9
    const-string v0, "a name"

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Le6/a;->X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    throw p1

    .line 222
    :cond_a
    invoke-virtual {p1}, Le6/a;->j()V

    .line 223
    .line 224
    .line 225
    return-object v1
.end method

.method public final c(Le6/c;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Le6/c;->p()Le6/c;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->d:Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->b:Lcom/google/gson/B;

    .line 15
    .line 16
    invoke-virtual {p1}, Le6/c;->d()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v2}, Le6/c;->k(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/B;->c(Le6/c;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1}, Le6/c;->j()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
