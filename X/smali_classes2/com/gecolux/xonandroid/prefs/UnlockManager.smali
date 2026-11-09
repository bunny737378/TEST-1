.class public final Lcom/gecolux/xonandroid/prefs/UnlockManager;
.super Ljava/lang/Object;
.source "UnlockManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/prefs/UnlockManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnlockManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnlockManager.kt\ncom/gecolux/xonandroid/prefs/UnlockManager\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,66:1\n41#2,12:67\n41#2,12:79\n*S KotlinDebug\n*F\n+ 1 UnlockManager.kt\ncom/gecolux/xonandroid/prefs/UnlockManager\n*L\n31#1:67,12\n44#1:79,12\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000bJ\u0018\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000bH\u0002J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u0014\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000bJ\u0018\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000bH\u0002J\u000e\u0010\u0016\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u0017\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000bJ\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000bH\u0002J\u0018\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000bH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/prefs/UnlockManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "unlockMovie",
        "",
        "movieId",
        "",
        "unlockEpisode",
        "episodeId",
        "unlock",
        "prefix",
        "",
        "id",
        "isMovieUnlocked",
        "",
        "isEpisodeUnlocked",
        "isUnlocked",
        "movieRemainingMs",
        "episodeRemainingMs",
        "remainingMs",
        "",
        "formatRemaining",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/gecolux/xonandroid/prefs/UnlockManager$Companion;

.field private static final PREFIX_EPISODE:Ljava/lang/String; = "episode_"

.field private static final PREFIX_MOVIE:Ljava/lang/String; = "movie_"

.field private static final UNLOCK_DURATION_MS:J = 0x5265c00L


# instance fields
.field private final prefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gecolux/xonandroid/prefs/UnlockManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gecolux/xonandroid/prefs/UnlockManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gecolux/xonandroid/prefs/UnlockManager;->Companion:Lcom/gecolux/xonandroid/prefs/UnlockManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, "unlock_prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "getSharedPreferences(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gecolux/xonandroid/prefs/UnlockManager;->prefs:Landroid/content/SharedPreferences;

    return-void
.end method

.method private final formatRemaining(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/gecolux/xonandroid/prefs/UnlockManager;->remainingMs(Ljava/lang/String;I)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 61
    const-string p1, "Expired"

    return-object p1

    :cond_0
    const v0, 0x36ee80

    int-to-long v0, v0

    .line 62
    div-long v2, p1, v0

    .line 63
    rem-long/2addr p1, v0

    const v0, 0xea60

    int-to-long v0, v0

    div-long/2addr p1, v0

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "h "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "m remaining"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final isUnlocked(Ljava/lang/String;I)Z
    .locals 6

    .line 41
    iget-object v0, p0, Lcom/gecolux/xonandroid/prefs/UnlockManager;->prefs:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 43
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide/32 v0, 0x5265c00

    cmp-long v0, v4, v0

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    move v3, v1

    :cond_1
    if-eqz v3, :cond_2

    .line 44
    iget-object v0, p0, Lcom/gecolux/xonandroid/prefs/UnlockManager;->prefs:Landroid/content/SharedPreferences;

    .line 83
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    xor-int/lit8 p1, v3, 0x1

    return p1
.end method

.method private final remainingMs(Ljava/lang/String;I)J
    .locals 5

    .line 54
    iget-object v0, p0, Lcom/gecolux/xonandroid/prefs/UnlockManager;->prefs:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    return-wide v1

    .line 56
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p1

    const-wide/32 p1, 0x5265c00

    sub-long/2addr p1, v3

    invoke-static {p1, p2, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private final unlock(Ljava/lang/String;I)V
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/gecolux/xonandroid/prefs/UnlockManager;->prefs:Landroid/content/SharedPreferences;

    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 76
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\ud83d\udd13 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " unlocked for 24hrs"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UnlockManager"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final episodeRemainingMs(I)Ljava/lang/String;
    .locals 1

    .line 51
    const-string v0, "episode_"

    invoke-direct {p0, v0, p1}, Lcom/gecolux/xonandroid/prefs/UnlockManager;->formatRemaining(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final isEpisodeUnlocked(I)Z
    .locals 1

    .line 38
    const-string v0, "episode_"

    invoke-direct {p0, v0, p1}, Lcom/gecolux/xonandroid/prefs/UnlockManager;->isUnlocked(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public final isMovieUnlocked(I)Z
    .locals 1

    .line 37
    const-string v0, "movie_"

    invoke-direct {p0, v0, p1}, Lcom/gecolux/xonandroid/prefs/UnlockManager;->isUnlocked(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public final movieRemainingMs(I)Ljava/lang/String;
    .locals 1

    .line 49
    const-string v0, "movie_"

    invoke-direct {p0, v0, p1}, Lcom/gecolux/xonandroid/prefs/UnlockManager;->formatRemaining(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final unlockEpisode(I)V
    .locals 1

    .line 28
    const-string v0, "episode_"

    invoke-direct {p0, v0, p1}, Lcom/gecolux/xonandroid/prefs/UnlockManager;->unlock(Ljava/lang/String;I)V

    return-void
.end method

.method public final unlockMovie(I)V
    .locals 1

    .line 27
    const-string v0, "movie_"

    invoke-direct {p0, v0, p1}, Lcom/gecolux/xonandroid/prefs/UnlockManager;->unlock(Ljava/lang/String;I)V

    return-void
.end method
