.class Lcom/ironsource/mediationsdk/s$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/A3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/s;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/lang/StringBuilder;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/ironsource/mediationsdk/s;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/s;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/mediationsdk/s$d;->d:Lcom/ironsource/mediationsdk/s;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/mediationsdk/s$d;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/mediationsdk/s$d;->b:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/ironsource/mediationsdk/s$d;->c:Ljava/util/List;

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
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$d;->d:Lcom/ironsource/mediationsdk/s;

    .line 3
    .line 4
    sget-object v1, Lcom/ironsource/D5;->L0:Lcom/ironsource/D5;

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
    invoke-static {v5}, Lcom/ironsource/oa;->a([[Ljava/lang/Object;)Ljava/util/Map;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcom/ironsource/mediationsdk/s;->l(Lcom/ironsource/mediationsdk/s;Lcom/ironsource/D5;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lcom/ironsource/B3;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/ironsource/mediationsdk/s$d;->d:Lcom/ironsource/mediationsdk/s;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/ironsource/mediationsdk/s;->d(Lcom/ironsource/mediationsdk/s;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/ironsource/B3;->c()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Lcom/ironsource/mediationsdk/t;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/ironsource/B3;->a()Ljava/util/Map;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget-object v2, p0, Lcom/ironsource/mediationsdk/s$d;->a:Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/ironsource/B3;->c()Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/ironsource/B3;->a()Ljava/util/Map;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/ironsource/mediationsdk/s$d;->b:Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/ironsource/B3;->d()I

    .line 84
    move-result v5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/ironsource/B3;->c()Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v5, ","

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    sget-object v2, Lcom/ironsource/D5;->Z:Lcom/ironsource/D5;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/ironsource/B3;->e()J

    .line 107
    move-result-wide v7

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    new-array v5, v4, [[Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v0, v5, v6

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2, v5}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_1
    if-eqz v1, :cond_0

    .line 126
    .line 127
    sget-object v2, Lcom/ironsource/D5;->a0:Lcom/ironsource/D5;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/ironsource/B3;->e()J

    .line 131
    move-result-wide v7

    .line 132
    .line 133
    .line 134
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    .line 138
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/ironsource/B3;->b()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    const-string v7, "reason"

    .line 146
    .line 147
    .line 148
    filled-new-array {v7, v0}, [Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    const/4 v7, 0x2

    .line 151
    .line 152
    new-array v7, v7, [[Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v5, v7, v6

    .line 155
    .line 156
    aput-object v0, v7, v4

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2, v7}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    .line 164
    :cond_2
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    .line 168
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result p4

    .line 170
    .line 171
    if-eqz p4, :cond_4

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object p4

    .line 176
    .line 177
    check-cast p4, Ljava/lang/String;

    .line 178
    .line 179
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$d;->d:Lcom/ironsource/mediationsdk/s;

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lcom/ironsource/mediationsdk/s;->d(Lcom/ironsource/mediationsdk/s;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object p4

    .line 188
    .line 189
    check-cast p4, Lcom/ironsource/mediationsdk/t;

    .line 190
    .line 191
    if-eqz p4, :cond_3

    .line 192
    .line 193
    sget-object v0, Lcom/ironsource/D5;->b0:Lcom/ironsource/D5;

    .line 194
    .line 195
    .line 196
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    .line 200
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    new-array v2, v4, [[Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v1, v2, v6

    .line 206
    .line 207
    .line 208
    invoke-virtual {p4, v0, v2}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 209
    goto :goto_1

    .line 210
    .line 211
    :cond_4
    iget-object p1, p0, Lcom/ironsource/mediationsdk/s$d;->d:Lcom/ironsource/mediationsdk/s;

    .line 212
    .line 213
    iget-object p2, p0, Lcom/ironsource/mediationsdk/s$d;->a:Ljava/util/Map;

    .line 214
    .line 215
    iget-object p3, p0, Lcom/ironsource/mediationsdk/s$d;->c:Ljava/util/List;

    .line 216
    .line 217
    iget-object p4, p0, Lcom/ironsource/mediationsdk/s$d;->b:Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object p4

    .line 222
    .line 223
    .line 224
    invoke-static {p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/s;->i(Lcom/ironsource/mediationsdk/s;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    .line 225
    return-void
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$d;->d:Lcom/ironsource/mediationsdk/s;

    .line 3
    .line 4
    sget-object v1, Lcom/ironsource/D5;->M0:Lcom/ironsource/D5;

    .line 5
    .line 6
    const-string v2, "reason"

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
    invoke-static {v2}, Lcom/ironsource/oa;->a([[Ljava/lang/Object;)Ljava/util/Map;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lcom/ironsource/mediationsdk/s;->l(Lcom/ironsource/mediationsdk/s;Lcom/ironsource/D5;Ljava/util/Map;)V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/ironsource/mediationsdk/s$d;->d:Lcom/ironsource/mediationsdk/s;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s$d;->a:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/ironsource/mediationsdk/s$d;->c:Ljava/util/List;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/ironsource/mediationsdk/s$d;->b:Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, v1, v2}, Lcom/ironsource/mediationsdk/s;->i(Lcom/ironsource/mediationsdk/s;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    .line 39
    return-void
.end method
