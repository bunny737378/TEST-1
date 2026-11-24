.class public final Lcom/ironsource/B;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final a:Lcom/ironsource/x0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/mediationsdk/model/NetworkSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/w2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/ironsource/c1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lcom/ironsource/z2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:I

.field private final g:Z

.field private final h:Lcom/ironsource/I;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lcom/ironsource/mediationsdk/IronSource$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:I

.field private final m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Lcom/ironsource/z2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:I

.field private final r:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/x0;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/w2;Lcom/ironsource/c1;Lcom/ironsource/z2;IZ)V
    .locals 0
    .param p1    # Lcom/ironsource/x0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/model/NetworkSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/w2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/c1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/ironsource/z2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/ironsource/B;->a:Lcom/ironsource/x0;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ironsource/B;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/ironsource/B;->c:Lcom/ironsource/w2;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/ironsource/B;->d:Lcom/ironsource/c1;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/ironsource/B;->e:Lcom/ironsource/z2;

    .line 28
    .line 29
    iput p6, p0, Lcom/ironsource/B;->f:I

    .line 30
    .line 31
    iput-boolean p7, p0, Lcom/ironsource/B;->g:Z

    .line 32
    .line 33
    new-instance p2, Lcom/ironsource/I;

    .line 34
    .line 35
    sget-object p5, Lcom/ironsource/r0$a;->a:Lcom/ironsource/r0$a;

    .line 36
    .line 37
    invoke-direct {p2, p5}, Lcom/ironsource/I;-><init>(Lcom/ironsource/r0$a;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/ironsource/B;->h:Lcom/ironsource/I;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/ironsource/x0;->b()Lcom/ironsource/g0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lcom/ironsource/g0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lcom/ironsource/B;->i:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/ironsource/w2;->h()Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    iput-object p5, p0, Lcom/ironsource/B;->j:Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-virtual {p3}, Lcom/ironsource/w2;->g()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    iput-object p5, p0, Lcom/ironsource/B;->k:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p3}, Lcom/ironsource/w2;->i()I

    .line 65
    .line 66
    .line 67
    move-result p5

    .line 68
    iput p5, p0, Lcom/ironsource/B;->l:I

    .line 69
    .line 70
    invoke-virtual {p3}, Lcom/ironsource/w2;->f()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    iput-object p5, p0, Lcom/ironsource/B;->m:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p3}, Lcom/ironsource/w2;->j()Lcom/ironsource/z2;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iput-object p3, p0, Lcom/ironsource/B;->n:Lcom/ironsource/z2;

    .line 81
    .line 82
    invoke-virtual {p4}, Lcom/ironsource/c1;->f()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object p3, p0, Lcom/ironsource/B;->o:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/ironsource/B;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result p5

    .line 95
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    filled-new-array {p3, p5}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    const/4 p5, 0x2

    .line 104
    invoke-static {p3, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    const-string p5, "%s %s"

    .line 109
    .line 110
    invoke-static {p5, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    iput-object p3, p0, Lcom/ironsource/B;->p:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p4}, Lcom/ironsource/c1;->d()I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    iput p3, p0, Lcom/ironsource/B;->q:I

    .line 121
    .line 122
    iget-object p3, p0, Lcom/ironsource/B;->e:Lcom/ironsource/z2;

    .line 123
    .line 124
    invoke-virtual {p3}, Lcom/ironsource/z2;->k()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    iget-object p5, p0, Lcom/ironsource/B;->e:Lcom/ironsource/z2;

    .line 129
    .line 130
    invoke-virtual {p5}, Lcom/ironsource/z2;->a()Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object p5

    .line 134
    invoke-static {p5}, Lcom/ironsource/sa;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object p5

    .line 138
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const-string p6, "adUnit"

    .line 142
    .line 143
    invoke-interface {p5, p6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    new-instance p2, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p4}, Lcom/ironsource/c1;->c()Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    invoke-static {p4}, Lcom/ironsource/sa;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/ironsource/x0;->s()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    const-string p6, "userId"

    .line 170
    .line 171
    invoke-interface {p5, p6, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/ironsource/x0;->b()Lcom/ironsource/g0;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lcom/ironsource/g0;->c()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string p4, "adUnitId"

    .line 183
    .line 184
    invoke-interface {p5, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    .line 189
    const-string p4, "isMultipleAdUnits"

    .line 190
    .line 191
    invoke-interface {p5, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    new-instance p1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    .line 195
    .line 196
    invoke-direct {p1, p3, p2, p5}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, Lcom/ironsource/B;->r:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    .line 200
    .line 201
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/x0;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/w2;Lcom/ironsource/c1;Lcom/ironsource/z2;IZILyt1;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    goto :goto_1

    :cond_0
    move/from16 v8, p7

    goto :goto_0

    .line 202
    :goto_1
    invoke-direct/range {v1 .. v8}, Lcom/ironsource/B;-><init>(Lcom/ironsource/x0;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/w2;Lcom/ironsource/c1;Lcom/ironsource/z2;IZ)V

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/B;Lcom/ironsource/x0;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/w2;Lcom/ironsource/c1;Lcom/ironsource/z2;IZILjava/lang/Object;)Lcom/ironsource/B;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/ironsource/B;->a:Lcom/ironsource/x0;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/ironsource/B;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/ironsource/B;->c:Lcom/ironsource/w2;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/ironsource/B;->d:Lcom/ironsource/c1;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/ironsource/B;->e:Lcom/ironsource/z2;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget p6, p0, Lcom/ironsource/B;->f:I

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    iget-boolean p7, p0, Lcom/ironsource/B;->g:Z

    .line 42
    .line 43
    :cond_6
    move p8, p6

    .line 44
    move p9, p7

    .line 45
    move-object p6, p4

    .line 46
    move-object p7, p5

    .line 47
    move-object p4, p2

    .line 48
    move-object p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lcom/ironsource/B;->a(Lcom/ironsource/x0;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/w2;Lcom/ironsource/c1;Lcom/ironsource/z2;IZ)Lcom/ironsource/B;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ironsource/x0;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/w2;Lcom/ironsource/c1;Lcom/ironsource/z2;IZ)Lcom/ironsource/B;
    .locals 0
    .param p1    # Lcom/ironsource/x0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/model/NetworkSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/w2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/c1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/ironsource/z2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/ironsource/B;

    invoke-direct/range {p0 .. p7}, Lcom/ironsource/B;-><init>(Lcom/ironsource/x0;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/w2;Lcom/ironsource/c1;Lcom/ironsource/z2;IZ)V

    return-object p0
.end method

.method public final a()Lcom/ironsource/x0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 57
    iget-object p0, p0, Lcom/ironsource/B;->a:Lcom/ironsource/x0;

    return-object p0
.end method

.method public final a(Lcom/ironsource/r0$a;)V
    .locals 0
    .param p1    # Lcom/ironsource/r0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget-object p0, p0, Lcom/ironsource/B;->h:Lcom/ironsource/I;

    invoke-virtual {p0, p1}, Lcom/ironsource/I;->b(Lcom/ironsource/r0$a;)V

    return-void
.end method

.method public final a(Lcom/ironsource/z2;)V
    .locals 0
    .param p1    # Lcom/ironsource/z2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iput-object p1, p0, Lcom/ironsource/B;->e:Lcom/ironsource/z2;

    return-void
.end method

.method public final b()Lcom/ironsource/mediationsdk/model/NetworkSettings;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/B;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/ironsource/w2;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/B;->c:Lcom/ironsource/w2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/ironsource/c1;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/B;->d:Lcom/ironsource/c1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/ironsource/z2;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/B;->e:Lcom/ironsource/z2;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/ironsource/B;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ironsource/B;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ironsource/B;->a:Lcom/ironsource/x0;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/ironsource/B;->a:Lcom/ironsource/x0;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/ironsource/B;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/ironsource/B;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 27
    .line 28
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/ironsource/B;->c:Lcom/ironsource/w2;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/ironsource/B;->c:Lcom/ironsource/w2;

    .line 38
    .line 39
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/ironsource/B;->d:Lcom/ironsource/c1;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/ironsource/B;->d:Lcom/ironsource/c1;

    .line 49
    .line 50
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/ironsource/B;->e:Lcom/ironsource/z2;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/ironsource/B;->e:Lcom/ironsource/z2;

    .line 60
    .line 61
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget v1, p0, Lcom/ironsource/B;->f:I

    .line 69
    .line 70
    iget v3, p1, Lcom/ironsource/B;->f:I

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean p0, p0, Lcom/ironsource/B;->g:Z

    .line 76
    .line 77
    iget-boolean p1, p1, Lcom/ironsource/B;->g:Z

    .line 78
    .line 79
    if-eq p0, p1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/B;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/B;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/B;->r:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/B;->a:Lcom/ironsource/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/ironsource/B;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/ironsource/B;->c:Lcom/ironsource/w2;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/ironsource/w2;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcom/ironsource/B;->d:Lcom/ironsource/c1;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Lcom/ironsource/B;->e:Lcom/ironsource/z2;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget v2, p0, Lcom/ironsource/B;->f:I

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lfp7;->a(III)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean p0, p0, Lcom/ironsource/B;->g:Z

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    return p0
.end method

.method public final i()Lcom/ironsource/mediationsdk/IronSource$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/B;->i:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lcom/ironsource/x0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/B;->a:Lcom/ironsource/x0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lcom/ironsource/c1;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/B;->d:Lcom/ironsource/c1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lcom/ironsource/w2;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/B;->c:Lcom/ironsource/w2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/B;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/B;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Lcom/ironsource/z2;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/B;->e:Lcom/ironsource/z2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/B;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public final q()Lcom/ironsource/z2;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/B;->n:Lcom/ironsource/z2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Lorg/json/JSONObject;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/B;->j:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/B;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/B;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/B;->a:Lcom/ironsource/x0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/B;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ironsource/B;->c:Lcom/ironsource/w2;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/ironsource/B;->d:Lcom/ironsource/c1;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/ironsource/B;->e:Lcom/ironsource/z2;

    .line 10
    .line 11
    iget v5, p0, Lcom/ironsource/B;->f:I

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/ironsource/B;->g:Z

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v7, "AdInstanceData(adUnitData="

    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", providerSettings="

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", auctionData="

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", adapterConfig="

    .line 42
    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", auctionResponseItem="

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", sessionDepth="

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", isPreloaded="

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ")"

    .line 71
    .line 72
    invoke-static {v6, p0, v0}, Lgf1;->l(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final u()Lcom/ironsource/I;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/B;->h:Lcom/ironsource/I;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Lcom/ironsource/mediationsdk/model/NetworkSettings;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/B;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/B;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final x()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/B;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/B;->g:Z

    .line 2
    .line 3
    return p0
.end method
