.class Lcom/ironsource/mediationsdk/y$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/A3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/y;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/lang/StringBuilder;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/ironsource/mediationsdk/y;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/y;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/mediationsdk/y$e;->d:Lcom/ironsource/mediationsdk/y;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/mediationsdk/y$e;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/mediationsdk/y$e;->b:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/ironsource/mediationsdk/y$e;->c:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;JLjava/util/List;)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/B3;",
            ">;J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y$e;->d:Lcom/ironsource/mediationsdk/y;

    .line 3
    .line 4
    sget-object v1, Lcom/ironsource/D5;->R2:Lcom/ironsource/D5;

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    const-string v3, "duration"

    .line 11
    .line 12
    .line 13
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    new-array v5, v4, [[Ljava/lang/Object;

    .line 18
    const/4 v6, 0x0

    .line 19
    .line 20
    aput-object v2, v5, v6

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v5}, Lcom/ironsource/mediationsdk/y;->p(Lcom/ironsource/mediationsdk/y;Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lcom/ironsource/B3;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/ironsource/B3;->a()Ljava/util/Map;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/ironsource/mediationsdk/y$e;->a:Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/ironsource/B3;->c()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/ironsource/B3;->a()Ljava/util/Map;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/ironsource/mediationsdk/y$e;->b:Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/ironsource/B3;->d()I

    .line 64
    move-result v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/ironsource/B3;->c()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, ","

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/ironsource/mediationsdk/y$e;->d:Lcom/ironsource/mediationsdk/y;

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lcom/ironsource/mediationsdk/y;->l(Lcom/ironsource/mediationsdk/y;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/ironsource/B3;->c()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    check-cast v1, Lcom/ironsource/mediationsdk/z;

    .line 96
    .line 97
    sget-object v2, Lcom/ironsource/D5;->e2:Lcom/ironsource/D5;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/ironsource/B3;->e()J

    .line 101
    move-result-wide v7

    .line 102
    .line 103
    .line 104
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    new-array v5, v4, [[Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v0, v5, v6

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2, v5}, Lcom/ironsource/mediationsdk/z;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/y$e;->d:Lcom/ironsource/mediationsdk/y;

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lcom/ironsource/mediationsdk/y;->l(Lcom/ironsource/mediationsdk/y;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/ironsource/B3;->c()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    check-cast v1, Lcom/ironsource/mediationsdk/z;

    .line 134
    .line 135
    sget-object v2, Lcom/ironsource/D5;->f2:Lcom/ironsource/D5;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/ironsource/B3;->e()J

    .line 139
    move-result-wide v7

    .line 140
    .line 141
    .line 142
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    .line 146
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/ironsource/B3;->b()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    const-string v7, "reason"

    .line 154
    .line 155
    .line 156
    filled-new-array {v7, v0}, [Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    const/4 v7, 0x2

    .line 159
    .line 160
    new-array v7, v7, [[Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v5, v7, v6

    .line 163
    .line 164
    aput-object v0, v7, v4

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2, v7}, Lcom/ironsource/mediationsdk/z;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    .line 172
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result p4

    .line 178
    .line 179
    if-eqz p4, :cond_2

    .line 180
    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object p4

    .line 184
    .line 185
    check-cast p4, Ljava/lang/String;

    .line 186
    .line 187
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y$e;->d:Lcom/ironsource/mediationsdk/y;

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lcom/ironsource/mediationsdk/y;->l(Lcom/ironsource/mediationsdk/y;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object p4

    .line 196
    .line 197
    check-cast p4, Lcom/ironsource/mediationsdk/z;

    .line 198
    .line 199
    sget-object v0, Lcom/ironsource/D5;->g2:Lcom/ironsource/D5;

    .line 200
    .line 201
    .line 202
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    .line 206
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    new-array v2, v4, [[Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v1, v2, v6

    .line 212
    .line 213
    .line 214
    invoke-virtual {p4, v0, v2}, Lcom/ironsource/mediationsdk/z;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 215
    goto :goto_1

    .line 216
    .line 217
    :cond_2
    iget-object p1, p0, Lcom/ironsource/mediationsdk/y$e;->d:Lcom/ironsource/mediationsdk/y;

    .line 218
    .line 219
    iget-object p2, p0, Lcom/ironsource/mediationsdk/y$e;->a:Ljava/util/Map;

    .line 220
    .line 221
    iget-object p3, p0, Lcom/ironsource/mediationsdk/y$e;->c:Ljava/util/List;

    .line 222
    .line 223
    iget-object p4, p0, Lcom/ironsource/mediationsdk/y$e;->b:Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-static {p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/y;->t(Lcom/ironsource/mediationsdk/y;Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 227
    return-void
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y$e;->d:Lcom/ironsource/mediationsdk/y;

    .line 3
    .line 4
    sget-object v1, Lcom/ironsource/D5;->S2:Lcom/ironsource/D5;

    .line 5
    .line 6
    const-string v2, "duration"

    .line 7
    .line 8
    .line 9
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    new-array v2, v2, [[Ljava/lang/Object;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object p1, v2, v3

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/ironsource/mediationsdk/y;->p(Lcom/ironsource/mediationsdk/y;Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/ironsource/mediationsdk/y$e;->d:Lcom/ironsource/mediationsdk/y;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y$e;->a:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/ironsource/mediationsdk/y$e;->c:Ljava/util/List;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/ironsource/mediationsdk/y$e;->b:Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2}, Lcom/ironsource/mediationsdk/y;->t(Lcom/ironsource/mediationsdk/y;Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 31
    return-void
.end method
