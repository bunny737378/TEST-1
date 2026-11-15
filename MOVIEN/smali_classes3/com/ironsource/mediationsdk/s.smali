.class Lcom/ironsource/mediationsdk/s;
.super Lcom/ironsource/mediationsdk/m;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/ya;
.implements Lcom/ironsource/ee;
.implements Lcom/ironsource/S1;
.implements Lcom/ironsource/R7;
.implements Lcom/ironsource/Cc;
.implements Lcom/ironsource/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/s$e;
    }
.end annotation


# instance fields
.field private A:Lcom/ironsource/mediationsdk/s$e;

.field private B:J

.field private C:Ljava/lang/Boolean;

.field private final D:Ljava/lang/Object;

.field private E:Lcom/ironsource/R5;

.field private final F:J

.field private final G:Lcom/ironsource/P7$a;

.field private final H:Lcom/ironsource/P7;

.field private e:Lcom/ironsource/za;

.field private f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/n2;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/ironsource/n2;

.field private i:Lcom/ironsource/mediationsdk/h;

.field private j:Lcom/ironsource/mediationsdk/e;

.field private k:Lorg/json/JSONObject;

.field private l:Lcom/ironsource/de;

.field private m:Z

.field private n:Z

.field private o:J

.field private p:Ljava/lang/String;

.field private q:I

.field private r:Lcom/ironsource/environment/NetworkStateReceiver;

.field private s:Z

.field private final t:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/t;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/ironsource/Te;

.field private v:I

.field private w:Ljava/lang/String;

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ironsource/Zd;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;Lcom/ironsource/ea;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/Zd;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;",
            ">;",
            "Lcom/ironsource/ea;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p5, p6}, Lcom/ironsource/mediationsdk/m;-><init>(Ljava/util/HashSet;Lcom/ironsource/ea;)V

    .line 4
    .line 5
    const-string p5, ""

    .line 6
    .line 7
    iput-object p5, p0, Lcom/ironsource/mediationsdk/s;->p:Ljava/lang/String;

    .line 8
    const/4 p6, 0x0

    .line 9
    .line 10
    iput-boolean p6, p0, Lcom/ironsource/mediationsdk/s;->s:Z

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lcom/ironsource/mediationsdk/s;->v:I

    .line 14
    .line 15
    new-instance v1, Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object v1, p0, Lcom/ironsource/mediationsdk/s;->D:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/ironsource/Lb;->O()Lcom/ironsource/K7;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lcom/ironsource/K7;->x()Lcom/ironsource/P7$a;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iput-object v1, p0, Lcom/ironsource/mediationsdk/s;->G:Lcom/ironsource/P7$a;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/ironsource/Lb;->U()Lcom/ironsource/L7;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lcom/ironsource/L7;->w()Lcom/ironsource/P7;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iput-object v1, p0, Lcom/ironsource/mediationsdk/s;->H:Lcom/ironsource/P7;

    .line 41
    .line 42
    new-instance v1, Ljava/util/Date;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 49
    move-result-wide v1

    .line 50
    .line 51
    sget-object v3, Lcom/ironsource/D5;->h4:Lcom/ironsource/D5;

    .line 52
    .line 53
    new-array v4, v0, [[Ljava/lang/Object;

    .line 54
    .line 55
    const-string v5, "ext1"

    .line 56
    .line 57
    const-string v6, "LWS_RV"

    .line 58
    .line 59
    .line 60
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    aput-object v5, v4, p6

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lcom/ironsource/oa;->a([[Ljava/lang/Object;)Ljava/util/Map;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v3, v4}, Lcom/ironsource/mediationsdk/s;->c(Lcom/ironsource/D5;Ljava/util/Map;)V

    .line 71
    .line 72
    sget-object v3, Lcom/ironsource/mediationsdk/s$e;->a:Lcom/ironsource/mediationsdk/s$e;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v3}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/s$e;)V

    .line 76
    const/4 v3, 0x0

    .line 77
    .line 78
    iput-object v3, p0, Lcom/ironsource/mediationsdk/s;->C:Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/ironsource/Zd;->g()I

    .line 82
    move-result v4

    .line 83
    .line 84
    iput v4, p0, Lcom/ironsource/mediationsdk/s;->x:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/ironsource/Zd;->j()Z

    .line 88
    move-result v4

    .line 89
    .line 90
    iput-boolean v4, p0, Lcom/ironsource/mediationsdk/s;->y:Z

    .line 91
    .line 92
    iput-object p5, p0, Lcom/ironsource/mediationsdk/s;->w:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v3, p0, Lcom/ironsource/mediationsdk/s;->k:Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/ironsource/Zd;->k()Lcom/ironsource/p2;

    .line 98
    move-result-object p5

    .line 99
    .line 100
    iput-boolean p6, p0, Lcom/ironsource/mediationsdk/s;->z:Z

    .line 101
    .line 102
    new-instance v3, Lcom/ironsource/za;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/ironsource/Zd;->k()Lcom/ironsource/p2;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/ironsource/p2;->f()Ljava/util/ArrayList;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/ironsource/Zd;->k()Lcom/ironsource/p2;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/ironsource/p2;->i()I

    .line 118
    move-result v5

    .line 119
    .line 120
    .line 121
    invoke-direct {v3, v4, v5}, Lcom/ironsource/za;-><init>(Ljava/util/List;I)V

    .line 122
    .line 123
    iput-object v3, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/za;

    .line 124
    .line 125
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 126
    .line 127
    .line 128
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 129
    .line 130
    iput-object v3, p0, Lcom/ironsource/mediationsdk/s;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131
    .line 132
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 133
    .line 134
    .line 135
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 136
    .line 137
    iput-object v3, p0, Lcom/ironsource/mediationsdk/s;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 138
    .line 139
    new-instance v3, Ljava/util/Date;

    .line 140
    .line 141
    .line 142
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 146
    move-result-wide v3

    .line 147
    .line 148
    iput-wide v3, p0, Lcom/ironsource/mediationsdk/s;->B:J

    .line 149
    .line 150
    .line 151
    invoke-virtual {p5}, Lcom/ironsource/p2;->g()I

    .line 152
    move-result v3

    .line 153
    .line 154
    if-lez v3, :cond_0

    .line 155
    move v3, v0

    .line 156
    goto :goto_0

    .line 157
    :cond_0
    move v3, p6

    .line 158
    .line 159
    :goto_0
    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/s;->m:Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {p5}, Lcom/ironsource/p2;->n()Z

    .line 163
    move-result v3

    .line 164
    .line 165
    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/s;->n:Z

    .line 166
    .line 167
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/s;->m:Z

    .line 168
    .line 169
    if-eqz v3, :cond_1

    .line 170
    .line 171
    new-instance v3, Lcom/ironsource/mediationsdk/e;

    .line 172
    .line 173
    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 174
    .line 175
    .line 176
    invoke-direct {v3, v4, p5, p0}, Lcom/ironsource/mediationsdk/e;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/p2;Lcom/ironsource/S1;)V

    .line 177
    .line 178
    iput-object v3, p0, Lcom/ironsource/mediationsdk/s;->j:Lcom/ironsource/mediationsdk/e;

    .line 179
    .line 180
    :cond_1
    new-instance v3, Lcom/ironsource/de;

    .line 181
    .line 182
    .line 183
    invoke-direct {v3, p5, p0}, Lcom/ironsource/de;-><init>(Lcom/ironsource/p2;Lcom/ironsource/ee;)V

    .line 184
    .line 185
    iput-object v3, p0, Lcom/ironsource/mediationsdk/s;->l:Lcom/ironsource/de;

    .line 186
    .line 187
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 188
    .line 189
    .line 190
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 191
    .line 192
    iput-object v3, p0, Lcom/ironsource/mediationsdk/s;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/s;->a(Ljava/util/List;Lcom/ironsource/Zd;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    new-instance p3, Lcom/ironsource/mediationsdk/h;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p5}, Lcom/ironsource/p2;->c()I

    .line 201
    move-result p4

    .line 202
    .line 203
    .line 204
    invoke-direct {p3, p1, p4}, Lcom/ironsource/mediationsdk/h;-><init>(Ljava/util/List;I)V

    .line 205
    .line 206
    iput-object p3, p0, Lcom/ironsource/mediationsdk/s;->i:Lcom/ironsource/mediationsdk/h;

    .line 207
    .line 208
    new-instance p1, Lcom/ironsource/Te;

    .line 209
    .line 210
    .line 211
    invoke-direct {p1}, Lcom/ironsource/Te;-><init>()V

    .line 212
    .line 213
    iput-object p1, p0, Lcom/ironsource/mediationsdk/s;->u:Lcom/ironsource/Te;

    .line 214
    .line 215
    new-instance p3, Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 219
    move-result-object p4

    .line 220
    .line 221
    .line 222
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p3}, Lcom/ironsource/Te;->a(Ljava/util/List;)V

    .line 226
    .line 227
    new-instance p1, Lcom/ironsource/R5;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Lcom/ironsource/Zd;->c()I

    .line 231
    move-result p3

    .line 232
    .line 233
    .line 234
    invoke-direct {p1, p3, p0}, Lcom/ironsource/R5;-><init>(ILcom/ironsource/o;)V

    .line 235
    .line 236
    iput-object p1, p0, Lcom/ironsource/mediationsdk/s;->E:Lcom/ironsource/R5;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Lcom/ironsource/Zd;->l()J

    .line 240
    move-result-wide p1

    .line 241
    .line 242
    iput-wide p1, p0, Lcom/ironsource/mediationsdk/s;->F:J

    .line 243
    .line 244
    new-instance p1, Ljava/util/Date;

    .line 245
    .line 246
    .line 247
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 251
    move-result-wide p1

    .line 252
    sub-long/2addr p1, v1

    .line 253
    .line 254
    sget-object p3, Lcom/ironsource/D5;->i4:Lcom/ironsource/D5;

    .line 255
    .line 256
    .line 257
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    const-string p2, "duration"

    .line 261
    .line 262
    .line 263
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    new-array p2, v0, [[Ljava/lang/Object;

    .line 267
    .line 268
    aput-object p1, p2, p6

    .line 269
    .line 270
    .line 271
    invoke-static {p2}, Lcom/ironsource/oa;->a([[Ljava/lang/Object;)Ljava/util/Map;

    .line 272
    move-result-object p1

    .line 273
    .line 274
    .line 275
    invoke-direct {p0, p3, p1}, Lcom/ironsource/mediationsdk/s;->c(Lcom/ironsource/D5;Ljava/util/Map;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p5}, Lcom/ironsource/p2;->k()J

    .line 279
    move-result-wide p1

    .line 280
    .line 281
    .line 282
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/s;->a(J)V

    .line 283
    return-void
.end method

.method private a(Lcom/ironsource/n2;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 273
    invoke-virtual {p1}, Lcom/ironsource/n2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/t;

    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/A;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 275
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/n2;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    goto :goto_0

    :cond_1
    const-string v0, "2"

    .line 276
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/n2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(J)V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->u:Lcom/ironsource/Te;

    .line 197
    invoke-virtual {v0}, Lcom/ironsource/Te;->a()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "reason"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "errorCode"

    if-eqz v0, :cond_0

    const-string p1, "all smashes are capped"

    .line 198
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    .line 199
    sget-object p2, Lcom/ironsource/D5;->E3:Lcom/ironsource/D5;

    const v0, 0x13881

    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    new-array v4, v4, [[Ljava/lang/Object;

    aput-object v0, v4, v3

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v4, v1

    .line 201
    invoke-static {v4}, Lcom/ironsource/oa;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 202
    invoke-direct {p0, p2, p1}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/D5;Ljava/util/Map;)V

    .line 203
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/s;->h()V

    return-void

    .line 204
    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/m;->a(Lcom/ironsource/mediationsdk/IronSource$a;)V

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/s;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 205
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->i:Lcom/ironsource/mediationsdk/h;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 206
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/h;->a(Ljava/util/concurrent/ConcurrentHashMap;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 207
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 208
    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/ironsource/mediationsdk/s$b;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/s$b;-><init>(Lcom/ironsource/mediationsdk/s;)V

    .line 209
    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    :cond_2
    const-string p1, "auction fallback flow starting"

    .line 210
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    .line 211
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/s;->k()V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/za;

    .line 212
    invoke-virtual {p1}, Lcom/ironsource/za;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "loadSmashes -  waterfall is empty"

    .line 213
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    .line 214
    sget-object p1, Lcom/ironsource/D5;->E3:Lcom/ironsource/D5;

    const p2, 0x13884

    .line 215
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v5, p2}, [Ljava/lang/Object;

    move-result-object p2

    new-array v0, v4, [[Ljava/lang/Object;

    aput-object p2, v0, v3

    const-string p2, "waterfall is empty"

    filled-new-array {v2, p2}, [Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v0, v1

    .line 216
    invoke-static {v0}, Lcom/ironsource/oa;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    .line 217
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/D5;Ljava/util/Map;)V

    .line 218
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/s;->h()V

    return-void

    .line 219
    :cond_3
    sget-object p1, Lcom/ironsource/D5;->R:Lcom/ironsource/D5;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/s;->b(Lcom/ironsource/D5;)V

    .line 220
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/s;->i()V

    :goto_0
    return-void
.end method

.method private a(Lcom/ironsource/D5;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 300
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/D5;Ljava/util/Map;ZZ)V

    return-void
.end method

.method private a(Lcom/ironsource/D5;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/D5;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 299
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/D5;Ljava/util/Map;ZZ)V

    return-void
.end method

.method private a(Lcom/ironsource/D5;Ljava/util/Map;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/D5;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;ZZ)V"
        }
    .end annotation

    .line 301
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "provider"

    const-string v2, "Mediation"

    .line 302
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 303
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "programmatic"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/za;

    .line 304
    invoke-virtual {p4}, Lcom/ironsource/za;->d()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    iget-object p4, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/za;

    .line 305
    invoke-virtual {p4}, Lcom/ironsource/za;->d()Ljava/lang/String;

    move-result-object p4

    const-string v1, "auctionId"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p4, p0, Lcom/ironsource/mediationsdk/s;->k:Lorg/json/JSONObject;

    if-eqz p4, :cond_1

    .line 306
    invoke-virtual {p4}, Lorg/json/JSONObject;->length()I

    move-result p4

    if-lez p4, :cond_1

    iget-object p4, p0, Lcom/ironsource/mediationsdk/s;->k:Lorg/json/JSONObject;

    const-string v1, "genericParams"

    .line 307
    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/ironsource/mediationsdk/s;->w:Ljava/lang/String;

    .line 308
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/ironsource/mediationsdk/s;->w:Ljava/lang/String;

    const-string p4, "placement"

    .line 309
    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    :cond_2
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/s;->c(Lcom/ironsource/D5;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 311
    invoke-static {}, Lcom/ironsource/be;->i()Lcom/ironsource/be;

    move-result-object p3

    iget p4, p0, Lcom/ironsource/mediationsdk/s;->q:I

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->p:Ljava/lang/String;

    .line 312
    invoke-virtual {p3, v0, p4, v1}, Lcom/ironsource/s3;->a(Ljava/util/Map;ILjava/lang/String;)V

    :cond_3
    iget p3, p0, Lcom/ironsource/mediationsdk/s;->v:I

    .line 313
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "sessionDepth"

    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    .line 314
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    .line 315
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 316
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 317
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p3

    sget-object p4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LWSProgRvManager: RV sendMediationEvent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    .line 319
    invoke-virtual {p3, p4, p2, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 320
    :cond_4
    :goto_0
    new-instance p2, Lcom/ironsource/C5;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p2, p1, p3}, Lcom/ironsource/C5;-><init>(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    .line 321
    invoke-static {}, Lcom/ironsource/be;->i()Lcom/ironsource/be;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ironsource/s3;->a(Lcom/ironsource/C5;)V

    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/Zd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v8, p0

    .line 8
    sget-object v9, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 9
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Start initializing provider %s on thread %s"

    .line 10
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v9, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getRewardedVideoSettings()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    move-object v10, p1

    invoke-virtual {v0, p1, v1, v2}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Z)Lcom/ironsource/mediationsdk/AbstractAdapter;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 14
    new-instance v11, Lcom/ironsource/mediationsdk/t;

    .line 15
    invoke-virtual {p2}, Lcom/ironsource/Zd;->h()I

    move-result v5

    iget v7, v8, Lcom/ironsource/mediationsdk/s;->v:I

    move-object v0, v11

    move-object v1, p3

    move-object/from16 v2, p4

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v7}, Lcom/ironsource/mediationsdk/t;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/ya;ILcom/ironsource/mediationsdk/AbstractAdapter;I)V

    .line 16
    invoke-virtual {v11}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lcom/ironsource/mediationsdk/s;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-virtual {v1, v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Done initializing provider %s on thread %s"

    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v9, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/s$e;)V
    .locals 2

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->A:Lcom/ironsource/mediationsdk/s$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/s;->A:Lcom/ironsource/mediationsdk/s$e;

    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/t;Ljava/lang/String;)V
    .locals 3

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 295
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LWSProgRvManager: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 296
    invoke-virtual {p2, v0, p1, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 297
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v2, 0x3

    .line 298
    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/util/List;Lcom/ironsource/Zd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/Zd;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 3
    new-instance v1, Lcom/ironsource/mediationsdk/s$a;

    move-object v2, v1

    move-object v3, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/ironsource/mediationsdk/s$a;-><init>(Lcom/ironsource/mediationsdk/s;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/Zd;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    .line 5
    invoke-virtual {p2}, Lcom/ironsource/Zd;->f()Z

    move-result p3

    .line 6
    invoke-virtual {p2}, Lcom/ironsource/Zd;->o()Z

    move-result p2

    .line 7
    invoke-virtual {p1, p3, p2, v0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->executeTasks(ZZLjava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/n2;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p0

    iget-object v0, v9, Lcom/ironsource/mediationsdk/s;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 242
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v9, Lcom/ironsource/mediationsdk/s;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 243
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 244
    new-instance v10, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 245
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/ironsource/n2;

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v9, v14}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/n2;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/ironsource/mediationsdk/s;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 248
    invoke-virtual {v14}, Lcom/ironsource/n2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ironsource/mediationsdk/t;

    if-eqz v1, :cond_1

    .line 249
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    iget-object v2, v1, Lcom/ironsource/mediationsdk/A;->b:Lcom/ironsource/c1;

    .line 250
    invoke-virtual {v2}, Lcom/ironsource/c1;->h()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/mediationsdk/AbstractAdapter;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 251
    new-instance v15, Lcom/ironsource/mediationsdk/t;

    iget v4, v9, Lcom/ironsource/mediationsdk/s;->v:I

    iget v7, v9, Lcom/ironsource/mediationsdk/s;->q:I

    iget-object v8, v9, Lcom/ironsource/mediationsdk/s;->p:Ljava/lang/String;

    move-object v0, v15

    move-object/from16 v2, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v8}, Lcom/ironsource/mediationsdk/t;-><init>(Lcom/ironsource/mediationsdk/t;Lcom/ironsource/ya;Lcom/ironsource/mediationsdk/AbstractAdapter;ILjava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 252
    invoke-virtual {v15, v13}, Lcom/ironsource/mediationsdk/A;->a(Z)V

    .line 253
    invoke-virtual {v10, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, Lcom/ironsource/mediationsdk/s;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 254
    invoke-virtual {v15}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Lcom/ironsource/mediationsdk/s;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 255
    invoke-virtual {v14}, Lcom/ironsource/n2;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/h$a;->a:Lcom/ironsource/mediationsdk/h$a;

    .line 256
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 257
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateWaterfall() - could not find matching smash for auction response item "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v14}, Lcom/ironsource/n2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-direct {v9, v0}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, v9, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/za;

    move-object/from16 v1, p2

    .line 260
    invoke-virtual {v0, v10, v1}, Lcom/ironsource/za;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/za;

    .line 261
    invoke-virtual {v0}, Lcom/ironsource/za;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 262
    sget-object v0, Lcom/ironsource/D5;->n4:Lcom/ironsource/D5;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "waterfalls hold too many with size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/za;

    .line 263
    invoke-virtual {v3}, Lcom/ironsource/za;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "reason"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    new-array v3, v13, [[Ljava/lang/Object;

    aput-object v2, v3, v1

    .line 264
    invoke-static {v3}, Lcom/ironsource/oa;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 265
    invoke-direct {v9, v0, v2}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/D5;Ljava/util/Map;)V

    .line 266
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateWaterfall() - next waterfall is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-direct {v9, v0}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Updated waterfall is empty"

    .line 269
    invoke-direct {v9, v0}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    .line 270
    :cond_4
    sget-object v0, Lcom/ironsource/D5;->J0:Lcom/ironsource/D5;

    .line 271
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ext1"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    new-array v3, v13, [[Ljava/lang/Object;

    aput-object v2, v3, v1

    invoke-static {v3}, Lcom/ironsource/oa;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 272
    invoke-direct {v9, v0, v1}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/D5;Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 227
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 228
    sget-object p1, Lcom/ironsource/D5;->F0:Lcom/ironsource/D5;

    const/16 p2, 0x3ed

    .line 229
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "errorCode"

    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "duration"

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [[Ljava/lang/Object;

    aput-object p2, v0, v2

    aput-object p3, v0, v1

    .line 230
    invoke-static {v0}, Lcom/ironsource/oa;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    .line 231
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/s;->c(Lcom/ironsource/D5;Ljava/util/Map;)V

    const-string p1, "makeAuction() failed - No candidates available for auctioning"

    .line 232
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    .line 233
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/s;->h()V

    return-void

    .line 234
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "makeAuction() - request waterfall is: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    .line 235
    sget-object v0, Lcom/ironsource/D5;->R:Lcom/ironsource/D5;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->b(Lcom/ironsource/D5;)V

    .line 236
    sget-object v0, Lcom/ironsource/D5;->E0:Lcom/ironsource/D5;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->b(Lcom/ironsource/D5;)V

    .line 237
    sget-object v0, Lcom/ironsource/D5;->I0:Lcom/ironsource/D5;

    .line 238
    invoke-virtual {p3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v3, "ext1"

    filled-new-array {v3, p3}, [Ljava/lang/Object;

    move-result-object p3

    new-array v1, v1, [[Ljava/lang/Object;

    aput-object p3, v1, v2

    invoke-static {v1}, Lcom/ironsource/oa;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 239
    invoke-direct {p0, v0, p3}, Lcom/ironsource/mediationsdk/s;->c(Lcom/ironsource/D5;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->j:Lcom/ironsource/mediationsdk/e;

    .line 240
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Lcom/ironsource/mediationsdk/s;->i:Lcom/ironsource/mediationsdk/h;

    iget v6, p0, Lcom/ironsource/mediationsdk/s;->v:I

    iget-object v7, p0, Lcom/ironsource/mediationsdk/m;->c:Lcom/ironsource/ea;

    move-object v3, p1

    move-object v4, p2

    .line 241
    invoke-virtual/range {v1 .. v7}, Lcom/ironsource/mediationsdk/e;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Lcom/ironsource/mediationsdk/h;ILcom/ironsource/ea;)V

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lcom/ironsource/x3;",
            ">;)V"
        }
    .end annotation

    .line 221
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/s;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 223
    :cond_0
    new-instance v0, Lcom/ironsource/A3;

    invoke-direct {v0}, Lcom/ironsource/A3;-><init>()V

    .line 224
    new-instance v2, Lcom/ironsource/mediationsdk/s$d;

    invoke-direct {v2, p0, p1, p3, p2}, Lcom/ironsource/mediationsdk/s$d;-><init>(Lcom/ironsource/mediationsdk/s;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 225
    sget-object p1, Lcom/ironsource/D5;->K0:Lcom/ironsource/D5;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/s;->b(Lcom/ironsource/D5;)V

    iget-wide v3, p0, Lcom/ironsource/mediationsdk/s;->F:J

    .line 226
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p4

    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/A3;->a(Ljava/util/List;Lcom/ironsource/A3$b;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private a(ZLjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->D:Ljava/lang/Object;

    .line 278
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->C:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 279
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, p1, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 280
    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/mediationsdk/s;->C:Ljava/lang/Boolean;

    .line 281
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/ironsource/mediationsdk/s;->B:J

    sub-long/2addr v1, v3

    .line 282
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ironsource/mediationsdk/s;->B:J

    if-nez p2, :cond_1

    .line 283
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_1
    const-string v3, "duration"

    .line 284
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 285
    sget-object v1, Lcom/ironsource/D5;->i0:Lcom/ironsource/D5;

    goto :goto_1

    .line 286
    :cond_2
    sget-object v1, Lcom/ironsource/D5;->j0:Lcom/ironsource/D5;

    .line 287
    :goto_1
    invoke-direct {p0, v1, p2}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/D5;Ljava/util/Map;)V

    .line 288
    invoke-static {}, Lcom/ironsource/Dd;->a()Lcom/ironsource/Dd;

    move-result-object p2

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/za;

    .line 289
    invoke-virtual {v1}, Lcom/ironsource/za;->d()Ljava/lang/String;

    move-result-object v2

    .line 290
    invoke-virtual {v1, v2}, Lcom/ironsource/za;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object v1

    .line 291
    invoke-virtual {p2, p1, v1}, Lcom/ironsource/Dd;->a(ZLcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 292
    :cond_3
    monitor-exit v0

    return-void

    .line 293
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(Lcom/ironsource/D5;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/D5;Ljava/util/Map;ZZ)V

    return-void
.end method

.method private b(Lcom/ironsource/D5;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/D5;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/D5;Ljava/util/Map;ZZ)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 18
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method private b(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lcom/ironsource/x3;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/ironsource/mediationsdk/s;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/ironsource/mediationsdk/t;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->u:Lcom/ironsource/Te;

    .line 9
    invoke-virtual {v0, v5}, Lcom/ironsource/Te;->b(Lcom/ironsource/O8$b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/za;

    .line 10
    invoke-virtual {v0, v5}, Lcom/ironsource/za;->b(Lcom/ironsource/mediationsdk/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/A;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Lcom/ironsource/x3;

    .line 13
    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/A;->g()I

    move-result v2

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/x3;-><init>(ILjava/lang/String;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Lcom/ironsource/z3;Lcom/ironsource/y3;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    .line 14
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/A;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/s;->a(ZLjava/util/Map;)V

    return-void
.end method

.method private c(Lcom/ironsource/D5;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/D5;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/D5;Ljava/util/Map;ZZ)V

    return-void
.end method

.method private c(Lcom/ironsource/mediationsdk/t;Lcom/ironsource/gd;)V
    .locals 4

    const-string v0, "showVideo()"

    .line 18
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->u:Lcom/ironsource/Te;

    .line 19
    invoke-virtual {v0, p1}, Lcom/ironsource/Te;->a(Lcom/ironsource/O8$b;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->u:Lcom/ironsource/Te;

    .line 20
    invoke-virtual {v0, p1}, Lcom/ironsource/Te;->b(Lcom/ironsource/O8$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/t;->B()V

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " rewarded video is now session capped"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->i(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->G:Lcom/ironsource/P7$a;

    .line 25
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 26
    invoke-virtual {p2}, Lcom/ironsource/u3;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 27
    invoke-interface {v0, v1, v2, v3}, Lcom/ironsource/P7$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$a;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->H:Lcom/ironsource/P7;

    .line 28
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 29
    invoke-interface {v0, v1, p2, v3}, Lcom/ironsource/P7;->c(Landroid/content/Context;Lcom/ironsource/u3;Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    sget-object v0, Lcom/ironsource/D5;->N0:Lcom/ironsource/D5;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/D5;)V

    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->E:Lcom/ironsource/R5;

    .line 31
    invoke-virtual {v0}, Lcom/ironsource/R5;->a()V

    .line 32
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/gd;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .line 34
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LWSProgRvManager: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    .line 35
    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method private c(Lcom/ironsource/D5;)Z
    .locals 1

    .line 33
    sget-object v0, Lcom/ironsource/D5;->U:Lcom/ironsource/D5;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/D5;->G0:Lcom/ironsource/D5;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/D5;->F0:Lcom/ironsource/D5;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/D5;->H0:Lcom/ironsource/D5;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private c(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->C:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/s;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ironsource/mediationsdk/s;->C:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static bridge synthetic d(Lcom/ironsource/mediationsdk/s;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/s;->t:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    .line 54
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LWSProgRvManager: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method private g()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/n2;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/t;

    .line 4
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/A;->p()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/ironsource/mediationsdk/s;->u:Lcom/ironsource/Te;

    .line 5
    invoke-virtual {v3, v2}, Lcom/ironsource/Te;->b(Lcom/ironsource/O8$b;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/za;

    .line 6
    invoke-virtual {v3, v2}, Lcom/ironsource/za;->b(Lcom/ironsource/mediationsdk/t;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v3, Lcom/ironsource/n2;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/ironsource/n2;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static bridge synthetic g(Lcom/ironsource/mediationsdk/s;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ironsource/mediationsdk/s;->o:J

    return-void
.end method

.method private g(Lcom/ironsource/mediationsdk/t;)V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/n2;

    invoke-virtual {v0}, Lcom/ironsource/n2;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/n2;

    invoke-virtual {v1}, Lcom/ironsource/n2;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 10
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/A;->c(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/ironsource/mediationsdk/t;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private h()V
    .locals 1

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/s$e;->c:Lcom/ironsource/mediationsdk/s$e;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/s$e;)V

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/s;->z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->b(Z)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->l:Lcom/ironsource/de;

    .line 4
    invoke-virtual {v0}, Lcom/ironsource/de;->a()V

    return-void
.end method

.method public static bridge synthetic h(Lcom/ironsource/mediationsdk/s;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/Zd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/Zd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private i()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/za;

    .line 2
    invoke-virtual {v0}, Lcom/ironsource/za;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "loadSmashes -  waterfall is empty"

    .line 3
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/ironsource/D5;->E3:Lcom/ironsource/D5;

    const v2, 0x13884

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "errorCode"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [[Ljava/lang/Object;

    aput-object v2, v3, v1

    const-string v1, "reason"

    const-string v2, "waterfall is empty"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v3, v2

    .line 6
    invoke-static {v3}, Lcom/ironsource/oa;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/D5;Ljava/util/Map;)V

    .line 8
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/s;->h()V

    return-void

    .line 9
    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/s$e;->d:Lcom/ironsource/mediationsdk/s$e;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/s$e;)V

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/za;

    .line 10
    invoke-virtual {v2}, Lcom/ironsource/za;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget v2, p0, Lcom/ironsource/mediationsdk/s;->x:I

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/za;

    .line 11
    invoke-virtual {v2}, Lcom/ironsource/za;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/t;

    .line 12
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/A;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/s;->y:Z

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/A;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Advanced Loading: Starting to load bidder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". No other instances will be loaded at the same time."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    .line 17
    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->i(Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/s;->g(Lcom/ironsource/mediationsdk/t;)V

    goto :goto_1

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Advanced Loading: Won\'t start loading bidder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " as a non bidder is being loaded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    .line 22
    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_2
    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/s;->g(Lcom/ironsource/mediationsdk/t;)V

    add-int/lit8 v0, v0, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public static bridge synthetic i(Lcom/ironsource/mediationsdk/s;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/s;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->D:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->A:Lcom/ironsource/mediationsdk/s$e;

    .line 3
    sget-object v2, Lcom/ironsource/mediationsdk/s$e;->b:Lcom/ironsource/mediationsdk/s$e;

    if-eq v1, v2, :cond_0

    .line 4
    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/s$e;)V

    .line 5
    new-instance v1, Lcom/ironsource/mediationsdk/s$c;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/s$c;-><init>(Lcom/ironsource/mediationsdk/s;)V

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    .line 7
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static bridge synthetic j(Lcom/ironsource/mediationsdk/s;Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/s;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method private k()V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/s;->g()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fallback_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/s;->k:Lorg/json/JSONObject;

    invoke-direct {p0, v0, v1, v2}, Lcom/ironsource/mediationsdk/s;->a(Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/ironsource/mediationsdk/s;Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/s;->b(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic l(Lcom/ironsource/mediationsdk/s;Lcom/ironsource/D5;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/s;->c(Lcom/ironsource/D5;Ljava/util/Map;)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/ironsource/mediationsdk/s;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic n(Lcom/ironsource/mediationsdk/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/s;->j()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 322
    sget-object v0, Lcom/ironsource/mediationsdk/s$e;->c:Lcom/ironsource/mediationsdk/s$e;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/s$e;)V

    const/16 v0, 0x421

    .line 323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "errorCode"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "reason"

    const-string v3, "loaded ads are expired"

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v1, v3

    .line 324
    invoke-static {v1}, Lcom/ironsource/oa;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 325
    invoke-direct {p0, v2, v0}, Lcom/ironsource/mediationsdk/s;->a(ZLjava/util/Map;)V

    const-wide/16 v0, 0x0

    .line 326
    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/s;->a(J)V

    return-void
.end method

.method public a(ILjava/lang/String;ILjava/lang/String;J)V
    .locals 4

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Auction failed (error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RV: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->i(Ljava/lang/String;)V

    iput p3, p0, Lcom/ironsource/mediationsdk/s;->q:I

    iput-object p4, p0, Lcom/ironsource/mediationsdk/s;->p:Ljava/lang/String;

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/ironsource/mediationsdk/s;->k:Lorg/json/JSONObject;

    iget-boolean p3, p0, Lcom/ironsource/mediationsdk/s;->n:Z

    if-eqz p3, :cond_0

    const-string p3, "Moving to fallback waterfall"

    .line 184
    invoke-direct {p0, p3}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    .line 185
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/s;->k()V

    .line 186
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 p4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "duration"

    const-string v3, "errorCode"

    if-eqz p3, :cond_1

    .line 187
    sget-object p2, Lcom/ironsource/D5;->F0:Lcom/ironsource/D5;

    .line 188
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {v2, p3}, [Ljava/lang/Object;

    move-result-object p3

    new-array p5, v1, [[Ljava/lang/Object;

    aput-object p1, p5, v0

    aput-object p3, p5, p4

    .line 189
    invoke-static {p5}, Lcom/ironsource/oa;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 190
    invoke-direct {p0, p2, p1}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/D5;Ljava/util/Map;)V

    goto :goto_0

    .line 191
    :cond_1
    sget-object p3, Lcom/ironsource/D5;->F0:Lcom/ironsource/D5;

    .line 192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "reason"

    filled-new-array {v3, p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 193
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    filled-new-array {v2, p5}, [Ljava/lang/Object;

    move-result-object p5

    const/4 p6, 0x3

    new-array p6, p6, [[Ljava/lang/Object;

    aput-object p1, p6, v0

    aput-object p2, p6, p4

    aput-object p5, p6, v1

    .line 194
    invoke-static {p6}, Lcom/ironsource/oa;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 195
    invoke-direct {p0, p3, p1}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/D5;Ljava/util/Map;)V

    .line 196
    :goto_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/s;->i()V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/ironsource/gd;)V
    .locals 8

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->D:Ljava/lang/Object;

    .line 21
    monitor-enter v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p2, :cond_0

    :try_start_0
    const-string p1, "showRewardedVideo error: empty default placement"

    .line 22
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/s;->a(Ljava/lang/String;)V

    .line 23
    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v4, 0x3fd

    invoke-direct {p2, v4, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/ironsource/Dd;->a()Lcom/ironsource/Dd;

    move-result-object v5

    iget-object v6, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/za;

    .line 25
    invoke-virtual {v6}, Lcom/ironsource/za;->d()Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-virtual {v6, v7}, Lcom/ironsource/za;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object v6

    .line 27
    invoke-virtual {v5, p2, v6}, Lcom/ironsource/Dd;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 28
    sget-object p2, Lcom/ironsource/D5;->k0:Lcom/ironsource/D5;

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "errorCode"

    aput-object v6, v5, v2

    aput-object v4, v5, v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v6, "reason"

    aput-object v6, v4, v2

    aput-object p1, v4, v3

    new-array p1, v1, [[Ljava/lang/Object;

    aput-object v5, p1, v2

    aput-object v4, p1, v3

    .line 30
    invoke-static {p1}, Lcom/ironsource/oa;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 31
    invoke-direct {p0, p2, p1, v2, v3}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/D5;Ljava/util/Map;ZZ)V

    .line 32
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 33
    :cond_0
    invoke-virtual {p2}, Lcom/ironsource/u3;->c()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/ironsource/mediationsdk/s;->w:Ljava/lang/String;

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showRewardedVideo("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/ironsource/mediationsdk/s;->b(Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v5, "ext1"

    aput-object v5, p1, v2

    const-string v5, "init_context_flow"

    aput-object v5, p1, v3

    new-array v5, v3, [[Ljava/lang/Object;

    aput-object p1, v5, v2

    .line 35
    invoke-static {v5}, Lcom/ironsource/oa;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v4

    .line 36
    :goto_0
    sget-object v5, Lcom/ironsource/D5;->d0:Lcom/ironsource/D5;

    invoke-direct {p0, v5, p1}, Lcom/ironsource/mediationsdk/s;->b(Lcom/ironsource/D5;Ljava/util/Map;)V

    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/s;->z:Z

    if-eqz p1, :cond_2

    const-string p1, "showRewardedVideo error: can\'t show ad while an ad is already showing"

    .line 37
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/s;->a(Ljava/lang/String;)V

    .line 38
    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v4, 0x3fe

    invoke-direct {p2, v4, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/ironsource/Dd;->a()Lcom/ironsource/Dd;

    move-result-object v5

    iget-object v6, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/za;

    .line 40
    invoke-virtual {v6}, Lcom/ironsource/za;->d()Ljava/lang/String;

    move-result-object v7

    .line 41
    invoke-virtual {v6, v7}, Lcom/ironsource/za;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object v6

    .line 42
    invoke-virtual {v5, p2, v6}, Lcom/ironsource/Dd;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 43
    sget-object p2, Lcom/ironsource/D5;->k0:Lcom/ironsource/D5;

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "errorCode"

    aput-object v6, v5, v2

    aput-object v4, v5, v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v6, "reason"

    aput-object v6, v4, v2

    aput-object p1, v4, v3

    new-array p1, v1, [[Ljava/lang/Object;

    aput-object v5, p1, v2

    aput-object v4, p1, v3

    .line 45
    invoke-static {p1}, Lcom/ironsource/oa;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 46
    invoke-direct {p0, p2, p1}, Lcom/ironsource/mediationsdk/s;->b(Lcom/ironsource/D5;Ljava/util/Map;)V

    .line 47
    monitor-exit v0

    return-void

    :cond_2
    iget-object p1, p0, Lcom/ironsource/mediationsdk/s;->A:Lcom/ironsource/mediationsdk/s$e;

    .line 48
    sget-object v5, Lcom/ironsource/mediationsdk/s$e;->e:Lcom/ironsource/mediationsdk/s$e;

    if-eq p1, v5, :cond_3

    const-string p1, "showRewardedVideo error: show called while no ads are available"

    .line 49
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/s;->a(Ljava/lang/String;)V

    .line 50
    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v4, 0x3ff

    invoke-direct {p2, v4, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/ironsource/Dd;->a()Lcom/ironsource/Dd;

    move-result-object v5

    iget-object v6, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/za;

    .line 52
    invoke-virtual {v6}, Lcom/ironsource/za;->d()Ljava/lang/String;

    move-result-object v7

    .line 53
    invoke-virtual {v6, v7}, Lcom/ironsource/za;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object v6

    .line 54
    invoke-virtual {v5, p2, v6}, Lcom/ironsource/Dd;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 55
    sget-object p2, Lcom/ironsource/D5;->k0:Lcom/ironsource/D5;

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "errorCode"

    aput-object v6, v5, v2

    aput-object v4, v5, v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v6, "reason"

    aput-object v6, v4, v2

    aput-object p1, v4, v3

    new-array p1, v1, [[Ljava/lang/Object;

    aput-object v5, p1, v2

    aput-object v4, p1, v3

    .line 57
    invoke-static {p1}, Lcom/ironsource/oa;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 58
    invoke-direct {p0, p2, p1}, Lcom/ironsource/mediationsdk/s;->b(Lcom/ironsource/D5;Ljava/util/Map;)V

    .line 59
    monitor-exit v0

    return-void

    :cond_3
    iget-object p1, p0, Lcom/ironsource/mediationsdk/s;->H:Lcom/ironsource/P7;

    .line 60
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 61
    invoke-interface {p1, v5, p2, v6}, Lcom/ironsource/P7;->c(Landroid/content/Context;Lcom/ironsource/u3;Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "showRewardedVideo error: placement "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/s;->w:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is capped"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/s;->a(Ljava/lang/String;)V

    .line 64
    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v4, 0x20c

    invoke-direct {p2, v4, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/ironsource/Dd;->a()Lcom/ironsource/Dd;

    move-result-object v5

    iget-object v6, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/za;

    .line 66
    invoke-virtual {v6}, Lcom/ironsource/za;->d()Ljava/lang/String;

    move-result-object v7

    .line 67
    invoke-virtual {v6, v7}, Lcom/ironsource/za;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object v6

    .line 68
    invoke-virtual {v5, p2, v6}, Lcom/ironsource/Dd;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 69
    sget-object p2, Lcom/ironsource/D5;->k0:Lcom/ironsource/D5;

    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "errorCode"

    aput-object v6, v5, v2

    aput-object v4, v5, v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v6, "reason"

    aput-object v6, v4, v2

    aput-object p1, v4, v3

    new-array p1, v1, [[Ljava/lang/Object;

    aput-object v5, p1, v2

    aput-object v4, p1, v3

    .line 71
    invoke-static {p1}, Lcom/ironsource/oa;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 72
    invoke-direct {p0, p2, p1}, Lcom/ironsource/mediationsdk/s;->b(Lcom/ironsource/D5;Ljava/util/Map;)V

    .line 73
    monitor-exit v0

    return-void

    .line 74
    :cond_4
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/za;

    .line 75
    invoke-virtual {v1}, Lcom/ironsource/za;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ironsource/mediationsdk/t;

    .line 76
    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/t;->A()Z

    move-result v6

    if-eqz v6, :cond_5

    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/s;->z:Z

    .line 77
    invoke-virtual {v5, v3}, Lcom/ironsource/mediationsdk/t;->b(Z)V

    .line 78
    sget-object v1, Lcom/ironsource/mediationsdk/s$e;->c:Lcom/ironsource/mediationsdk/s$e;

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/s$e;)V

    move-object v4, v5

    goto :goto_2

    .line 79
    :cond_5
    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/A;->e()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/A;->e()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 82
    invoke-virtual {p1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    :cond_6
    invoke-virtual {v5, v2}, Lcom/ironsource/mediationsdk/t;->b(Z)V

    goto :goto_1

    :cond_7
    :goto_2
    if-nez v4, :cond_9

    const-string p2, "showRewardedVideo(): No ads to show"

    .line 84
    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/ironsource/Dd;->a()Lcom/ironsource/Dd;

    move-result-object v1

    const-string v2, "Rewarded Video"

    .line 86
    invoke-static {v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNoAdsToShowError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/za;

    .line 87
    invoke-virtual {v3}, Lcom/ironsource/za;->d()Ljava/lang/String;

    move-result-object v4

    .line 88
    invoke-virtual {v3, v4}, Lcom/ironsource/za;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object v3

    .line 89
    invoke-virtual {v1, v2, v3}, Lcom/ironsource/Dd;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 90
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "errorCode"

    const/16 v3, 0x1fd

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "reason"

    .line 92
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "ext1"

    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_8
    sget-object p1, Lcom/ironsource/D5;->k0:Lcom/ironsource/D5;

    invoke-direct {p0, p1, v1}, Lcom/ironsource/mediationsdk/s;->b(Lcom/ironsource/D5;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/s;->l:Lcom/ironsource/de;

    .line 96
    invoke-virtual {p1}, Lcom/ironsource/de;->b()V

    .line 97
    monitor-exit v0

    return-void

    .line 98
    :cond_9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-direct {p0, v4, p2}, Lcom/ironsource/mediationsdk/s;->c(Lcom/ironsource/mediationsdk/t;Lcom/ironsource/gd;)V

    return-void

    .line 100
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 4

    .line 331
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LWSProgRvManager Should Track Network State: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 332
    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :try_start_0
    iput-boolean p2, p0, Lcom/ironsource/mediationsdk/s;->s:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/s;->r:Lcom/ironsource/environment/NetworkStateReceiver;

    if-nez p2, :cond_0

    .line 333
    new-instance p2, Lcom/ironsource/environment/NetworkStateReceiver;

    invoke-direct {p2, p1, p0}, Lcom/ironsource/environment/NetworkStateReceiver;-><init>(Landroid/content/Context;Lcom/ironsource/Cc;)V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/s;->r:Lcom/ironsource/environment/NetworkStateReceiver;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 334
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/s;->r:Lcom/ironsource/environment/NetworkStateReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 335
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lcom/ironsource/mediationsdk/s;->r:Lcom/ironsource/environment/NetworkStateReceiver;

    if-eqz p2, :cond_2

    .line 336
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/s;->r:Lcom/ironsource/environment/NetworkStateReceiver;

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 337
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 338
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got an error from receiver with message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/t;)V
    .locals 5

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/s;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 143
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/n2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/za;

    .line 144
    invoke-virtual {v1}, Lcom/ironsource/za;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/s;->w:Ljava/lang/String;

    .line 145
    invoke-virtual {v0, v3}, Lcom/ironsource/n2;->a(Ljava/lang/String;)Lcom/ironsource/Z8;

    move-result-object v3

    .line 146
    invoke-virtual {v0}, Lcom/ironsource/n2;->d()Lcom/ironsource/Bb;

    move-result-object v0

    .line 147
    invoke-virtual {v1, v2, v3, v0}, Lcom/ironsource/za;->a(Ljava/lang/String;Lcom/ironsource/Z8;Lcom/ironsource/Bb;)V

    .line 148
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRewardedVideoAdShowFailed error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/t;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/s;->z:Z

    .line 149
    sget-object v1, Lcom/ironsource/D5;->k0:Lcom/ironsource/D5;

    .line 150
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "errorCode"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 151
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "reason"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [[Ljava/lang/Object;

    aput-object v2, v4, v0

    const/4 v2, 0x1

    aput-object v3, v4, v2

    .line 152
    invoke-static {v4}, Lcom/ironsource/oa;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 153
    invoke-direct {p0, v1, v2}, Lcom/ironsource/mediationsdk/s;->b(Lcom/ironsource/D5;Ljava/util/Map;)V

    .line 154
    invoke-static {}, Lcom/ironsource/Dd;->a()Lcom/ironsource/Dd;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/za;

    .line 155
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/t;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/za;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/ironsource/Dd;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/s;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 156
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/ironsource/mediationsdk/h$a;->d:Lcom/ironsource/mediationsdk/h$a;

    .line 157
    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/s;->A:Lcom/ironsource/mediationsdk/s$e;

    .line 158
    sget-object p2, Lcom/ironsource/mediationsdk/s$e;->e:Lcom/ironsource/mediationsdk/s$e;

    if-eq p1, p2, :cond_1

    .line 159
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->b(Z)V

    :cond_1
    iget-object p1, p0, Lcom/ironsource/mediationsdk/s;->l:Lcom/ironsource/de;

    .line 160
    invoke-virtual {p1}, Lcom/ironsource/de;->b()V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/t;)V
    .locals 12

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->D:Ljava/lang/Object;

    .line 101
    monitor-enter v0

    .line 102
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadSuccess mState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/s;->A:Lcom/ironsource/mediationsdk/s$e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/t;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/t;->u()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/za;

    invoke-virtual {v2}, Lcom/ironsource/za;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->A:Lcom/ironsource/mediationsdk/s$e;

    sget-object v2, Lcom/ironsource/mediationsdk/s$e;->b:Lcom/ironsource/mediationsdk/s$e;

    if-ne v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/ironsource/mediationsdk/h$a;->c:Lcom/ironsource/mediationsdk/h$a;

    .line 105
    invoke-virtual {v1, v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->A:Lcom/ironsource/mediationsdk/s$e;

    .line 106
    sget-object v2, Lcom/ironsource/mediationsdk/s$e;->d:Lcom/ironsource/mediationsdk/s$e;

    if-ne v1, v2, :cond_3

    .line 107
    sget-object v1, Lcom/ironsource/mediationsdk/s$e;->e:Lcom/ironsource/mediationsdk/s$e;

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/s$e;)V

    .line 108
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/ironsource/mediationsdk/s;->o:J

    sub-long/2addr v6, v8

    .line 109
    sget-object v1, Lcom/ironsource/D5;->U:Lcom/ironsource/D5;

    .line 110
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "duration"

    aput-object v8, v7, v3

    aput-object v6, v7, v5

    new-array v6, v5, [[Ljava/lang/Object;

    aput-object v7, v6, v3

    invoke-static {v6}, Lcom/ironsource/oa;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 111
    invoke-direct {p0, v1, v6}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/D5;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->E:Lcom/ironsource/R5;

    const-wide/16 v6, 0x0

    .line 112
    invoke-virtual {v1, v6, v7}, Lcom/ironsource/R5;->a(J)V

    iget-boolean v1, p0, Lcom/ironsource/mediationsdk/s;->m:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 113
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/ironsource/n2;

    if-eqz v11, :cond_1

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/za;

    .line 114
    invoke-virtual {v1}, Lcom/ironsource/za;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 115
    invoke-virtual {v11, v3}, Lcom/ironsource/n2;->a(Ljava/lang/String;)Lcom/ironsource/Z8;

    move-result-object v3

    .line 116
    invoke-virtual {v11}, Lcom/ironsource/n2;->d()Lcom/ironsource/Bb;

    move-result-object v4

    .line 117
    invoke-virtual {v1, v2, v3, v4}, Lcom/ironsource/za;->a(Ljava/lang/String;Lcom/ironsource/Z8;Lcom/ironsource/Bb;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->j:Lcom/ironsource/mediationsdk/e;

    .line 118
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->g()I

    move-result v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/s;->h:Lcom/ironsource/n2;

    .line 119
    invoke-virtual {v1, v11, v2, v3}, Lcom/ironsource/mediationsdk/e;->a(Lcom/ironsource/n2;ILcom/ironsource/n2;)V

    iget-object v6, p0, Lcom/ironsource/mediationsdk/s;->j:Lcom/ironsource/mediationsdk/e;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/za;

    .line 120
    invoke-virtual {v1}, Lcom/ironsource/za;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v7

    iget-object v8, p0, Lcom/ironsource/mediationsdk/s;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 121
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->g()I

    move-result v9

    iget-object v10, p0, Lcom/ironsource/mediationsdk/s;->h:Lcom/ironsource/n2;

    .line 122
    invoke-virtual/range {v6 .. v11}, Lcom/ironsource/mediationsdk/e;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/ConcurrentHashMap;ILcom/ironsource/n2;Lcom/ironsource/n2;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 123
    :cond_1
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v1

    .line 124
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onLoadSuccess winner instance "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " missing from waterfall. auctionId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/t;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and the current id is "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/za;

    .line 126
    invoke-virtual {p1}, Lcom/ironsource/za;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 127
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/s;->c(Ljava/lang/String;)V

    .line 128
    sget-object p1, Lcom/ironsource/D5;->m4:Lcom/ironsource/D5;

    const/16 v6, 0x3f2

    .line 129
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "errorCode"

    aput-object v8, v7, v3

    aput-object v6, v7, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Loaded missing "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    const-string v8, "reason"

    aput-object v8, v6, v3

    aput-object v2, v6, v5

    new-array v2, v4, [Ljava/lang/Object;

    const-string v8, "ext1"

    aput-object v8, v2, v3

    aput-object v1, v2, v5

    const/4 v1, 0x3

    new-array v1, v1, [[Ljava/lang/Object;

    aput-object v7, v1, v3

    aput-object v6, v1, v5

    aput-object v2, v1, v4

    .line 130
    invoke-static {v1}, Lcom/ironsource/oa;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 131
    invoke-direct {p0, p1, v1}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/D5;Ljava/util/Map;)V

    .line 132
    :cond_2
    :goto_0
    invoke-direct {p0, v5}, Lcom/ironsource/mediationsdk/s;->b(Z)V

    .line 133
    :cond_3
    monitor-exit v0

    return-void

    .line 134
    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadSuccess was invoked with auctionId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/t;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and the current id is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/za;

    .line 136
    invoke-virtual {v2}, Lcom/ironsource/za;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    .line 138
    sget-object v1, Lcom/ironsource/D5;->k4:Lcom/ironsource/D5;

    .line 139
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "errorCode"

    aput-object v7, v6, v3

    aput-object v2, v6, v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onLoadSuccess wrong auction ID "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/ironsource/mediationsdk/s;->A:Lcom/ironsource/mediationsdk/s$e;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "reason"

    aput-object v8, v7, v3

    aput-object v2, v7, v5

    new-array v2, v4, [[Ljava/lang/Object;

    aput-object v6, v2, v3

    aput-object v7, v2, v5

    .line 140
    invoke-virtual {p1, v1, v2}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 141
    monitor-exit v0

    return-void

    .line 142
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/ironsource/mediationsdk/t;Lcom/ironsource/gd;)V
    .locals 2

    const-string v0, "onRewardedVideoAdRewarded"

    .line 161
    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/t;Ljava/lang/String;)V

    .line 162
    invoke-static {}, Lcom/ironsource/Dd;->a()Lcom/ironsource/Dd;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/za;

    .line 163
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/t;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/za;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/ironsource/Dd;->b(Lcom/ironsource/gd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/n2;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/n2;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ironsource/n2;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "IJI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "makeAuction(): success"

    .line 164
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/ironsource/mediationsdk/s;->h:Lcom/ironsource/n2;

    iput p6, p0, Lcom/ironsource/mediationsdk/s;->q:I

    iput-object p4, p0, Lcom/ironsource/mediationsdk/s;->k:Lorg/json/JSONObject;

    const-string p3, ""

    iput-object p3, p0, Lcom/ironsource/mediationsdk/s;->p:Ljava/lang/String;

    .line 165
    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 p4, 0x1

    const/4 p6, 0x0

    if-nez p3, :cond_0

    .line 166
    sget-object p3, Lcom/ironsource/D5;->q6:Lcom/ironsource/D5;

    .line 167
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p9

    const-string v0, "errorCode"

    filled-new-array {v0, p9}, [Ljava/lang/Object;

    move-result-object p9

    const-string v0, "reason"

    filled-new-array {v0, p10}, [Ljava/lang/Object;

    move-result-object p10

    const/4 v0, 0x2

    new-array v0, v0, [[Ljava/lang/Object;

    aput-object p9, v0, p6

    aput-object p10, v0, p4

    .line 168
    invoke-static {v0}, Lcom/ironsource/oa;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p9

    .line 169
    invoke-direct {p0, p3, p9}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/D5;Ljava/util/Map;)V

    .line 170
    :cond_0
    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {p0, p5, p3}, Lcom/ironsource/mediationsdk/m;->a(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$a;)V

    iget-object p5, p0, Lcom/ironsource/mediationsdk/m;->b:Lcom/ironsource/r;

    .line 171
    invoke-virtual {p5, p3}, Lcom/ironsource/r;->a(Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 172
    sget-object p1, Lcom/ironsource/D5;->H0:Lcom/ironsource/D5;

    const-string p3, "auctionId"

    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object p2

    new-array p3, p4, [[Ljava/lang/Object;

    aput-object p2, p3, p6

    .line 173
    invoke-static {p3}, Lcom/ironsource/oa;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    .line 174
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/D5;Ljava/util/Map;)V

    .line 175
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/s;->h()V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/ironsource/mediationsdk/s;->k:Lorg/json/JSONObject;

    .line 176
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/s;->a(Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 177
    sget-object p1, Lcom/ironsource/D5;->G0:Lcom/ironsource/D5;

    .line 178
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "duration"

    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object p2

    new-array p3, p4, [[Ljava/lang/Object;

    aput-object p2, p3, p6

    invoke-static {p3}, Lcom/ironsource/oa;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    .line 179
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/D5;Ljava/util/Map;)V

    .line 180
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/s;->i()V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/s;->s:Z

    if-nez v0, :cond_0

    return-void

    .line 327
    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Network Availability Changed To: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 328
    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 329
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/s;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/s;->b(Z)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoadTriggered: RV load was triggered in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->A:Lcom/ironsource/mediationsdk/s$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/s;->a(J)V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/t;)V
    .locals 1

    const-string v0, "onRewardedVideoAdStarted"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/t;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/ironsource/Dd;->a()Lcom/ironsource/Dd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/Dd;->c()V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/t;Lcom/ironsource/gd;)V
    .locals 2

    const-string v0, "onRewardedVideoAdClicked"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/t;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/ironsource/Dd;->a()Lcom/ironsource/Dd;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/za;

    .line 5
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/t;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/za;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/ironsource/Dd;->a(Lcom/ironsource/gd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public c(Lcom/ironsource/mediationsdk/t;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRewardedVideoAdClosed, mediation state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->A:Lcom/ironsource/mediationsdk/s$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/t;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/ironsource/Dd;->a()Lcom/ironsource/Dd;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/za;

    .line 3
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/t;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/za;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/Dd;->b(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/s;->z:Z

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->A:Lcom/ironsource/mediationsdk/s$e;

    .line 4
    sget-object v2, Lcom/ironsource/mediationsdk/s$e;->e:Lcom/ironsource/mediationsdk/s$e;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v0

    .line 5
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/za;

    .line 6
    invoke-virtual {v1}, Lcom/ironsource/za;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ironsource/mediationsdk/t;

    .line 7
    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/t;->y()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 9
    :cond_2
    sget-object v1, Lcom/ironsource/D5;->s0:Lcom/ironsource/D5;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "otherRVAvailable = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_3

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "true|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const-string v2, "false"

    .line 12
    :goto_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ext1"

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    new-array v3, v3, [[Ljava/lang/Object;

    aput-object v2, v3, v0

    .line 13
    invoke-virtual {p1, v1, v3}, Lcom/ironsource/mediationsdk/t;->b(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/za;

    .line 14
    invoke-virtual {v1}, Lcom/ironsource/za;->f()Lcom/ironsource/mediationsdk/t;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/za;

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1}, Lcom/ironsource/za;->a(Lcom/ironsource/mediationsdk/t;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/s;->A:Lcom/ironsource/mediationsdk/s$e;

    .line 16
    sget-object v1, Lcom/ironsource/mediationsdk/s$e;->e:Lcom/ironsource/mediationsdk/s$e;

    if-eq p1, v1, :cond_4

    .line 17
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->b(Z)V

    :cond_4
    return-void
.end method

.method public d(Lcom/ironsource/mediationsdk/t;)V
    .locals 11

    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->D:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLoadError mState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/s;->A:Lcom/ironsource/mediationsdk/s$e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/t;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/t;->u()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/za;

    invoke-virtual {v3}, Lcom/ironsource/za;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v2, v3, :cond_d

    iget-object v2, p0, Lcom/ironsource/mediationsdk/s;->A:Lcom/ironsource/mediationsdk/s$e;

    sget-object v3, Lcom/ironsource/mediationsdk/s$e;->b:Lcom/ironsource/mediationsdk/s$e;

    if-ne v2, v3, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/s;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lcom/ironsource/mediationsdk/h$a;->b:Lcom/ironsource/mediationsdk/h$a;

    .line 12
    invoke-virtual {v2, v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/s;->A:Lcom/ironsource/mediationsdk/s$e;

    .line 13
    sget-object v3, Lcom/ironsource/mediationsdk/s$e;->d:Lcom/ironsource/mediationsdk/s$e;

    if-eq v2, v3, :cond_1

    sget-object v3, Lcom/ironsource/mediationsdk/s$e;->e:Lcom/ironsource/mediationsdk/s$e;

    if-eq v2, v3, :cond_1

    .line 14
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    iget-object v2, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/za;

    .line 15
    invoke-virtual {v2}, Lcom/ironsource/za;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v6

    move v7, v3

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ironsource/mediationsdk/t;

    .line 16
    invoke-virtual {v8}, Lcom/ironsource/mediationsdk/A;->h()Z

    move-result v9

    if-eqz v9, :cond_7

    iget-boolean v9, p0, Lcom/ironsource/mediationsdk/s;->y:Z

    if-eqz v9, :cond_6

    .line 17
    invoke-virtual {v8}, Lcom/ironsource/mediationsdk/A;->p()Z

    move-result v9

    if-eqz v9, :cond_6

    if-nez v3, :cond_4

    if-eqz v7, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Advanced Loading: Starting to load bidder "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v8}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ". No other instances will be loaded at the same time."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 20
    invoke-direct {p0, v9}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    .line 21
    invoke-static {v9}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->i(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    const-string p1, "a non bidder is being loaded"

    goto :goto_2

    :cond_5
    const-string p1, "a non bidder was already loaded successfully"

    .line 22
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Advanced Loading: Won\'t start loading bidder "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v8}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " as "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    .line 25
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->i(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    :goto_3
    iget-object v9, p0, Lcom/ironsource/mediationsdk/s;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    invoke-virtual {v8}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 27
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v9, p0, Lcom/ironsource/mediationsdk/s;->y:Z

    if-eqz v9, :cond_9

    .line 28
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->p()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 29
    invoke-virtual {v8}, Lcom/ironsource/mediationsdk/A;->p()Z

    move-result v8

    if-nez v8, :cond_9

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    iget v9, p0, Lcom/ironsource/mediationsdk/s;->x:I

    if-ge v8, v9, :cond_9

    goto :goto_4

    .line 31
    :cond_7
    invoke-virtual {v8}, Lcom/ironsource/mediationsdk/t;->z()Z

    move-result v9

    if-eqz v9, :cond_8

    :goto_4
    move v3, v5

    goto/16 :goto_0

    .line 32
    :cond_8
    invoke-virtual {v8}, Lcom/ironsource/mediationsdk/t;->A()Z

    move-result v8

    if-eqz v8, :cond_2

    move v7, v5

    goto/16 :goto_0

    .line 33
    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_b

    if-nez v7, :cond_b

    if-nez v3, :cond_b

    const-string p1, "onLoadError(): No other available smashes"

    .line 34
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/s;->z:Z

    if-nez p1, :cond_a

    .line 35
    invoke-direct {p0, v6}, Lcom/ironsource/mediationsdk/s;->b(Z)V

    .line 36
    :cond_a
    sget-object p1, Lcom/ironsource/D5;->E3:Lcom/ironsource/D5;

    const/16 v2, 0x1fd

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    const-string v7, "errorCode"

    aput-object v7, v3, v6

    aput-object v2, v3, v5

    new-array v2, v4, [Ljava/lang/Object;

    const-string v7, "reason"

    aput-object v7, v2, v6

    const-string v7, "Mediation No fill"

    aput-object v7, v2, v5

    new-array v4, v4, [[Ljava/lang/Object;

    aput-object v3, v4, v6

    aput-object v2, v4, v5

    .line 38
    invoke-static {v4}, Lcom/ironsource/oa;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 39
    invoke-direct {p0, p1, v2}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/D5;Ljava/util/Map;)V

    .line 40
    sget-object p1, Lcom/ironsource/mediationsdk/s$e;->c:Lcom/ironsource/mediationsdk/s$e;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/s$e;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/s;->l:Lcom/ironsource/de;

    .line 41
    invoke-virtual {p1}, Lcom/ironsource/de;->a()V

    .line 42
    :cond_b
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/t;

    .line 44
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->g(Lcom/ironsource/mediationsdk/t;)V

    goto :goto_6

    :cond_c
    return-void

    .line 45
    :cond_d
    :goto_7
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadError was invoked with auctionId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/t;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and the current id is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/za;

    .line 47
    invoke-virtual {v2}, Lcom/ironsource/za;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/s;->d(Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/ironsource/D5;->k4:Lcom/ironsource/D5;

    const/4 v2, 0x4

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    const-string v7, "errorCode"

    aput-object v7, v3, v6

    aput-object v2, v3, v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadError wrong auction ID "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/ironsource/mediationsdk/s;->A:Lcom/ironsource/mediationsdk/s$e;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "reason"

    aput-object v8, v7, v6

    aput-object v2, v7, v5

    new-array v2, v4, [[Ljava/lang/Object;

    aput-object v3, v2, v6

    aput-object v7, v2, v5

    .line 51
    invoke-virtual {p1, v0, v2}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 52
    monitor-exit v1

    return-void

    .line 53
    :goto_8
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d()Z
    .locals 3

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/s;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->A:Lcom/ironsource/mediationsdk/s$e;

    .line 4
    sget-object v2, Lcom/ironsource/mediationsdk/s$e;->e:Lcom/ironsource/mediationsdk/s$e;

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/s;->z:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/za;

    .line 5
    invoke-virtual {v0}, Lcom/ironsource/za;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/t;

    .line 6
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/t;->A()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public e(Lcom/ironsource/mediationsdk/t;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "onRewardedVideoAdEnded"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/t;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ironsource/Dd;->a()Lcom/ironsource/Dd;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/ironsource/Dd;->b()V

    .line 13
    return-void
.end method

.method public f(Lcom/ironsource/mediationsdk/t;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/za;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/ironsource/za;->a(Lcom/ironsource/mediationsdk/t;)V

    .line 6
    .line 7
    iget v0, p0, Lcom/ironsource/mediationsdk/s;->v:I

    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/2addr v0, v1

    .line 10
    .line 11
    iput v0, p0, Lcom/ironsource/mediationsdk/s;->v:I

    .line 12
    .line 13
    const-string v0, "onRewardedVideoAdOpened"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/t;Ljava/lang/String;)V

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/s;->m:Z

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lcom/ironsource/n2;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/za;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/ironsource/za;->d()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    iget-object v4, p0, Lcom/ironsource/mediationsdk/s;->w:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lcom/ironsource/n2;->a(Ljava/lang/String;)Lcom/ironsource/Z8;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/ironsource/n2;->d()Lcom/ironsource/Bb;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3, v4, v5}, Lcom/ironsource/za;->a(Ljava/lang/String;Lcom/ironsource/Z8;Lcom/ironsource/Bb;)V

    .line 55
    .line 56
    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->j:Lcom/ironsource/mediationsdk/e;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->g()I

    .line 60
    move-result v3

    .line 61
    .line 62
    iget-object v4, p0, Lcom/ironsource/mediationsdk/s;->h:Lcom/ironsource/n2;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/ironsource/mediationsdk/s;->w:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/ironsource/mediationsdk/e;->a(Lcom/ironsource/n2;ILcom/ironsource/n2;Ljava/lang/String;)V

    .line 68
    .line 69
    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    sget-object v4, Lcom/ironsource/mediationsdk/h$a;->e:Lcom/ironsource/mediationsdk/h$a;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->w:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/m;->a(Lcom/ironsource/n2;Ljava/lang/String;)V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/A;->c()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    const-string v4, "onRewardedVideoAdOpened showing instance "

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v4, " missing from waterfall"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v3}, Lcom/ironsource/mediationsdk/s;->c(Ljava/lang/String;)V

    .line 114
    .line 115
    sget-object v3, Lcom/ironsource/D5;->m4:Lcom/ironsource/D5;

    .line 116
    .line 117
    const/16 v4, 0x3f3

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    const-string v5, "errorCode"

    .line 124
    .line 125
    .line 126
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    const-string v6, "Showing missing "

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    iget-object v6, p0, Lcom/ironsource/mediationsdk/s;->A:Lcom/ironsource/mediationsdk/s$e;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v5

    .line 147
    .line 148
    const-string v6, "reason"

    .line 149
    .line 150
    .line 151
    filled-new-array {v6, v5}, [Ljava/lang/Object;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    const-string v6, "ext1"

    .line 155
    .line 156
    .line 157
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    const/4 v6, 0x3

    .line 160
    .line 161
    new-array v6, v6, [[Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v4, v6, v2

    .line 164
    .line 165
    aput-object v5, v6, v1

    .line 166
    const/4 v1, 0x2

    .line 167
    .line 168
    aput-object v0, v6, v1

    .line 169
    .line 170
    .line 171
    invoke-static {v6}, Lcom/ironsource/oa;->a([[Ljava/lang/Object;)Ljava/util/Map;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, v3, v0}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/D5;Ljava/util/Map;)V

    .line 176
    .line 177
    .line 178
    :cond_1
    :goto_0
    invoke-static {}, Lcom/ironsource/Dd;->a()Lcom/ironsource/Dd;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->e:Lcom/ironsource/za;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/t;->u()Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, p1}, Lcom/ironsource/za;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p1}, Lcom/ironsource/Dd;->c(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/s;->b(Z)V

    .line 196
    .line 197
    iget-object p1, p0, Lcom/ironsource/mediationsdk/s;->l:Lcom/ironsource/de;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/ironsource/de;->c()V

    .line 201
    return-void
.end method
