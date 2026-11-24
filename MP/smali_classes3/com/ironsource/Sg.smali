.class public abstract Lcom/ironsource/Sg;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation build Lcom/ironsource/Ab;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/Sg$a;,
        Lcom/ironsource/Sg$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/ironsource/Sg$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/ironsource/T0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/x0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/id;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/Sg$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ironsource/Sg$a;-><init>(Lyt1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/Sg;->d:Lcom/ironsource/Sg$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/ironsource/T0;Lcom/ironsource/x0;)V
    .locals 0
    .param p1    # Lcom/ironsource/T0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/x0;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/ironsource/Sg;->a:Lcom/ironsource/T0;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/ironsource/Sg;->b:Lcom/ironsource/x0;

    .line 13
    .line 14
    new-instance p1, Lcom/ironsource/Sg$c;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/ironsource/Sg$c;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/ironsource/Sg;->c:Lcom/ironsource/id;

    .line 20
    .line 21
    return-void
.end method

.method private final a(Lcom/ironsource/z2;Lcom/ironsource/w2;Lcom/ironsource/D;Lcom/ironsource/H;)Lcom/ironsource/A;
    .locals 13

    move-object/from16 v0, p4

    .line 145
    iget-object v1, p0, Lcom/ironsource/Sg;->b:Lcom/ironsource/x0;

    invoke-virtual {p1}, Lcom/ironsource/z2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lcom/ironsource/x0;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v5

    const/4 v1, 0x0

    if-nez v5, :cond_0

    .line 146
    invoke-virtual {p1}, Lcom/ironsource/z2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    const-string v0, "Could not find matching provider settings for auction response item"

    invoke-direct {p0, v0, p1}, Lcom/ironsource/Sg;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 148
    invoke-virtual {p1}, Lcom/ironsource/z2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    const-string v0, "Could not find matching adInstancePayload for auction response item"

    invoke-direct {p0, v0, p1}, Lcom/ironsource/Sg;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 150
    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->c()Lcom/ironsource/mediationsdk/c;

    move-result-object v1

    .line 151
    iget-object v2, p0, Lcom/ironsource/Sg;->b:Lcom/ironsource/x0;

    invoke-virtual {v2}, Lcom/ironsource/x0;->b()Lcom/ironsource/g0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/g0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/Sg;->b:Lcom/ironsource/x0;

    invoke-virtual {v3}, Lcom/ironsource/x0;->b()Lcom/ironsource/g0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/g0;->b()Ljava/util/UUID;

    move-result-object v3

    .line 152
    invoke-virtual {v1, v5, v2, v3}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    .line 153
    iget-object v1, p0, Lcom/ironsource/Sg;->a:Lcom/ironsource/T0;

    invoke-virtual {v1}, Lcom/ironsource/p0;->g()I

    move-result v9

    .line 154
    new-instance v3, Lcom/ironsource/B;

    .line 155
    iget-object v4, p0, Lcom/ironsource/Sg;->b:Lcom/ironsource/x0;

    .line 156
    new-instance v7, Lcom/ironsource/c1;

    .line 157
    invoke-virtual {v4, v5}, Lcom/ironsource/x0;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;

    move-result-object v1

    .line 158
    iget-object p0, p0, Lcom/ironsource/Sg;->b:Lcom/ironsource/x0;

    invoke-virtual {p0}, Lcom/ironsource/x0;->b()Lcom/ironsource/g0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/g0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p0

    .line 159
    invoke-direct {v7, v5, v1, p0}, Lcom/ironsource/c1;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$a;)V

    const/16 v11, 0x40

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v8, p1

    move-object v6, p2

    .line 160
    invoke-direct/range {v3 .. v12}, Lcom/ironsource/B;-><init>(Lcom/ironsource/x0;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/w2;Lcom/ironsource/c1;Lcom/ironsource/z2;IZILyt1;)V

    move-object/from16 p0, p3

    .line 161
    invoke-interface {p0, v3, v0}, Lcom/ironsource/D;->a(Lcom/ironsource/B;Lcom/ironsource/H;)Lcom/ironsource/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ironsource/Sg;Ljava/util/List;Ljava/util/Map;Lcom/ironsource/w2;Lcom/ironsource/D;Lcom/ironsource/A;ILjava/lang/Object;)Lcom/ironsource/Ug;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 144
    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/Sg;->a(Ljava/util/List;Ljava/util/Map;Lcom/ironsource/w2;Lcom/ironsource/D;Lcom/ironsource/A;)Lcom/ironsource/Ug;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: createAdInstanceWaterfall"

    invoke-static {p0}, Lhp0;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 162
    const-string v0, " - item = "

    .line 163
    invoke-static {p1, v0, p2}, Lpw3;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 164
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v0, p0, Lcom/ironsource/Sg;->a:Lcom/ironsource/T0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 165
    iget-object p0, p0, Lcom/ironsource/Sg;->a:Lcom/ironsource/T0;

    invoke-virtual {p0}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/H5;->h()Lcom/ironsource/xg;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ironsource/xg;->i(Ljava/lang/String;)V

    return-void
.end method

.method private final b()Lcom/ironsource/Kd;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/Sg;->b:Lcom/ironsource/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/x0;->b()Lcom/ironsource/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/ironsource/g0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/ironsource/Sg$b;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/ironsource/Sg;->a:Lcom/ironsource/T0;

    .line 28
    .line 29
    const-string v2, "Unable to reset preloaded instance"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {p0, v2, v3, v1, v3}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_0
    sget-object p0, Lcom/ironsource/Ub;->w:Lcom/ironsource/Ub$a;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/ironsource/Ub$a;->d()Lcom/ironsource/P7;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Lcom/ironsource/P7;->H()Lcom/ironsource/Jd;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    sget-object p0, Lcom/ironsource/Ub;->w:Lcom/ironsource/Ub$a;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/ironsource/Ub$a;->d()Lcom/ironsource/P7;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Lcom/ironsource/P7;->C()Lcom/ironsource/Jd;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/Map;Lcom/ironsource/w2;Lcom/ironsource/D;Lcom/ironsource/A;)Lcom/ironsource/Ug;
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/w2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/ironsource/A;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/z2;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/H;",
            ">;",
            "Lcom/ironsource/w2;",
            "Lcom/ironsource/D;",
            "Lcom/ironsource/A;",
            ")",
            "Lcom/ironsource/Ug;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/ironsource/Sg;->a:Lcom/ironsource/T0;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "waterfall.size() = "

    .line 22
    .line 23
    invoke-static {v2, v3}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-static {v1, v2, v3, v4, v3}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    move v5, v2

    .line 47
    :goto_0
    if-ge v2, v1, :cond_2

    .line 48
    .line 49
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lcom/ironsource/z2;

    .line 54
    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    if-eqz p5, :cond_0

    .line 58
    .line 59
    invoke-virtual {p5}, Lcom/ironsource/A;->p()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v6}, Lcom/ironsource/z2;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v7, v8}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    invoke-virtual {p5, v6}, Lcom/ironsource/A;->a(Lcom/ironsource/z2;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    invoke-virtual {v6}, Lcom/ironsource/z2;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lcom/ironsource/H;

    .line 90
    .line 91
    invoke-direct {p0, v6, p3, p4, v7}, Lcom/ironsource/Sg;->a(Lcom/ironsource/z2;Lcom/ironsource/w2;Lcom/ironsource/D;Lcom/ironsource/H;)Lcom/ironsource/A;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-eqz v6, :cond_1

    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/ironsource/A;->g()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-eqz v7, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    if-eqz p5, :cond_3

    .line 110
    .line 111
    if-nez v5, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/ironsource/Sg;->c()V

    .line 114
    .line 115
    .line 116
    :cond_3
    new-instance p1, Lcom/ironsource/Ug;

    .line 117
    .line 118
    invoke-direct {p1, v0}, Lcom/ironsource/Ug;-><init>(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/ironsource/Ug;->d()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const-string p3, "updateWaterfall() - next waterfall is "

    .line 126
    .line 127
    invoke-static {p3, p2}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 132
    .line 133
    iget-object p0, p0, Lcom/ironsource/Sg;->a:Lcom/ironsource/T0;

    .line 134
    .line 135
    invoke-static {p0, p2, v3, v4, v3}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p3, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object p1
.end method

.method public a()Lcom/ironsource/id;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 143
    iget-object p0, p0, Lcom/ironsource/Sg;->c:Lcom/ironsource/id;

    return-object p0
.end method

.method public abstract a(Lcom/ironsource/D;Lcom/ironsource/Tg;)V
    .param p1    # Lcom/ironsource/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/Tg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ironsource/Sg;->b()Lcom/ironsource/Kd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/ironsource/Sg;->b:Lcom/ironsource/x0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/ironsource/x0;->b()Lcom/ironsource/g0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/ironsource/g0;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, p0, v1}, Lcom/ironsource/Kd;->a(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
