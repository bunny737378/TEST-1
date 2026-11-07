.class public Lcom/transsion/mpush/core/renderer/k;
.super Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/mpush/core/renderer/k$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/transsion/mpush/core/renderer/k$a;


# instance fields
.field private final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/mpush/core/renderer/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/mpush/core/renderer/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/mpush/core/renderer/k;->f:Lcom/transsion/mpush/core/renderer/k$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/transsion/mpush/core/renderer/j;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/transsion/mpush/core/renderer/j;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/transsion/mpush/core/renderer/k;->e:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic H()Lcom/transsion/mpush/core/renderer/s;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/mpush/core/renderer/k;->J()Lcom/transsion/mpush/core/renderer/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final I()Lcom/transsion/mpush/core/renderer/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/mpush/core/renderer/k;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/mpush/core/renderer/s;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final J()Lcom/transsion/mpush/core/renderer/s;
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/mpush/core/renderer/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/mpush/core/renderer/s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public C(Landroid/content/Context;Lcom/transsion/mpush/api/LocalPushMessage;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 6

    .line 1
    const-string p3, "context"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "message"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "e"

    .line 12
    .line 13
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/transsion/mpush/api/LocalPushMessage;->getMessageId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "\u3010FCM\u6e32\u67d3\u3011\u6d88\u606f\u56fe\u7247\u52a0\u8f7d\u5931\u8d25\uff0c\u6d88\u606fID\uff1a"

    .line 28
    .line 29
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "\uff0c\u5f02\u5e38\uff1a"

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v4, 0x4

    .line 48
    const/4 v5, 0x0

    .line 49
    const-string v1, "M_PUSH_SDK"

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static/range {v0 .. v5}, Lrg/a$a;->l(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lxo/b;->a:Lxo/b;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/transsion/mpush/api/LocalPushMessage;->getMessageId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-virtual {p1, p2, p3}, Lxo/b;->d(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public D(Landroidx/core/app/NotificationCompat$m;Lcom/transsion/mpush/api/LocalPushMessage;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/transsion/mpush/core/renderer/k;->I()Lcom/transsion/mpush/core/renderer/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer;->D(Landroidx/core/app/NotificationCompat$m;Lcom/transsion/mpush/api/LocalPushMessage;Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public E(Landroid/content/Context;Lcom/transsion/mpush/api/LocalPushMessage;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string p3, "context"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "message"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    const-string p4, "200"

    .line 14
    .line 15
    :cond_0
    sget-object p1, Lcom/transsion/mpush/core/config/MsgShowStatus;->INSTANCE:Lcom/transsion/mpush/core/config/MsgShowStatus;

    .line 16
    .line 17
    invoke-virtual {p1, p4}, Lcom/transsion/mpush/core/config/MsgShowStatus;->isShowStatus(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/transsion/mpush/api/LocalPushMessage;->getMessageId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "\u3010FCM\u6e32\u67d3\u3011\u6d88\u606f\u5c55\u793a\u57cb\u70b9\u4e0a\u62a5\uff0c\u6d88\u606fID\uff1a"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p3, "\uff0cshowStatus\uff1a"

    .line 41
    .line 42
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p3, "\uff0c\u6210\u529f\uff1a"

    .line 49
    .line 50
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    filled-new-array {p3}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v4, 0x4

    .line 65
    const/4 v5, 0x0

    .line 66
    const-string v1, "M_PUSH_SDK"

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static/range {v0 .. v5}, Lrg/a$a;->r(Lrg/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p3, Lxo/b;->a:Lxo/b;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/transsion/mpush/api/LocalPushMessage;->getMessageId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p3, p2, p1}, Lxo/b;->d(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public q(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Lcom/transsion/mpush/api/LocalPushMessage;Landroid/graphics/Bitmap;Ljava/lang/Object;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/transsion/mpush/core/renderer/k;->I()Lcom/transsion/mpush/core/renderer/s;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p4

    .line 19
    move-object v6, p5

    .line 20
    move-object v7, p6

    .line 21
    invoke-virtual/range {v1 .. v7}, Lcom/transsion/mpush/core/renderer/s;->q(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Lcom/transsion/mpush/api/LocalPushMessage;Landroid/graphics/Bitmap;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected t()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "push_sdk_fcm_channel"

    .line 2
    .line 3
    return-object v0
.end method

.method protected u()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/transsion/mpush/R$string;->push_channel_fcm_name:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getString(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public v(Lcom/transsion/mpush/api/LocalPushMessage;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/transsion/mpush/core/renderer/k;->I()Lcom/transsion/mpush/core/renderer/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/transsion/mpush/core/renderer/s;->v(Lcom/transsion/mpush/api/LocalPushMessage;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public w(Lcom/transsion/mpush/api/LocalPushMessage;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/transsion/mpush/core/renderer/k;->I()Lcom/transsion/mpush/core/renderer/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/transsion/mpush/core/renderer/s;->w(Lcom/transsion/mpush/api/LocalPushMessage;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
