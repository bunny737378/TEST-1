.class public final Lcom/inmobi/media/wb0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lcom/inmobi/media/wb0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/wb0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/wb0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/wb0;->a:Lcom/inmobi/media/wb0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/b80;)Ljava/lang/Object;
    .locals 8

    .line 195
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/r4;->a()Lcom/inmobi/media/g4;

    move-result-object v0

    const/4 v1, 0x0

    .line 196
    invoke-static {p1, v0, v1, v1}, Lcom/inmobi/media/sc0;->a(Ljava/lang/String;Lcom/inmobi/media/g4;ZZ)Lorg/json/JSONObject;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Luw0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    invoke-static {p1, v0}, Lcom/inmobi/media/jc0;->a(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    new-instance v1, Lcom/inmobi/media/ay;

    .line 201
    const-string v2, "X-IM-Bundle-Id"

    .line 202
    invoke-static {v2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    new-instance v5, Lcom/inmobi/media/c8;

    invoke-direct {v5, v0}, Lcom/inmobi/media/c8;-><init>([B)V

    const/16 v7, 0x24

    const/4 v4, 0x0

    move-object v2, p0

    move-object v6, p2

    .line 204
    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/ay;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/bf0;Lcom/inmobi/media/v70;Lcom/inmobi/media/b80;I)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 205
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    new-instance p1, Lbc6;

    invoke-direct {p1, p0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 207
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/inmobi/media/b80;Lie1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/inmobi/media/vb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/inmobi/media/vb0;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/vb0;->c:I

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
    iput v1, v0, Lcom/inmobi/media/vb0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/vb0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/vb0;-><init>(Lcom/inmobi/media/wb0;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/vb0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lcom/inmobi/media/vb0;->c:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    if-ne p3, v1, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 49
    .line 50
    if-eqz p0, :cond_9

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_9

    .line 57
    .line 58
    invoke-static {p1, p0, p2}, Lcom/inmobi/media/wb0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/b80;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lcc6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_8

    .line 67
    .line 68
    check-cast p0, Lcom/inmobi/media/ay;

    .line 69
    .line 70
    :try_start_1
    sget-object p1, Lcom/inmobi/media/wx;->c:Lh54;

    .line 71
    .line 72
    invoke-interface {p1}, Lh54;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/inmobi/media/hm;

    .line 77
    .line 78
    iput v1, v0, Lcom/inmobi/media/vb0;->c:I

    .line 79
    .line 80
    iget-object p1, p1, Lcom/inmobi/media/hm;->a:Lcom/inmobi/media/tb;

    .line 81
    .line 82
    invoke-virtual {p1, p0, v0}, Lcom/inmobi/media/tb;->a(Lcom/inmobi/media/cy;Lie1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    sget-object p1, Lvf1;->a:Lvf1;

    .line 87
    .line 88
    if-ne p0, p1, :cond_3

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_3
    :goto_1
    :try_start_2
    check-cast p0, Lcom/inmobi/media/dy;

    .line 92
    .line 93
    invoke-interface {p0}, Lcom/inmobi/media/dy;->a()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-interface {p0}, Lcom/inmobi/media/dy;->e()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const p3, 0x8000

    .line 102
    .line 103
    .line 104
    const/16 v0, -0x8000

    .line 105
    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    new-instance p0, Lcom/inmobi/media/ib0;

    .line 109
    .line 110
    if-gt v0, p1, :cond_4

    .line 111
    .line 112
    if-ge p1, p3, :cond_4

    .line 113
    .line 114
    int-to-short p1, p1

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const/16 p1, 0x9e2

    .line 117
    .line 118
    :goto_2
    invoke-direct {p0, p1}, Lcom/inmobi/media/ib0;-><init>(S)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_5
    const/16 p2, 0xc8

    .line 123
    .line 124
    if-gt p2, p1, :cond_6

    .line 125
    .line 126
    const/16 p2, 0x12c

    .line 127
    .line 128
    if-ge p1, p2, :cond_6

    .line 129
    .line 130
    new-instance p1, Lcom/inmobi/media/jb0;

    .line 131
    .line 132
    invoke-interface {p0}, Lcom/inmobi/media/dy;->d()Lvn0;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Lvn0;->v()[B

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-direct {p1, p0}, Lcom/inmobi/media/jb0;-><init>([B)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_6
    new-instance p0, Lcom/inmobi/media/ib0;

    .line 145
    .line 146
    if-gt v0, p1, :cond_7

    .line 147
    .line 148
    if-ge p1, p3, :cond_7

    .line 149
    .line 150
    int-to-short p1, p1

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    const/16 p1, 0x9e1

    .line 153
    .line 154
    :goto_3
    invoke-direct {p0, p1}, Lcom/inmobi/media/ib0;-><init>(S)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :catch_0
    move-exception p0

    .line 159
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    new-instance p0, Lcom/inmobi/media/ib0;

    .line 163
    .line 164
    sget-object p1, Lcom/inmobi/media/ze;->b:Lcom/inmobi/media/xe;

    .line 165
    .line 166
    const/16 p1, 0xb3

    .line 167
    .line 168
    invoke-direct {p0, p1}, Lcom/inmobi/media/ib0;-><init>(S)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :catch_1
    move-exception p0

    .line 173
    throw p0

    .line 174
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    new-instance p0, Lcom/inmobi/media/ib0;

    .line 178
    .line 179
    sget-object p1, Lcom/inmobi/media/ze;->b:Lcom/inmobi/media/xe;

    .line 180
    .line 181
    const/16 p1, 0xb7

    .line 182
    .line 183
    invoke-direct {p0, p1}, Lcom/inmobi/media/ib0;-><init>(S)V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_9
    new-instance p0, Lcom/inmobi/media/ib0;

    .line 188
    .line 189
    const/16 p1, 0x9e6

    .line 190
    .line 191
    invoke-direct {p0, p1}, Lcom/inmobi/media/ib0;-><init>(S)V

    .line 192
    .line 193
    .line 194
    return-object p0
.end method
