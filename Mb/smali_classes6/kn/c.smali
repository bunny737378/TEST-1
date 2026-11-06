.class public final Lkn/c;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lkn/c;

.field private static b:Z

.field private static c:I

.field private static d:I

.field private static e:I

.field private static volatile f:I

.field private static final g:Lkotlin/Lazy;

.field private static final h:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkn/c;

    .line 3
    invoke-direct {v0}, Lkn/c;-><init>()V

    .line 6
    sput-object v0, Lkn/c;->a:Lkn/c;

    .line 8
    const/4 v1, 0x1

    .line 9
    sput-boolean v1, Lkn/c;->b:Z

    .line 11
    const/16 v2, 0xc8

    .line 13
    sput v2, Lkn/c;->c:I

    .line 15
    const/16 v2, 0x64

    .line 17
    sput v2, Lkn/c;->d:I

    .line 19
    const/16 v3, 0xf

    .line 21
    sput v3, Lkn/c;->e:I

    .line 23
    sput v2, Lkn/c;->f:I

    .line 25
    new-instance v2, Lkn/a;

    .line 27
    invoke-direct {v2}, Lkn/a;-><init>()V

    .line 30
    invoke-static {v2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    move-result-object v2

    .line 34
    sput-object v2, Lkn/c;->g:Lkotlin/Lazy;

    .line 36
    new-instance v2, Lkn/b;

    .line 38
    invoke-direct {v2}, Lkn/b;-><init>()V

    .line 41
    invoke-static {v2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 44
    move-result-object v2

    .line 45
    sput-object v2, Lkn/c;->h:Lkotlin/Lazy;

    .line 47
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 57
    new-instance v4, Landroid/os/Handler;

    .line 59
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 62
    new-instance v5, Lkn/c$a;

    .line 64
    invoke-direct {v5, v4}, Lkn/c$a;-><init>(Landroid/os/Handler;)V

    .line 67
    invoke-virtual {v2, v3, v1, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 70
    invoke-direct {v0}, Lkn/c;->f()Landroid/media/AudioManager;

    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x3

    .line 75
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 78
    move-result v1

    .line 79
    sput v1, Lkn/c;->e:I

    .line 81
    invoke-virtual {v0}, Lkn/c;->h()V

    .line 84
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()Landroid/app/NotificationManager;
    .locals 1

    .line 1
    invoke-static {}, Lkn/c;->j()Landroid/app/NotificationManager;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Landroid/media/AudioManager;
    .locals 1

    .line 1
    invoke-static {}, Lkn/c;->i()Landroid/media/AudioManager;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final f()Landroid/media/AudioManager;
    .locals 1

    .line 1
    sget-object v0, Lkn/c;->g:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioManager;

    .line 9
    return-object v0
.end method

.method private final g()Landroid/app/NotificationManager;
    .locals 1

    .line 1
    sget-object v0, Lkn/c;->h:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/NotificationManager;

    .line 9
    return-object v0
.end method

.method private static final i()Landroid/media/AudioManager;
    .locals 2

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "audio"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast v0, Landroid/media/AudioManager;

    .line 18
    return-object v0
.end method

.method private static final j()Landroid/app/NotificationManager;
    .locals 2

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "notification"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast v0, Landroid/app/NotificationManager;

    .line 18
    return-object v0
.end method


# virtual methods
.method public final c(IF)V
    .locals 3

    .line 1
    int-to-float v0, p1

    .line 2
    add-float/2addr v0, p2

    .line 3
    const/high16 p2, 0x42c80000    # 100.0f

    .line 5
    div-float/2addr v0, p2

    .line 6
    sget p2, Lkn/c;->e:I

    .line 8
    int-to-float v1, p2

    .line 9
    mul-float/2addr v0, v1

    .line 10
    float-to-int v0, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-gtz v0, :cond_0

    .line 14
    move p2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-lt v0, p2, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move p2, v0

    .line 20
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v2, "preVolume:"

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, ", volume:"

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    :try_start_0
    invoke-direct {p0}, Lkn/c;->f()Landroid/media/AudioManager;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/media/AudioManager;->isVolumeFixed()Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 51
    sget-boolean p1, Lkn/c;->b:Z

    .line 53
    if-eqz p1, :cond_3

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    invoke-direct {p0}, Lkn/c;->f()Landroid/media/AudioManager;

    .line 61
    move-result-object p1

    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-virtual {p1, v0, p2, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_3

    .line 67
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    :cond_3
    :goto_3
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lkn/c;->f()Landroid/media/AudioManager;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "checkCurVolume volume:"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    sget v1, Lkn/c;->e:I

    .line 25
    if-ge v0, v1, :cond_0

    .line 27
    sget v1, Lkn/c;->f:I

    .line 29
    sget v2, Lkn/c;->e:I

    .line 31
    mul-int/2addr v1, v2

    .line 32
    sget v3, Lkn/c;->d:I

    .line 34
    div-int/2addr v1, v3

    .line 35
    if-eq v1, v0, :cond_0

    .line 37
    mul-int/2addr v0, v3

    .line 38
    div-int/2addr v0, v2

    .line 39
    sput v0, Lkn/c;->f:I

    .line 41
    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    sget v0, Lkn/c;->f:I

    .line 3
    return v0
.end method

.method public final h()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lkn/c;->g()Landroid/app/NotificationManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    .line 8
    move-result v0

    .line 9
    sput-boolean v0, Lkn/c;->b:Z

    .line 11
    invoke-direct {p0}, Lkn/c;->f()Landroid/media/AudioManager;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 19
    move-result v0

    .line 20
    sget v1, Lkn/c;->d:I

    .line 22
    mul-int/2addr v1, v0

    .line 23
    sget v2, Lkn/c;->e:I

    .line 25
    div-int/2addr v1, v2

    .line 26
    sput v1, Lkn/c;->f:I

    .line 28
    sget v1, Lkn/c;->f:I

    .line 30
    sget v2, Lkn/c;->e:I

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v4, "curVolume:"

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", volume:"

    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, " system:"

    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    return-void
.end method

.method public final k(I)I
    .locals 2

    .line 1
    sget v0, Lkn/c;->f:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    sget v1, Lkn/c;->c:I

    .line 6
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->h(II)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->e(II)I

    .line 14
    move-result v0

    .line 15
    sget v1, Lkn/c;->d:I

    .line 17
    if-gt v0, v1, :cond_0

    .line 19
    sget v1, Lkn/c;->f:I

    .line 21
    int-to-float p1, p1

    .line 22
    invoke-virtual {p0, v1, p1}, Lkn/c;->c(IF)V

    .line 25
    :cond_0
    sput v0, Lkn/c;->f:I

    .line 27
    return v0
.end method
