.class public Lcom/ironsource/U2;
.super Lcom/ironsource/q0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation build Lcom/ironsource/Ab;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/U2$a;
    }
.end annotation


# instance fields
.field private final i:Lcom/ironsource/g9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/X2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lcom/ironsource/U2$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lcom/ironsource/V2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/p0;Lcom/ironsource/V2;Lcom/ironsource/X2;Lcom/ironsource/g9;)V
    .locals 1
    .param p1    # Lcom/ironsource/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/V2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/X2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/g9;
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
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/q0;-><init>(Lcom/ironsource/p0;Lcom/ironsource/x0;Lcom/ironsource/J0;)V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Lcom/ironsource/U2;->i:Lcom/ironsource/g9;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/ironsource/U2;->j:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    new-instance p1, Lcom/ironsource/U2$a;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/ironsource/U2$a;-><init>(Lcom/ironsource/U2;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/ironsource/U2;->k:Lcom/ironsource/U2$a;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/ironsource/U2;->l:Lcom/ironsource/V2;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/ironsource/q0;->g()Lcom/ironsource/td;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 39
    .line 40
    new-instance p4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "placement = "

    .line 43
    .line 44
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-virtual {p3, p4}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/ironsource/v3;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_0

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    const/16 p2, 0x1fe

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    if-nez p1, :cond_1

    .line 74
    .line 75
    const-string p1, "placement is null"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string p1, "placement name is empty"

    .line 79
    .line 80
    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 p3, 0x1

    .line 85
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p3, "can\'t load banner - %s"

    .line 90
    .line 91
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p2}, Lcom/ironsource/V2;->B()Lcom/ironsource/S2;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Lcom/ironsource/g0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2}, Lcom/ironsource/A0;->b(Lcom/ironsource/mediationsdk/IronSource$a;)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    :goto_1
    if-eqz p1, :cond_2

    .line 108
    .line 109
    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcom/ironsource/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    invoke-virtual {p3, p4}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p2, p1}, Lcom/ironsource/q0;->a(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void
.end method

.method private static final a(Lcom/ironsource/U2;Lcom/ironsource/B;Lcom/ironsource/H;)Lcom/ironsource/A;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance v0, Lcom/ironsource/K2;

    .line 33
    new-instance v1, Lcom/ironsource/T0;

    invoke-virtual {p0}, Lcom/ironsource/q0;->f()Lcom/ironsource/T0;

    move-result-object v2

    sget-object v3, Lcom/ironsource/E0$b;->b:Lcom/ironsource/E0$b;

    invoke-direct {v1, v2, v3}, Lcom/ironsource/T0;-><init>(Lcom/ironsource/T0;Lcom/ironsource/E0$b;)V

    .line 34
    iget-object p0, p0, Lcom/ironsource/U2;->k:Lcom/ironsource/U2$a;

    .line 35
    invoke-direct {v0, v1, p1, p2, p0}, Lcom/ironsource/K2;-><init>(Lcom/ironsource/T0;Lcom/ironsource/B;Lcom/ironsource/H;Lcom/ironsource/M2;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/ironsource/U2;)Lcom/ironsource/g9;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/ironsource/U2;->i:Lcom/ironsource/g9;

    return-object p0
.end method

.method private final a(Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ISBannerSize;->isSmart()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/ironsource/mediationsdk/AdapterUtils;->isLargeScreen(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/ironsource/mediationsdk/j;->a()Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lcom/ironsource/mediationsdk/ISBannerSize;->BANNER:Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    return-object p1
.end method

.method public static final synthetic b(Lcom/ironsource/U2;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/ironsource/U2;->j:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private final l()Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/q0;->f()Lcom/ironsource/T0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/ironsource/U2;->l:Lcom/ironsource/V2;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/ironsource/V2;->B()Lcom/ironsource/S2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/ironsource/S2;->i()Lcom/unity3d/mediation/LevelPlayAdSize;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lcom/ironsource/p0;->a(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic m(Lcom/ironsource/U2;Lcom/ironsource/B;Lcom/ironsource/H;)Lcom/ironsource/A;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/U2;->a(Lcom/ironsource/U2;Lcom/ironsource/B;Lcom/ironsource/H;)Lcom/ironsource/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()Lcom/ironsource/D;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 31
    new-instance v0, Lol2;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lol2;-><init>(Ljava/lang/Object;B)V

    return-object v0
.end method

.method public final a(Lcom/ironsource/Jg;Lcom/ironsource/z0;)V
    .locals 1
    .param p1    # Lcom/ironsource/Jg;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/z0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 30
    new-instance v0, Lcom/ironsource/O2;

    invoke-direct {v0, p1}, Lcom/ironsource/O2;-><init>(Lcom/ironsource/Jg;)V

    invoke-virtual {p0, v0, p2}, Lcom/ironsource/q0;->a(Lcom/ironsource/J;Lcom/ironsource/z0;)V

    :cond_0
    return-void
.end method

.method public b()Lcom/ironsource/s0;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/ironsource/b3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/U2;->l:Lcom/ironsource/V2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/ironsource/V2;->B()Lcom/ironsource/S2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lcom/ironsource/U2;->l()Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {p0, v2}, Lcom/ironsource/U2;->a(Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, Lcom/ironsource/b3;-><init>(Lcom/ironsource/g0;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
