.class public final Lcom/transsion/sunflower/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/sunflower/c$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/transsion/sunflower/c$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Landroid/app/NotificationChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/sunflower/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/sunflower/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/sunflower/c;->d:Lcom/transsion/sunflower/c$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "channelId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "channelName"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lcom/transsion/sunflower/c;->a:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/transsion/sunflower/c;->b:Ljava/lang/String;

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    const/16 v1, 0x1a

    .line 27
    if-lt v0, v1, :cond_2

    .line 29
    invoke-static {}, Landroidx/media3/common/util/g0;->a()V

    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-static {p2, p3, v0}, Lm/f;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/transsion/sunflower/c;->c:Landroid/app/NotificationChannel;

    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-static {p2, p3, p3}, Lcom/transsion/player/mediasession/g;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 43
    iget-object p2, p0, Lcom/transsion/sunflower/c;->c:Landroid/app/NotificationChannel;

    .line 45
    if-eqz p2, :cond_0

    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-static {p2, p3}, Lcom/transsion/push/utils/c0;->a(Landroid/app/NotificationChannel;Z)V

    .line 51
    :cond_0
    iget-object p2, p0, Lcom/transsion/sunflower/c;->c:Landroid/app/NotificationChannel;

    .line 53
    if-nez p2, :cond_1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p3, -0x1

    .line 57
    invoke-static {p2, p3}, Lcom/transsion/push/utils/f0;->a(Landroid/app/NotificationChannel;I)V

    .line 60
    :goto_0
    const-string p2, "notification"

    .line 62
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    const-string p2, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 68
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    check-cast p1, Landroid/app/NotificationManager;

    .line 73
    iget-object p2, p0, Lcom/transsion/sunflower/c;->c:Landroid/app/NotificationChannel;

    .line 75
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 78
    invoke-static {p1, p2}, Lm/c;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 81
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/core/app/NotificationCompat$m;Landroid/app/PendingIntent;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "builder"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p2, p3, v0}, Landroidx/core/app/NotificationCompat$m;->y(Landroid/app/PendingIntent;Z)Landroidx/core/app/NotificationCompat$m;

    .line 15
    :try_start_0
    const-string p3, "notification"

    .line 17
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    const-string p3, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 23
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p1, Landroid/app/NotificationManager;

    .line 28
    invoke-virtual {p1, p4}, Landroid/app/NotificationManager;->cancel(I)V

    .line 31
    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$m;->c()Landroid/app/Notification;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p4, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    :goto_0
    return-void
.end method
