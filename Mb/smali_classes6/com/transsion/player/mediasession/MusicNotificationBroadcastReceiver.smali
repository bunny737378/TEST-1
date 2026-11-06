.class public final Lcom/transsion/player/mediasession/MusicNotificationBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/player/mediasession/MusicNotificationBroadcastReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/transsion/player/mediasession/MusicNotificationBroadcastReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "a",
        "LibPlayer_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/transsion/player/mediasession/MusicNotificationBroadcastReceiver$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/player/mediasession/MusicNotificationBroadcastReceiver$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/player/mediasession/MusicNotificationBroadcastReceiver$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/player/mediasession/MusicNotificationBroadcastReceiver;->a:Lcom/transsion/player/mediasession/MusicNotificationBroadcastReceiver$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result p2

    .line 20
    const v0, -0x67364de5

    .line 23
    if-eq p2, v0, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string p2, "com.transsion.player.mediasession.NotificationUtil.DeleteIntent"

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 34
    sget-object p1, Lpn/e0;->a:Lpn/e0;

    .line 36
    invoke-virtual {p1}, Lpn/e0;->e()Lcom/transsion/player/orplayer/f;

    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 42
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->release()V

    .line 45
    :cond_2
    sget-object p1, Lcom/transsion/player/mediasession/h;->a:Lcom/transsion/player/mediasession/h;

    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-virtual {p1, p2}, Lcom/transsion/player/mediasession/h;->r(Z)V

    .line 51
    :cond_3
    :goto_1
    return-void
.end method
