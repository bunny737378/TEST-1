.class public final Lcom/ironsource/Y9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lcom/ironsource/Y9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lcom/ironsource/u9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/Y9;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/Y9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ironsource/Y9;->a:Lcom/ironsource/Y9;

    .line 7
    .line 8
    new-instance v0, Lcom/ironsource/u9;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/ironsource/u9;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/ironsource/Y9;->b:Lcom/ironsource/u9;

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

.method private final a(Landroid/content/Context;Lcom/ironsource/cf;Lcom/ironsource/o5;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 5

    .line 111
    invoke-static {}, Lcom/ironsource/mediationsdk/p;->g()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/p;->n()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-virtual {p2}, Lcom/ironsource/cf;->g()Lcom/ironsource/i9;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-virtual {p2}, Lcom/ironsource/cf;->l()Lcom/ironsource/Ud;

    move-result-object v2

    const-string v3, "IronSource"

    invoke-virtual {v2, v3}, Lcom/ironsource/Ud;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    new-instance v3, Lcom/ironsource/W$a;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInterstitialSettings()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/ironsource/Ub;->w:Lcom/ironsource/Ub$a;

    invoke-virtual {v4}, Lcom/ironsource/Ub$a;->d()Lcom/ironsource/P7;

    move-result-object v4

    invoke-interface {v4}, Lcom/ironsource/P7;->h()Lcom/ironsource/G7;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/ironsource/W$a;-><init>(Lorg/json/JSONObject;Lcom/ironsource/G7;)V

    .line 115
    invoke-virtual {v1, v3}, Lcom/ironsource/i9;->a(Lcom/ironsource/W;)V

    .line 116
    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/i9;->a(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v1, v0}, Lcom/ironsource/i9;->b(Ljava/lang/String;)V

    .line 118
    new-instance v0, Lcom/ironsource/Y;

    new-instance v2, Lcom/ironsource/Cc;

    invoke-direct {v2}, Lcom/ironsource/Cc;-><init>()V

    invoke-direct {v0, v2}, Lcom/ironsource/Y;-><init>(Lcom/ironsource/Bc;)V

    .line 119
    new-instance v2, Lcom/ironsource/Y9$a;

    invoke-direct {v2}, Lcom/ironsource/Y9$a;-><init>()V

    .line 120
    invoke-interface {v0, p1, v1, v2}, Lcom/ironsource/X;->a(Landroid/content/Context;Lcom/ironsource/i9;Lcom/unity3d/ironsourceads/InitListener;)V

    .line 121
    invoke-direct {p0, p2, p3, p4}, Lcom/ironsource/Y9;->a(Lcom/ironsource/cf;Lcom/ironsource/o5;Lcom/unity3d/ironsourceads/InitListener;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/Ae;Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/Ae;)V
    .locals 3

    .line 129
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InitListener.onInitFailed() error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 130
    sget-object p0, Lcom/ironsource/Y9;->b:Lcom/ironsource/u9;

    invoke-virtual {p0, p2}, Lcom/ironsource/u9;->a(Lcom/ironsource/Ae;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/unity3d/ironsourceads/InitListener;->onInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/Y9;Landroid/content/Context;Lcom/ironsource/cf;Lcom/ironsource/o5;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/Y9;->a(Landroid/content/Context;Lcom/ironsource/cf;Lcom/ironsource/o5;Lcom/unity3d/ironsourceads/InitListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/Y9;Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/o5;Lcom/ironsource/Ae;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/Y9;->a(Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/o5;Lcom/ironsource/Ae;)V

    return-void
.end method

.method private final a(Lcom/ironsource/cf;Lcom/ironsource/o5;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/ironsource/V3;->b()Lcom/ironsource/K1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/ironsource/K1;->e()Lcom/ironsource/T1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/ironsource/T1;->b()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    new-instance v0, Lcom/ironsource/Vb;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/ironsource/Vb;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, p0, v1}, Lcom/ironsource/Vb;->a(Ljava/util/Map;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/ironsource/mediationsdk/p;->g()Lcom/ironsource/mediationsdk/p;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->n()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v0, Lcom/ironsource/vc;->e:Lcom/ironsource/vc$a;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/ironsource/vc$a;->a()Lcom/ironsource/vc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lcom/ironsource/cf;->l()Lcom/ironsource/Ud;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/ironsource/vc;->a(Lcom/ironsource/Ud;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/ironsource/vc;->a(Lcom/ironsource/V3;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lcom/ironsource/vc;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/ironsource/vc;->g()V

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lcom/ironsource/o5;->a(Lcom/ironsource/o5;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    sget-object p0, Lcom/ironsource/Y9;->b:Lcom/ironsource/u9;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/ironsource/cf;->i()Lcom/ironsource/cf$a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0, v1, p1}, Lcom/ironsource/u9;->a(JLcom/ironsource/cf$a;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lx87;

    .line 86
    .line 87
    const/16 p2, 0xd

    .line 88
    .line 89
    invoke-direct {p1, p3, p2}, Lx87;-><init>(Ljava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/ironsource/u9;->b(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private static final a(Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 2

    .line 123
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "InitListener.onInitSuccess()"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 124
    invoke-interface {p0}, Lcom/unity3d/ironsourceads/InitListener;->onInitSuccess()V

    :cond_0
    return-void
.end method

.method private final a(Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/o5;Lcom/ironsource/Ae;)V
    .locals 2

    .line 125
    invoke-static {p2}, Lcom/ironsource/o5;->a(Lcom/ironsource/o5;)J

    move-result-wide v0

    .line 126
    sget-object p0, Lcom/ironsource/Y9;->b:Lcom/ironsource/u9;

    invoke-virtual {p0, p3}, Lcom/ironsource/u9;->b(Lcom/ironsource/Ae;)Lcom/ironsource/Ae;

    move-result-object p2

    .line 127
    invoke-virtual {p0, p2, v0, v1}, Lcom/ironsource/u9;->a(Lcom/ironsource/Ae;J)V

    .line 128
    new-instance v0, Lp38;

    const/4 v1, 0x5

    invoke-direct {v0, p3, p1, p2, v1}, Lp38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Lcom/ironsource/u9;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final a(Lcom/unity3d/ironsourceads/InitRequest;Landroid/content/Context;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 7

    .line 103
    new-instance v0, Lcom/ironsource/o5;

    invoke-direct {v0}, Lcom/ironsource/o5;-><init>()V

    .line 104
    new-instance v1, Lcom/ironsource/He;

    .line 105
    invoke-virtual {p0}, Lcom/unity3d/ironsourceads/InitRequest;->getAppKey()Ljava/lang/String;

    move-result-object v2

    .line 106
    sget-object v3, Lcom/ironsource/Y9;->b:Lcom/ironsource/u9;

    invoke-virtual {p0}, Lcom/unity3d/ironsourceads/InitRequest;->getLegacyAdFormats()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/ironsource/u9;->a(Ljava/util/List;)[Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p0

    invoke-static {p0}, Lhv;->v0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 107
    invoke-direct/range {v1 .. v6}, Lcom/ironsource/He;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILyt1;)V

    .line 108
    sget-object p0, Lcom/ironsource/Oe;->a:Lcom/ironsource/Oe;

    .line 109
    new-instance v2, Lcom/ironsource/Y9$b;

    invoke-direct {v2, p1, v0, p2}, Lcom/ironsource/Y9$b;-><init>(Landroid/content/Context;Lcom/ironsource/o5;Lcom/unity3d/ironsourceads/InitListener;)V

    .line 110
    invoke-virtual {p0, p1, v1, v2}, Lcom/ironsource/Oe;->c(Landroid/content/Context;Lcom/ironsource/He;Lcom/ironsource/Fe;)V

    return-void
.end method

.method private final a(Z)V
    .locals 1

    .line 131
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 132
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ext1"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    new-instance p1, Lcom/ironsource/F5;

    sget-object v0, Lcom/ironsource/G5;->f:Lcom/ironsource/G5;

    invoke-direct {p1, v0, p0}, Lcom/ironsource/F5;-><init>(Lcom/ironsource/G5;Lorg/json/JSONObject;)V

    .line 134
    sget-object p0, Lcom/ironsource/Ub;->w:Lcom/ironsource/Ub$a;

    invoke-virtual {p0}, Lcom/ironsource/Ub$a;->d()Lcom/ironsource/P7;

    move-result-object p0

    invoke-interface {p0}, Lcom/ironsource/P7;->q()Lcom/ironsource/G1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ironsource/t3;->a(Lcom/ironsource/F5;)V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/Ae;Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/Ae;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/Y9;->a(Lcom/ironsource/Ae;Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/Ae;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/Y9;->a(Lcom/unity3d/ironsourceads/InitListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/unity3d/ironsourceads/InitRequest;Landroid/content/Context;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/Y9;->a(Lcom/unity3d/ironsourceads/InitRequest;Landroid/content/Context;Lcom/unity3d/ironsourceads/InitListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/unity3d/ironsourceads/InitRequest;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ironsourceads/InitRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/ironsourceads/InitListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 98
    invoke-virtual {p2}, Lcom/unity3d/ironsourceads/InitRequest;->getAppKey()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-virtual {p2}, Lcom/unity3d/ironsourceads/InitRequest;->getLegacyAdFormats()Ljava/util/List;

    move-result-object v1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IronSourceAds.init() appkey: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", legacyAdFormats: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", context: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 102
    sget-object p0, Lcom/ironsource/Y9;->b:Lcom/ironsource/u9;

    new-instance v0, Lp38;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p1, p3, v1}, Lp38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Lcom/ironsource/u9;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
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

    .line 135
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-static {}, Lcom/ironsource/mediationsdk/p;->g()Lcom/ironsource/mediationsdk/p;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lcom/ironsource/mediationsdk/p;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/Y9;->a(Z)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/ironsource/Ac;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ironsource/Ac;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/ironsource/Ac;->a(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
