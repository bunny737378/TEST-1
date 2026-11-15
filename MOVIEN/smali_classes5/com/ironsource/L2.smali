.class public Lcom/ironsource/L2;
.super Lcom/ironsource/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/L2$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBannerAdUnit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BannerAdUnit.kt\ncom/unity3d/mediation/internal/ads/controllers/adunits/BannerAdUnit\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,113:1\n1#2:114\n*E\n"
    }
.end annotation


# instance fields
.field private final j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/O2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lcom/ironsource/L2$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lcom/ironsource/M2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/o0;Lcom/ironsource/M2;Lcom/ironsource/O2;)V
    .locals 8
    .param p1    # Lcom/ironsource/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/M2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/O2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "tools"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adUnitData"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "listener"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    const/16 v6, 0x8

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/ironsource/p0;-><init>(Lcom/ironsource/o0;Lcom/ironsource/w0;Lcom/ironsource/K0;Lcom/ironsource/W6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    iput-object p1, p0, Lcom/ironsource/L2;->j:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    new-instance p1, Lcom/ironsource/L2$a;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/ironsource/L2$a;-><init>(Lcom/ironsource/L2;)V

    .line 39
    .line 40
    iput-object p1, p0, Lcom/ironsource/L2;->k:Lcom/ironsource/L2$a;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/ironsource/L2;->l:Lcom/ironsource/M2;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/ironsource/p0;->g()Lcom/ironsource/gd;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string v1, "placement = "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/ironsource/u3;->c()Ljava/lang/String;

    .line 74
    move-result-object p3

    .line 75
    .line 76
    .line 77
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    move-result p3

    .line 79
    .line 80
    if-eqz p3, :cond_0

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 p1, 0x0

    .line 83
    .line 84
    const/16 p2, 0x1fe

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_1
    :goto_0
    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 88
    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    const-string p1, "placement is null"

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_2
    const-string p1, "placement name is empty"

    .line 95
    .line 96
    .line 97
    :goto_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    const/4 p3, 0x1

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    const-string p3, "can\'t load banner - %s"

    .line 106
    .line 107
    .line 108
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    const-string p3, "format(format, *args)"

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/ironsource/M2;->A()Lcom/ironsource/J2;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/ironsource/g0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    .line 125
    invoke-static {p2}, Lcom/ironsource/A0;->b(Lcom/ironsource/mediationsdk/IronSource$a;)I

    .line 126
    move-result p2

    .line 127
    .line 128
    :goto_2
    if-eqz p1, :cond_3

    .line 129
    .line 130
    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lcom/ironsource/p0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p2, p1}, Lcom/ironsource/p0;->a(ILjava/lang/String;)V

    .line 141
    :cond_3
    return-void
.end method

.method private static final a(Lcom/ironsource/L2;Lcom/ironsource/B;Lcom/ironsource/H;)Lcom/ironsource/A;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstancePayload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/ironsource/x2;

    .line 5
    new-instance v1, Lcom/ironsource/W0;

    invoke-virtual {p0}, Lcom/ironsource/p0;->f()Lcom/ironsource/W0;

    move-result-object v2

    sget-object v3, Lcom/ironsource/E0$b;->b:Lcom/ironsource/E0$b;

    invoke-direct {v1, v2, v3}, Lcom/ironsource/W0;-><init>(Lcom/ironsource/W0;Lcom/ironsource/E0$b;)V

    .line 6
    iget-object p0, p0, Lcom/ironsource/L2;->k:Lcom/ironsource/L2$a;

    .line 7
    invoke-direct {v0, v1, p1, p2, p0}, Lcom/ironsource/x2;-><init>(Lcom/ironsource/W0;Lcom/ironsource/B;Lcom/ironsource/H;Lcom/ironsource/z2;)V

    return-object v0
.end method

.method private final a(Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 1

    .line 8
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ISBannerSize;->isSmart()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/mediationsdk/AdapterUtils;->isLargeScreen(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-static {}, Lcom/ironsource/mediationsdk/l;->a()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/ISBannerSize;->BANNER:Lcom/ironsource/mediationsdk/ISBannerSize;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static final synthetic a(Lcom/ironsource/L2;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/L2;->j:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic l(Lcom/ironsource/L2;Lcom/ironsource/B;Lcom/ironsource/H;)Lcom/ironsource/A;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/L2;->a(Lcom/ironsource/L2;Lcom/ironsource/B;Lcom/ironsource/H;)Lcom/ironsource/A;

    move-result-object p0

    return-object p0
.end method

.method private final l()Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/p0;->f()Lcom/ironsource/W0;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/L2;->l:Lcom/ironsource/M2;

    invoke-virtual {v1}, Lcom/ironsource/M2;->A()Lcom/ironsource/J2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/J2;->h()Lcom/unity3d/mediation/LevelPlayAdSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/o0;->a(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/ironsource/D;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    new-instance v0, Lcom/ironsource/ki;

    invoke-direct {v0, p0}, Lcom/ironsource/ki;-><init>(Lcom/ironsource/L2;)V

    return-object v0
.end method

.method public final a(Lcom/ironsource/ng;Lcom/ironsource/y0;)V
    .locals 1
    .param p1    # Lcom/ironsource/ng;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/y0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "displayListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/ironsource/B2;

    invoke-direct {v0, p1}, Lcom/ironsource/B2;-><init>(Lcom/ironsource/ng;)V

    invoke-virtual {p0, v0, p2}, Lcom/ironsource/p0;->a(Lcom/ironsource/J;Lcom/ironsource/y0;)V

    :cond_0
    return-void
.end method

.method public b()Lcom/ironsource/r0;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/S2;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/L2;->l:Lcom/ironsource/M2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/ironsource/M2;->A()Lcom/ironsource/J2;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ironsource/L2;->l()Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v2}, Lcom/ironsource/L2;->a(Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/ironsource/S2;-><init>(Lcom/ironsource/g0;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    .line 20
    return-object v0
.end method
