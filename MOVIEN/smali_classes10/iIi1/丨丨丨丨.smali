.class public final LiIi1/丨丨丨丨;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiIi1/丨lL;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/yk/e/util/MainCacheRefService;->IL1Iii:Ljava/util/Timer;

    .line 3
    .line 4
    const-string v0, "preloadService, "

    .line 5
    .line 6
    const-string v1, "start cacheRef"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "MainCacheRefService"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Ljava/util/Timer;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 21
    .line 22
    sput-object v0, Lcom/yk/e/util/MainCacheRefService;->IL1Iii:Ljava/util/Timer;

    .line 23
    .line 24
    new-instance v0, LiIi1/il丨l丨;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, LiIi1/il丨l丨;-><init>()V

    .line 28
    .line 29
    sput-object v0, Lcom/yk/e/util/MainCacheRefService;->ILil:Ljava/util/TimerTask;

    .line 30
    .line 31
    sget-object v1, Lcom/yk/e/util/MainCacheRefService;->IL1Iii:Ljava/util/Timer;

    .line 32
    .line 33
    sget-object v2, Lcom/yk/e/util/MainCacheRefService;->ILil:Ljava/util/TimerTask;

    .line 34
    .line 35
    sget v0, Lcom/yk/e/util/MainCacheRefService;->I1I:I

    .line 36
    int-to-long v5, v0

    .line 37
    move-wide v3, v5

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 41
    return-void
.end method
