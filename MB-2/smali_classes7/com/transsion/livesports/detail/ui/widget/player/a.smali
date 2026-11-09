.class public final Lcom/transsion/livesports/detail/ui/widget/player/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/livesports/detail/ui/widget/player/a$b;
    }
.end annotation


# static fields
.field public static final e:Lcom/transsion/livesports/detail/ui/widget/player/a$b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/media/AudioManager;

.field private final c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/livesports/detail/ui/widget/player/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/livesports/detail/ui/widget/player/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/livesports/detail/ui/widget/player/a;->e:Lcom/transsion/livesports/detail/ui/widget/player/a$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/transsion/livesports/detail/ui/widget/player/a;->a:Landroid/content/Context;

    .line 14
    .line 15
    const-string v0, "audio"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Landroid/media/AudioManager;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/a;->b:Landroid/media/AudioManager;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/a;->c:I

    .line 36
    .line 37
    const/16 v0, 0x55

    .line 38
    .line 39
    iput v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/a;->d:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/transsion/livesports/detail/ui/widget/player/a;->e()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 49
    .line 50
    new-instance v1, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/transsion/livesports/detail/ui/widget/player/a$a;

    .line 60
    .line 61
    invoke-direct {v2, p0, v1}, Lcom/transsion/livesports/detail/ui/widget/player/a$a;-><init>(Lcom/transsion/livesports/detail/ui/widget/player/a;Landroid/os/Handler;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final synthetic a(Lcom/transsion/livesports/detail/ui/widget/player/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/livesports/detail/ui/widget/player/a;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/a;->b:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lcom/transsion/livesports/detail/ui/widget/player/a;->c:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget v2, p0, Lcom/transsion/livesports/detail/ui/widget/player/a;->d:I

    .line 13
    .line 14
    mul-int/2addr v2, v1

    .line 15
    div-int/lit8 v2, v2, 0x64

    .line 16
    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x64

    .line 20
    .line 21
    div-int/2addr v0, v1

    .line 22
    iput v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/a;->d:I

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final d(IF)V
    .locals 6

    .line 1
    int-to-float p1, p1

    .line 2
    add-float/2addr p1, p2

    .line 3
    const/high16 p2, 0x42c80000    # 100.0f

    .line 4
    .line 5
    div-float/2addr p1, p2

    .line 6
    iget p2, p0, Lcom/transsion/livesports/detail/ui/widget/player/a;->c:I

    .line 7
    .line 8
    int-to-float v0, p2

    .line 9
    mul-float/2addr p1, v0

    .line 10
    float-to-int p1, p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0, p2}, Lkotlin/ranges/RangesKt;->m(III)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :try_start_0
    iget-object p2, p0, Lcom/transsion/livesports/detail/ui/widget/player/a;->b:Landroid/media/AudioManager;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-virtual {p2, v1, p1, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "setStreamVolume failed: "

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v4, 0x4

    .line 48
    const/4 v5, 0x0

    .line 49
    const-string v1, "AppVolumeManager"

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static/range {v0 .. v5}, Lrg/a$a;->l(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/a;->b:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    mul-int/lit8 v0, v0, 0x64

    .line 9
    .line 10
    iget v1, p0, Lcom/transsion/livesports/detail/ui/widget/player/a;->c:I

    .line 11
    .line 12
    div-int/2addr v0, v1

    .line 13
    iput v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/a;->d:I

    .line 14
    .line 15
    return-void
.end method

.method public final f(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/a;->d:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0xc8

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->m(III)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lcom/transsion/livesports/detail/ui/widget/player/a;->d:I

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    invoke-direct {p0, v1, p1}, Lcom/transsion/livesports/detail/ui/widget/player/a;->d(IF)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/a;->d:I

    .line 22
    .line 23
    return v0
.end method
