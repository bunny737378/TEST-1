.class public final Lcom/ironsource/g9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/g9$a;
    }
.end annotation


# static fields
.field private static final c:Lcom/ironsource/g9$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "pub"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "sdk"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/ironsource/p0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/g9$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ironsource/g9$a;-><init>(Lyt1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/g9;->c:Lcom/ironsource/g9$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/ironsource/p0;)V
    .locals 0
    .param p1    # Lcom/ironsource/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/ironsource/g9;->a:Lcom/ironsource/p0;

    .line 8
    .line 9
    return-void
.end method

.method private static final a(Lcom/ironsource/g9;Lcom/unity3d/mediation/impression/LevelPlayImpressionData;)V
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/ironsource/g9;->b:Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;->onImpressionSuccess(Lcom/unity3d/mediation/impression/LevelPlayImpressionData;)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/ironsource/Ab;
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/ironsource/g9;->b:Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 88
    :goto_0
    iput-object p1, p0, Lcom/ironsource/g9;->b:Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;

    .line 89
    iget-object p0, p0, Lcom/ironsource/g9;->a:Lcom/ironsource/p0;

    invoke-virtual {p0}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/H5;->h()Lcom/ironsource/xg;

    move-result-object p0

    if-nez p1, :cond_1

    .line 90
    invoke-virtual {p0, p2, v0}, Lcom/ironsource/xg;->a(Ljava/lang/String;Z)V

    return-void

    .line 91
    :cond_1
    invoke-virtual {p0, v0}, Lcom/ironsource/xg;->a(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/g9;Lcom/unity3d/mediation/impression/LevelPlayImpressionData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/g9;->a(Lcom/ironsource/g9;Lcom/unity3d/mediation/impression/LevelPlayImpressionData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 92
    iget-object p0, p0, Lcom/ironsource/g9;->b:Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;

    return-object p0
.end method

.method public final a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 5
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/ironsource/Ab;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ironsource/g9;->b:Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getAuctionId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    new-instance v0, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdInfo;->impressionData$mediationsdk_release()Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;-><init>(Lorg/json/JSONObject;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/ironsource/g9;->a:Lcom/ironsource/p0;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/ironsource/g9;->b:Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v2, v3

    .line 47
    :goto_0
    const-string v4, "onImpressionSuccess "

    .line 48
    .line 49
    invoke-static {v4, v2}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v4, 0x2

    .line 54
    invoke-static {v1, v2, v3, v4, v3}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/ironsource/g9;->a:Lcom/ironsource/p0;

    .line 62
    .line 63
    new-instance v1, Lev8;

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    invoke-direct {v1, p0, v0, v2}, Lev8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lcom/ironsource/Bb;->b(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/ironsource/g9;->a:Lcom/ironsource/p0;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lcom/ironsource/H5;->h()Lcom/ironsource/xg;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0, v0}, Lcom/ironsource/xg;->a(Lcom/unity3d/mediation/impression/LevelPlayImpressionData;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final a(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V
    .locals 1
    .param p1    # Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/ironsource/Ab;
    .end annotation

    .line 86
    const-string v0, "pub"

    invoke-direct {p0, p1, v0}, Lcom/ironsource/g9;->a(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2
    .annotation build Lcom/ironsource/Ab;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "sdk"

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lcom/ironsource/g9;->a(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
