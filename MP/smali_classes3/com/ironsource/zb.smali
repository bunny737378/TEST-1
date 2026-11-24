.class public final Lcom/ironsource/zb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lcom/ironsource/zb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lcom/ironsource/Bb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/zb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/zb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ironsource/zb;->a:Lcom/ironsource/zb;

    .line 7
    .line 8
    new-instance v0, Lcom/ironsource/Bb;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/ironsource/Bb;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/ironsource/zb;->b:Lcom/ironsource/Bb;

    .line 14
    .line 15
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

.method public static final synthetic a()Lcom/ironsource/Bb;
    .locals 1

    .line 270
    sget-object v0, Lcom/ironsource/zb;->b:Lcom/ironsource/Bb;

    return-object v0
.end method

.method private final a(Lcom/unity3d/mediation/segment/LevelPlaySegment;)Lcom/ironsource/la;
    .locals 4

    .line 219
    new-instance p0, Lcom/ironsource/la;

    invoke-direct {p0}, Lcom/ironsource/la;-><init>()V

    .line 220
    invoke-virtual {p1}, Lcom/unity3d/mediation/segment/LevelPlaySegment;->getLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ironsource/la;->a(I)V

    .line 221
    invoke-virtual {p1}, Lcom/unity3d/mediation/segment/LevelPlaySegment;->getIapTotal()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/la;->a(D)V

    .line 222
    invoke-virtual {p1}, Lcom/unity3d/mediation/segment/LevelPlaySegment;->isPaying()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ironsource/la;->a(Z)V

    .line 223
    invoke-virtual {p1}, Lcom/unity3d/mediation/segment/LevelPlaySegment;->getUserCreationDate()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/la;->a(J)V

    .line 224
    invoke-virtual {p1}, Lcom/unity3d/mediation/segment/LevelPlaySegment;->getSegmentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/la;->a(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p1}, Lcom/unity3d/mediation/segment/LevelPlaySegment;->getCustoms$mediationsdk_release()Ljava/util/ArrayList;

    move-result-object p1

    .line 226
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lej5;

    .line 227
    iget-object v3, v2, Lej5;->a:Ljava/lang/Object;

    .line 228
    check-cast v3, Ljava/lang/String;

    .line 229
    iget-object v2, v2, Lej5;->b:Ljava/lang/Object;

    .line 230
    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Lcom/ironsource/la;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static final a(Lcom/ironsource/db;Lcom/ironsource/o5;JLcom/unity3d/mediation/LevelPlayInitListener;)Lj38;
    .locals 6

    .line 258
    sget-object v0, Lcom/ironsource/zb;->a:Lcom/ironsource/zb;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/zb;->b(Lcom/ironsource/db;Lcom/ironsource/o5;JLcom/unity3d/mediation/LevelPlayInitListener;)V

    .line 259
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method private final a(JLm13;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lm13;",
            ")V"
        }
    .end annotation

    .line 260
    sget-object p0, Lcom/ironsource/Ub;->w:Lcom/ironsource/Ub$a;

    invoke-virtual {p0}, Lcom/ironsource/Ub$a;->d()Lcom/ironsource/P7;

    move-result-object p0

    invoke-interface {p0}, Lcom/ironsource/P7;->f()Lcom/ironsource/P8;

    move-result-object p0

    invoke-interface {p0}, Lcom/ironsource/P8;->c()Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-lez p0, :cond_0

    .line 261
    new-instance v0, Lcom/ironsource/Mf;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/Mf;-><init>(Lcom/ironsource/Pf;Lcom/ironsource/ng;Lcom/ironsource/ng;ILyt1;)V

    new-instance p0, Lp;

    const/16 v1, 0x8

    invoke-direct {p0, p3, v1}, Lp;-><init>(Lm13;B)V

    sget-object p3, Lxa2;->b:Lyq1;

    sget-object p3, Lbb2;->c:Lbb2;

    invoke-static {p1, p2, p3}, Lwc5;->N(JLbb2;)J

    move-result-wide p1

    invoke-virtual {v0, p0, p1, p2}, Lcom/ironsource/Mf;->b(Ljava/lang/Runnable;J)Lcom/ironsource/Nf$a;

    return-void

    .line 262
    :cond_0
    invoke-interface {p3}, Lm13;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final a(Lcom/ironsource/Ae;Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/Ae;)V
    .locals 3

    .line 276
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LevelPlayInitListener.LevelPlayInitError() error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 277
    new-instance p0, Lcom/unity3d/mediation/LevelPlayInitError;

    sget-object v0, Lcom/ironsource/zb;->b:Lcom/ironsource/Bb;

    invoke-virtual {v0, p2}, Lcom/ironsource/Bb;->a(Lcom/ironsource/Ae;)Lcom/ironsource/Ae;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/unity3d/mediation/LevelPlayInitError;-><init>(Lcom/ironsource/Ae;)V

    .line 278
    invoke-interface {p1, p0}, Lcom/unity3d/mediation/LevelPlayInitListener;->onInitFailed(Lcom/unity3d/mediation/LevelPlayInitError;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/ironsource/zb;Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 210
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/zb;->a(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/zb;Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/o5;Lcom/ironsource/Ae;)V
    .locals 0

    .line 208
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/zb;->a(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/o5;Lcom/ironsource/Ae;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/zb;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/ye;Landroid/content/Context;Lcom/ironsource/o5;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 0

    .line 209
    invoke-direct/range {p0 .. p5}, Lcom/ironsource/zb;->a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/ye;Landroid/content/Context;Lcom/ironsource/o5;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method

.method private static final a(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/db;)V
    .locals 2

    .line 264
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "LevelPlayInitListener.onInitSuccess()"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 265
    new-instance v0, Lcom/unity3d/mediation/LevelPlayConfiguration;

    .line 266
    invoke-virtual {p1}, Lcom/ironsource/db;->l()Z

    move-result v1

    .line 267
    invoke-virtual {p1}, Lcom/ironsource/db;->h()Ljava/lang/String;

    move-result-object p1

    .line 268
    invoke-direct {v0, v1, p1}, Lcom/unity3d/mediation/LevelPlayConfiguration;-><init>(ZLjava/lang/String;)V

    .line 269
    invoke-interface {p0, v0}, Lcom/unity3d/mediation/LevelPlayInitListener;->onInitSuccess(Lcom/unity3d/mediation/LevelPlayConfiguration;)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/o5;Lcom/ironsource/Ae;)V
    .locals 7

    .line 272
    invoke-static {p2}, Lcom/ironsource/o5;->a(Lcom/ironsource/o5;)J

    move-result-wide v2

    .line 273
    sget-object v0, Lcom/ironsource/zb;->b:Lcom/ironsource/Bb;

    invoke-virtual {v0, p3}, Lcom/ironsource/Bb;->b(Lcom/ironsource/Ae;)Lcom/ironsource/Ae;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 274
    invoke-static/range {v0 .. v6}, Lcom/ironsource/Bb;->a(Lcom/ironsource/Bb;Lcom/ironsource/Ae;JLorg/json/JSONObject;ILjava/lang/Object;)V

    .line 275
    new-instance p0, Lax8;

    const/16 p2, 0x18

    invoke-direct {p0, p3, p1, v1, p2}, Lax8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, p0}, Lcom/ironsource/Bb;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/db;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/ironsource/zb;->a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/ironsource/ye;->d()Lcom/ironsource/cf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/ironsource/V3;->f()Lcom/ironsource/pe;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcom/ironsource/ne;->A:Lcom/ironsource/ne$a;

    .line 25
    .line 26
    new-instance v3, Lcom/ironsource/g0;

    .line 27
    .line 28
    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 29
    .line 30
    sget-object v5, Lcom/ironsource/C7;->a:Lcom/ironsource/C7;

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/ironsource/C7;->a()Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/16 v10, 0x38

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    const-string v6, ""

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-direct/range {v3 .. v11}, Lcom/ironsource/g0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;Ljava/lang/String;Lcom/ironsource/td;Lcom/ironsource/bg;Ljava/lang/Double;ILyt1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3, p2, v2}, Lcom/ironsource/ne$a;->a(Lcom/ironsource/g0;Lcom/ironsource/db;Z)Lcom/ironsource/ne;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p2, v0}, Lcom/ironsource/db;->d(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v5, Lcom/ironsource/Pd;

    .line 56
    .line 57
    new-instance v6, Lcom/ironsource/T0;

    .line 58
    .line 59
    new-instance v7, Lcom/ironsource/p0;

    .line 60
    .line 61
    sget-object v8, Lcom/ironsource/E0$b;->a:Lcom/ironsource/E0$b;

    .line 62
    .line 63
    invoke-direct {v7, v4, v8}, Lcom/ironsource/p0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/E0$b;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v6, v7, v1, v8}, Lcom/ironsource/T0;-><init>(Lcom/ironsource/p0;Lcom/ironsource/x0;Lcom/ironsource/E0$b;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v5, v6, v0, v3, v1}, Lcom/ironsource/Pd;-><init>(Lcom/ironsource/T0;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;Lcom/ironsource/x0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/ironsource/Pd;->a()V

    .line 73
    .line 74
    .line 75
    :cond_0
    sget-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->INTERSTITIAL:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 76
    .line 77
    invoke-direct {p0, p1, v0}, Lcom/ironsource/zb;->a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/ironsource/ye;->d()Lcom/ironsource/cf;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/ironsource/V3;->d()Lcom/ironsource/O9;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    sget-object v1, Lcom/ironsource/M9;->A:Lcom/ironsource/M9$a;

    .line 98
    .line 99
    new-instance v3, Lcom/ironsource/g0;

    .line 100
    .line 101
    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 102
    .line 103
    sget-object v5, Lcom/ironsource/C7;->a:Lcom/ironsource/C7;

    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/ironsource/C7;->a()Ljava/util/UUID;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const/16 v10, 0x38

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    const-string v6, ""

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    invoke-direct/range {v3 .. v11}, Lcom/ironsource/g0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;Ljava/lang/String;Lcom/ironsource/td;Lcom/ironsource/bg;Ljava/lang/Double;ILyt1;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3, p2, v2}, Lcom/ironsource/M9$a;->a(Lcom/ironsource/g0;Lcom/ironsource/db;Z)Lcom/ironsource/M9;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p2, v0}, Lcom/ironsource/db;->d(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v5, Lcom/ironsource/Pd;

    .line 129
    .line 130
    new-instance v6, Lcom/ironsource/T0;

    .line 131
    .line 132
    new-instance v7, Lcom/ironsource/p0;

    .line 133
    .line 134
    sget-object v8, Lcom/ironsource/E0$b;->a:Lcom/ironsource/E0$b;

    .line 135
    .line 136
    invoke-direct {v7, v4, v8}, Lcom/ironsource/p0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/E0$b;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v6, v7, v1, v8}, Lcom/ironsource/T0;-><init>(Lcom/ironsource/p0;Lcom/ironsource/x0;Lcom/ironsource/E0$b;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v5, v6, v0, v3, v1}, Lcom/ironsource/Pd;-><init>(Lcom/ironsource/T0;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;Lcom/ironsource/x0;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Lcom/ironsource/Pd;->a()V

    .line 146
    .line 147
    .line 148
    :cond_1
    sget-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->BANNER:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 149
    .line 150
    invoke-direct {p0, p1, v0}, Lcom/ironsource/zb;->a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_2

    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/ironsource/ye;->d()Lcom/ironsource/cf;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Lcom/ironsource/V3;->c()Lcom/ironsource/d3;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-eqz p0, :cond_2

    .line 169
    .line 170
    sget-object p0, Lcom/ironsource/V2;->A:Lcom/ironsource/V2$a;

    .line 171
    .line 172
    new-instance p1, Lcom/ironsource/S2;

    .line 173
    .line 174
    invoke-direct {p1}, Lcom/ironsource/S2;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1, p2, v2}, Lcom/ironsource/V2$a;->a(Lcom/ironsource/S2;Lcom/ironsource/db;Z)Lcom/ironsource/V2;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p2, v0}, Lcom/ironsource/db;->d(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance p2, Lcom/ironsource/Pd;

    .line 186
    .line 187
    new-instance v1, Lcom/ironsource/T0;

    .line 188
    .line 189
    new-instance v2, Lcom/ironsource/p0;

    .line 190
    .line 191
    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 192
    .line 193
    sget-object v4, Lcom/ironsource/E0$b;->a:Lcom/ironsource/E0$b;

    .line 194
    .line 195
    invoke-direct {v2, v3, v4}, Lcom/ironsource/p0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/E0$b;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v1, v2, p0, v4}, Lcom/ironsource/T0;-><init>(Lcom/ironsource/p0;Lcom/ironsource/x0;Lcom/ironsource/E0$b;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p2, v1, v0, p1, p0}, Lcom/ironsource/Pd;-><init>(Lcom/ironsource/T0;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;Lcom/ironsource/x0;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Lcom/ironsource/Pd;->a()V

    .line 205
    .line 206
    .line 207
    :cond_2
    return-void
.end method

.method private final a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/ye;Landroid/content/Context;Lcom/ironsource/o5;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 8
    .annotation build Lcom/ironsource/Ab;
    .end annotation

    .line 231
    sget-object p0, Lcom/ironsource/Ub;->w:Lcom/ironsource/Ub$a;

    invoke-virtual {p0}, Lcom/ironsource/Ub$a;->a()Lcom/ironsource/O7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/O7;->G()Lcom/ironsource/P8$a;

    move-result-object v0

    .line 232
    new-instance v2, Lcom/ironsource/db;

    invoke-direct {v2, p2}, Lcom/ironsource/db;-><init>(Lcom/ironsource/ye;)V

    .line 233
    invoke-virtual {v2}, Lcom/ironsource/db;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 234
    sget-object v1, Lcom/ironsource/zb;->b:Lcom/ironsource/Bb;

    invoke-virtual {v1, p3}, Lcom/ironsource/Bb;->a(Landroid/content/Context;)V

    .line 235
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/Ub$a;->a()Lcom/ironsource/O7;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/O7;->b()Lcom/ironsource/R7$a;

    move-result-object v1

    .line 236
    sget-object v3, Lcom/ironsource/zb;->b:Lcom/ironsource/Bb;

    invoke-virtual {v2, v3}, Lcom/ironsource/db;->b(Lcom/ironsource/Bb;)Lcom/ironsource/wd;

    move-result-object v4

    .line 237
    invoke-virtual {v4, v1}, Lcom/ironsource/wd;->a(Lcom/ironsource/R7$a;)V

    .line 238
    invoke-virtual {p0}, Lcom/ironsource/Ub$a;->a()Lcom/ironsource/O7;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/O7;->l()Lcom/ironsource/w7$a;

    move-result-object v1

    .line 239
    invoke-virtual {v2, v3}, Lcom/ironsource/db;->a(Lcom/ironsource/Bb;)Lcom/ironsource/v0;

    move-result-object v4

    .line 240
    invoke-virtual {v4, v1}, Lcom/ironsource/v0;->a(Lcom/ironsource/w7$a;)V

    .line 241
    invoke-virtual {p0}, Lcom/ironsource/Ub$a;->a()Lcom/ironsource/O7;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/O7;->w()Lcom/ironsource/V7$a;

    move-result-object v1

    .line 242
    invoke-virtual {v2, v3}, Lcom/ironsource/db;->c(Lcom/ironsource/Bb;)Lcom/ironsource/de;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/ironsource/de;->a(Lcom/ironsource/V7$a;)V

    .line 243
    sget-object v7, Lcom/ironsource/zb;->a:Lcom/ironsource/zb;

    invoke-direct {v7, p1, v2}, Lcom/ironsource/zb;->a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/db;)V

    .line 244
    invoke-virtual {p0}, Lcom/ironsource/Ub$a;->d()Lcom/ironsource/P7;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/P7;->C()Lcom/ironsource/Jd;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/ironsource/Jd;->a(Lcom/ironsource/db;)V

    .line 245
    invoke-virtual {p0}, Lcom/ironsource/Ub$a;->d()Lcom/ironsource/P7;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/P7;->H()Lcom/ironsource/Jd;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/ironsource/Jd;->a(Lcom/ironsource/db;)V

    .line 246
    invoke-virtual {p0}, Lcom/ironsource/Ub$a;->d()Lcom/ironsource/P7;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/P7;->h()Lcom/ironsource/G7;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/x5;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 247
    invoke-virtual {p0}, Lcom/ironsource/Ub$a;->d()Lcom/ironsource/P7;

    move-result-object p1

    .line 248
    invoke-interface {p1}, Lcom/ironsource/P7;->D()Lcom/ironsource/N7;

    move-result-object p1

    .line 249
    invoke-virtual {v2}, Lcom/ironsource/db;->i()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/ironsource/N7;->a(Ljava/util/Set;)V

    .line 250
    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/Ub$a;->d()Lcom/ironsource/P7;

    move-result-object p0

    invoke-interface {p0}, Lcom/ironsource/P7;->h()Lcom/ironsource/G7;

    move-result-object p0

    invoke-interface {p0}, Lcom/ironsource/x5;->p()J

    move-result-wide v4

    .line 251
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/environment/ContextProvider;->updateStrategyIfNeeded()V

    .line 252
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->c()Lcom/ironsource/mediationsdk/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/c;->h()V

    .line 253
    new-instance v1, Lx39;

    move-object v3, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lx39;-><init>(Lcom/ironsource/db;Lcom/ironsource/o5;JLcom/unity3d/mediation/LevelPlayInitListener;)V

    invoke-direct {v7, v4, v5, v1}, Lcom/ironsource/zb;->a(JLm13;)V

    .line 254
    invoke-interface {v0, v2}, Lcom/ironsource/P8$a;->a(Lcom/ironsource/ye;)V

    .line 255
    invoke-virtual {p2}, Lcom/ironsource/ye;->a()Lcom/ironsource/U1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/U1;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 256
    new-instance v0, Lcom/ironsource/Xd;

    sget-object p0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    invoke-virtual {p0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v4

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/ironsource/Xd;-><init>(Lcom/ironsource/I7;Lm13;Lcom/ironsource/P7;Ljava/util/concurrent/Executor;ILyt1;)V

    .line 257
    invoke-virtual {v0, p3}, Lcom/ironsource/Xd;->c(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method private final a(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 218
    sget-object p0, Lcom/ironsource/zb;->b:Lcom/ironsource/Bb;

    new-instance v0, Ly39;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ly39;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Lcom/ironsource/Bb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final a(Lm13;)V
    .locals 0

    .line 263
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z
    .locals 0

    .line 271
    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayInitRequest;->getLegacyAdFormats()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final b(Ljava/lang/String;Ljava/util/List;)Lj38;
    .locals 1

    .line 52
    invoke-static {}, Lcom/ironsource/mediationsdk/p;->g()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ironsource/mediationsdk/p;->a(Ljava/lang/String;Ljava/util/List;)V

    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method private static final b(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 1

    .line 51
    sget-object v0, Lcom/ironsource/zb;->a:Lcom/ironsource/zb;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/zb;->c(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method

.method private final b(Lcom/ironsource/db;Lcom/ironsource/o5;JLcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 9

    .line 1
    sget-object p0, Lcom/ironsource/Ub;->w:Lcom/ironsource/Ub$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/Ub$a;->a()Lcom/ironsource/O7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/ironsource/O7;->G()Lcom/ironsource/P8$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lcom/ironsource/P8$a;->d()V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/ironsource/o5;->a(Lcom/ironsource/o5;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    sget-object v0, Lcom/ironsource/zb;->b:Lcom/ironsource/Bb;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/ironsource/ye;->f()Lcom/ironsource/cf$a;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v7, 0x8

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move-wide v4, p3

    .line 29
    invoke-static/range {v0 .. v8}, Lcom/ironsource/Bb;->a(Lcom/ironsource/Bb;JLcom/ironsource/cf$a;JLorg/json/JSONObject;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lqz8;

    .line 33
    .line 34
    const/16 p2, 0x11

    .line 35
    .line 36
    invoke-direct {p0, p5, p1, p2}, Lqz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lcom/ironsource/Bb;->b(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final b(Ljava/lang/Class;)V
    .locals 2

    const/4 v0, 0x0

    .line 47
    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ext1"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    new-instance p0, Lcom/ironsource/F5;

    sget-object v1, Lcom/ironsource/G5;->K3:Lcom/ironsource/G5;

    invoke-direct {p0, v1, v0}, Lcom/ironsource/F5;-><init>(Lcom/ironsource/G5;Lorg/json/JSONObject;)V

    .line 50
    sget-object v0, Lcom/ironsource/Ub;->w:Lcom/ironsource/Ub$a;

    invoke-virtual {v0}, Lcom/ironsource/Ub$a;->d()Lcom/ironsource/P7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/P7;->q()Lcom/ironsource/G1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/t3;->a(Lcom/ironsource/F5;)V

    return-void
.end method

.method private final c(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 7
    .annotation build Lcom/ironsource/Ab;
    .end annotation

    .line 1
    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayInitRequest;->getAppKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayInitRequest;->getUserId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayInitRequest;->getLegacyAdFormats()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, ", userId: "

    .line 24
    .line 25
    const-string v5, ", legacyAdFormats: "

    .line 26
    .line 27
    const-string v6, "LevelPlay.init() appkey: "

    .line 28
    .line 29
    invoke-static {v6, v0, v4, v1, v5}, Lor1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", context: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lcom/ironsource/o5;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/ironsource/o5;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/ironsource/zb;->b:Lcom/ironsource/Bb;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayInitRequest;->getLegacyAdFormats()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x0

    .line 63
    new-array v2, v2, [Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 64
    .line 65
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, [Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 70
    .line 71
    array-length v2, v1

    .line 72
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, [Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/ironsource/Bb;->a([Lcom/unity3d/mediation/LevelPlay$AdFormat;)[Lcom/ironsource/mediationsdk/IronSource$a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lhv;->v0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lcom/ironsource/He;

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayInitRequest;->getAppKey()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayInitRequest;->getUserId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-direct {v1, v2, v3, v0}, Lcom/ironsource/He;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lcom/ironsource/Oe;->a:Lcom/ironsource/Oe;

    .line 100
    .line 101
    new-instance v2, Lcom/ironsource/zb$a;

    .line 102
    .line 103
    invoke-direct {v2, p2, p1, p0, p3}, Lcom/ironsource/zb$a;-><init>(Lcom/unity3d/mediation/LevelPlayInitRequest;Landroid/content/Context;Lcom/ironsource/o5;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1, v1, v2}, Lcom/ironsource/Oe;->a(Landroid/content/Context;Lcom/ironsource/He;Lcom/ironsource/Fe;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/util/List;)Lj38;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/zb;->b(Ljava/lang/String;Ljava/util/List;)Lj38;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/db;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/zb;->a(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/db;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/ironsource/Ae;Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/Ae;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/zb;->a(Lcom/ironsource/Ae;Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/Ae;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/zb;->b(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lm13;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/zb;->a(Lm13;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/ironsource/db;Lcom/ironsource/o5;JLcom/unity3d/mediation/LevelPlayInitListener;)Lj38;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ironsource/zb;->a(Lcom/ironsource/db;Lcom/ironsource/o5;JLcom/unity3d/mediation/LevelPlayInitListener;)Lj38;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/zb;->b(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/mediation/LevelPlayInitRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/mediation/LevelPlayInitListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    sget-object p0, Lcom/ironsource/zb;->b:Lcom/ironsource/Bb;

    new-instance v0, Lax8;

    const/16 v1, 0x19

    invoke-direct {v0, p1, p2, p3, v1}, Lax8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Lcom/ironsource/Bb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V
    .locals 2
    .param p1    # Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    new-instance v0, Lcom/ironsource/hb;

    invoke-direct {v0, p1}, Lcom/ironsource/hb;-><init>(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V

    .line 213
    invoke-static {}, Lcom/ironsource/mediationsdk/p;->g()Lcom/ironsource/mediationsdk/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/p;->b(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/zb;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public final a(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    sget-object v0, Lcom/ironsource/Ub;->w:Lcom/ironsource/Ub$a;

    invoke-virtual {v0}, Lcom/ironsource/Ub$a;->d()Lcom/ironsource/P7;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/P7;->h()Lcom/ironsource/G7;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/x5;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 216
    invoke-virtual {p0, p1}, Lcom/ironsource/zb;->a(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V

    return-void

    .line 217
    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/Ub$a;->d()Lcom/ironsource/P7;

    move-result-object p0

    invoke-interface {p0}, Lcom/ironsource/P7;->D()Lcom/ironsource/N7;

    move-result-object p0

    invoke-interface {p0, p2, p1}, Lcom/ironsource/N7;->a(Ljava/lang/String;Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 280
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    invoke-virtual {p0, p1, v0}, Lcom/ironsource/zb;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    .line 283
    sget-object p0, Lcom/ironsource/environment/thread/a;->a:Lcom/ironsource/environment/thread/a$a;

    new-instance v1, Lim6;

    const/16 v2, 0x1b

    invoke-direct {v1, p1, p2, v2}, Lim6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v1}, Lcom/ironsource/environment/thread/a$a;->a(Lm13;)Lcom/ironsource/environment/thread/a;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    .line 284
    invoke-static/range {v0 .. v5}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V
    .locals 0
    .param p1    # Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance p0, Lcom/ironsource/hb;

    invoke-direct {p0, p1}, Lcom/ironsource/hb;-><init>(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V

    .line 45
    invoke-static {}, Lcom/ironsource/mediationsdk/p;->g()Lcom/ironsource/mediationsdk/p;

    move-result-object p1

    .line 46
    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    return-void
.end method

.method public final b(Lcom/unity3d/mediation/segment/LevelPlaySegment;)V
    .locals 1
    .param p1    # Lcom/unity3d/mediation/segment/LevelPlaySegment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {}, Lcom/ironsource/mediationsdk/p;->g()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/ironsource/zb;->a(Lcom/unity3d/mediation/segment/LevelPlaySegment;)Lcom/ironsource/la;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/la;)V

    return-void
.end method

.method public final c(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V
    .locals 2
    .param p1    # Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    sget-object v0, Lcom/ironsource/Ub;->w:Lcom/ironsource/Ub$a;

    invoke-virtual {v0}, Lcom/ironsource/Ub$a;->d()Lcom/ironsource/P7;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/P7;->h()Lcom/ironsource/G7;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/x5;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 111
    invoke-virtual {p0, p1}, Lcom/ironsource/zb;->b(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V

    return-void

    .line 112
    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/Ub$a;->d()Lcom/ironsource/P7;

    move-result-object p0

    invoke-interface {p0}, Lcom/ironsource/P7;->D()Lcom/ironsource/N7;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/ironsource/N7;->a(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V

    return-void
.end method
