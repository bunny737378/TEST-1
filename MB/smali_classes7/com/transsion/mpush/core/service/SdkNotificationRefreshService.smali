.class public final Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;
.super Landroid/app/Service;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/mpush/core/service/SdkNotificationRefreshService$a;,
        Lcom/transsion/mpush/core/service/SdkNotificationRefreshService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004*\u000237\u0018\u0000 \u000b2\u00020\u0001:\u0002 $B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u0019\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J)\u0010\u0018\u001a\u00020\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0003R \u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u001f0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010&\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010*\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00109\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00108\u00a8\u0006:"
    }
    d2 = {
        "Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "",
        "message",
        "",
        "i",
        "(Ljava/lang/Object;)V",
        "j",
        "",
        "h",
        "()J",
        "k",
        "",
        "msgId",
        "",
        "g",
        "(Ljava/lang/String;)I",
        "onCreate",
        "Landroid/content/Intent;",
        "intent",
        "flags",
        "startId",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "onDestroy",
        "",
        "Ljava/lang/ref/SoftReference;",
        "a",
        "Ljava/util/List;",
        "msgList",
        "Landroid/app/NotificationManager;",
        "b",
        "Landroid/app/NotificationManager;",
        "manager",
        "Landroid/os/Handler;",
        "c",
        "Landroid/os/Handler;",
        "handler",
        "",
        "d",
        "Z",
        "isRepeating",
        "Lcom/transsion/mpush/core/service/SdkNotificationRefreshService$b;",
        "e",
        "Lcom/transsion/mpush/core/service/SdkNotificationRefreshService$b;",
        "binder",
        "com/transsion/mpush/core/service/SdkNotificationRefreshService$localReceiver$1",
        "f",
        "Lcom/transsion/mpush/core/service/SdkNotificationRefreshService$localReceiver$1;",
        "localReceiver",
        "com/transsion/mpush/core/service/SdkNotificationRefreshService$runnable$1",
        "Lcom/transsion/mpush/core/service/SdkNotificationRefreshService$runnable$1;",
        "runnable",
        "MBPush_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final h:Lcom/transsion/mpush/core/service/SdkNotificationRefreshService$a;


# instance fields
.field private final a:Ljava/util/List;

.field private b:Landroid/app/NotificationManager;

.field private c:Landroid/os/Handler;

.field private d:Z

.field private final e:Lcom/transsion/mpush/core/service/SdkNotificationRefreshService$b;

.field private final f:Lcom/transsion/mpush/core/service/SdkNotificationRefreshService$localReceiver$1;

.field private final g:Lcom/transsion/mpush/core/service/SdkNotificationRefreshService$runnable$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;->h:Lcom/transsion/mpush/core/service/SdkNotificationRefreshService$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService$b;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService$b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;->e:Lcom/transsion/mpush/core/service/SdkNotificationRefreshService$b;

    .line 17
    .line 18
    new-instance v0, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService$localReceiver$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService$localReceiver$1;-><init>(Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;->f:Lcom/transsion/mpush/core/service/SdkNotificationRefreshService$localReceiver$1;

    .line 24
    .line 25
    new-instance v0, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService$runnable$1;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService$runnable$1;-><init>(Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;->g:Lcom/transsion/mpush/core/service/SdkNotificationRefreshService$runnable$1;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;->c:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;)Landroid/app/NotificationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;->b:Landroid/app/NotificationManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;->g(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic f(Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-int p1, v0

    .line 12
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :goto_1
    return p1
.end method

.method private final h()J
    .locals 4

    .line 1
    sget-object v0, Lxo/a;->a:Lxo/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxo/a;->i()Lcom/transsion/mpush/core/config/PushSdkConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/transsion/mpush/core/config/PushSdkConfig;->getRefreshTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/32 v2, 0xea60

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->g(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method private final i(Ljava/lang/Object;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/transsion/mpush/api/PermanentPushMessage;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;->a:Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Ljava/lang/ref/SoftReference;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    instance-of v3, v3, Lcom/transsion/mpush/api/PermanentPushMessage;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    move-object v1, v2

    .line 39
    :cond_2
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;->a:Ljava/util/List;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    sget-object v2, Lrg/a;->a:Lrg/a$a;

    .line 59
    .line 60
    const/4 v6, 0x4

    .line 61
    const/4 v7, 0x0

    .line 62
    const-string v3, "SdkNoticeRefresh"

    .line 63
    .line 64
    const-string v4, "[SdkNotificationRefreshService] onShowMessage -> Cached Permanent"

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static/range {v2 .. v7}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    instance-of v0, p1, Lcom/transsion/mpush/api/LocalPushMessage;

    .line 72
    .line 73
    if-eqz v0, :cond_b

    .line 74
    .line 75
    move-object v0, p1

    .line 76
    check-cast v0, Lcom/transsion/mpush/api/LocalPushMessage;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/transsion/mpush/api/LocalPushMessage;->getMessageId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_a

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    iget-object v2, p0, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;->a:Ljava/util/List;

    .line 92
    .line 93
    check-cast v2, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_9

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object v4, v3

    .line 110
    check-cast v4, Ljava/lang/ref/SoftReference;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    instance-of v5, v4, Lcom/transsion/mpush/api/LocalPushMessage;

    .line 117
    .line 118
    if-eqz v5, :cond_7

    .line 119
    .line 120
    check-cast v4, Lcom/transsion/mpush/api/LocalPushMessage;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    move-object v4, v1

    .line 124
    :goto_0
    if-eqz v4, :cond_8

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/transsion/mpush/api/LocalPushMessage;->getMessageId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    goto :goto_1

    .line 131
    :cond_8
    move-object v4, v1

    .line 132
    :goto_1
    invoke-virtual {v0}, Lcom/transsion/mpush/api/LocalPushMessage;->getMessageId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    move-object v1, v3

    .line 143
    :cond_9
    if-nez v1, :cond_b

    .line 144
    .line 145
    iget-object v1, p0, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;->a:Ljava/util/List;

    .line 146
    .line 147
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 148
    .line 149
    invoke-direct {v2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    sget-object v3, Lrg/a;->a:Lrg/a$a;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/transsion/mpush/api/LocalPushMessage;->getMessageId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v1, "[SdkNotificationRefreshService] onShowMessage -> Cached Local: "

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const/4 v7, 0x4

    .line 179
    const/4 v8, 0x0

    .line 180
    const-string v4, "SdkNoticeRefresh"

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    invoke-static/range {v3 .. v8}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_a
    :goto_2
    return-void

    .line 188
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;->a:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    const/4 v0, 0x4

    .line 195
    if-lt p1, v0, :cond_d

    .line 196
    .line 197
    iget-object p1, p0, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;->a:Ljava/util/List;

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Ljava/lang/ref/SoftReference;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    instance-of p1, p1, Lcom/transsion/mpush/api/PermanentPushMessage;

    .line 211
    .line 212
    if-eqz p1, :cond_c

    .line 213
    .line 214
    iget-object p1, p0, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;->a:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    const/4 v0, 0x1

    .line 221
    if-le p1, v0, :cond_d

    .line 222
    .line 223
    iget-object p1, p0, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;->a:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    sget-object v1, Lrg/a;->a:Lrg/a$a;

    .line 229
    .line 230
    const/4 v5, 0x4

    .line 231
    const/4 v6, 0x0

    .line 232
    const-string v2, "SdkNoticeRefresh"

    .line 233
    .line 234
    const-string v3, "[SdkNotificationRefreshService] onShowMessage -> Evicted Old Local"

    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    invoke-static/range {v1 .. v6}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_c
    iget-object p1, p0, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;->a:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    sget-object v1, Lrg/a;->a:Lrg/a$a;

    .line 247
    .line 248
    const/4 v5, 0x4

    .line 249
    const/4 v6, 0x0

    .line 250
    const-string v2, "SdkNoticeRefresh"

    .line 251
    .line 252
    const-string v3, "[SdkNotificationRefreshService] onShowMessage -> Evicted Oldest"

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    invoke-static/range {v1 .. v6}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_d
    :goto_4
    return-void
.end method

.method private final j()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    sget-object v1, Lrg/a;->a:Lrg/a$a;

    .line 6
    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x0

    .line 9
    const-string v2, "SdkNoticeRefresh"

    .line 10
    .line 11
    const-string v3, "[SdkNotificationRefreshService] startRepeat"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static/range {v1 .. v6}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;->b:Landroid/app/NotificationManager;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "notification"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Landroid/app/NotificationManager;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Landroid/app/NotificationManager;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    iput-object v0, p0, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;->b:Landroid/app/NotificationManager;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;->c:Landroid/os/Handler;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Landroid/os/Handler;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;->c:Landroid/os/Handler;

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;->c:Landroid/os/Handler;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;->g:Lcom/transsion/mpush/core/service/SdkNotificationRefreshService$runnable$1;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;->c:Landroid/os/Handler;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v1, p0, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;->g:Lcom/transsion/mpush/core/service/SdkNotificationRefreshService$runnable$1;

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;->h()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    .line 77
    .line 78
    :cond_4
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;->d:Z

    .line 80
    .line 81
    :cond_5
    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;->c:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;->g:Lcom/transsion/mpush/core/service/SdkNotificationRefreshService$runnable$1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;->e:Lcom/transsion/mpush/core/service/SdkNotificationRefreshService$b;

    .line 2
    .line 3
    return-object p1
.end method

.method public onCreate()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 5
    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v1, "SdkNoticeRefresh"

    .line 9
    .line 10
    const-string v2, "[SdkNotificationRefreshService] onCreate"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;->j()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/content/IntentFilter;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "com.transsion.mpush.action.NEW_MESSAGE"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lr1/a;->b(Landroid/content/Context;)Lr1/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;->f:Lcom/transsion/mpush/core/service/SdkNotificationRefreshService$localReceiver$1;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Lr1/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onDestroy()V
    .locals 6

    .line 1
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "SdkNoticeRefresh"

    .line 6
    .line 7
    const-string v2, "[SdkNotificationRefreshService] onDestroy"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;->k()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lr1/a;->b(Landroid/content/Context;)Lr1/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;->f:Lcom/transsion/mpush/core/service/SdkNotificationRefreshService$localReceiver$1;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lr1/a;->e(Landroid/content/BroadcastReceiver;)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
