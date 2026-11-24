.class public final Lcom/ogury/ad/internal/x5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/ogury/ad/internal/k6;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ogury/ad/internal/k6;->e:Lcom/ogury/ad/internal/k6;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    sget-object v0, Lcom/ogury/ad/internal/k6;->e:Lcom/ogury/ad/internal/k6;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/ogury/ad/internal/k6;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/ogury/ad/internal/k6;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/ogury/ad/internal/k6;->e:Lcom/ogury/ad/internal/k6;

    .line 19
    .line 20
    const-string v1, "ogury_mraid"

    .line 21
    .line 22
    invoke-static {p1, v1}, Lcom/ogury/core/internal/SharedPrefsUtilsKt;->deleteLegacySharedPreferences(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0

    .line 29
    throw p1

    .line 30
    :cond_1
    return-object v0
.end method
