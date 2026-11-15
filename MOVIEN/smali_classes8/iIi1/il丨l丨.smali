.class public final LiIi1/il丨l丨;
.super Ljava/util/TimerTask;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/yk/e/util/MainCacheRefService;->IL1Iii:Ljava/util/Timer;

    .line 3
    .line 4
    const-string v0, "preloadService, "

    .line 5
    .line 6
    const-string v1, "refTime onRefresh"

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
    return-void
.end method
