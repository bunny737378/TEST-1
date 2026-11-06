.class public final Lcom/transsion/push/utils/BuiltInNotificationHelper;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/push/utils/BuiltInNotificationHelper$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/transsion/push/utils/BuiltInNotificationHelper$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/push/utils/BuiltInNotificationHelper$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/push/utils/BuiltInNotificationHelper$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/push/utils/BuiltInNotificationHelper;->a:Lcom/transsion/push/utils/BuiltInNotificationHelper$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/transsion/push/utils/BuiltInNotificationHelper$getBuiltInNotification$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/transsion/push/utils/BuiltInNotificationHelper$getBuiltInNotification$1;

    .line 8
    iget v1, v0, Lcom/transsion/push/utils/BuiltInNotificationHelper$getBuiltInNotification$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/push/utils/BuiltInNotificationHelper$getBuiltInNotification$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/push/utils/BuiltInNotificationHelper$getBuiltInNotification$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/transsion/push/utils/BuiltInNotificationHelper$getBuiltInNotification$1;-><init>(Lcom/transsion/push/utils/BuiltInNotificationHelper;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/transsion/push/utils/BuiltInNotificationHelper$getBuiltInNotification$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/push/utils/BuiltInNotificationHelper$getBuiltInNotification$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    iget-object p1, v0, Lcom/transsion/push/utils/BuiltInNotificationHelper$getBuiltInNotification$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Landroid/content/Context;

    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    sget-object p2, Lcom/transsion/push/helper/RoomHelper;->a:Lcom/transsion/push/helper/RoomHelper;

    .line 59
    iput-object p1, v0, Lcom/transsion/push/utils/BuiltInNotificationHelper$getBuiltInNotification$1;->L$0:Ljava/lang/Object;

    .line 61
    iput v3, v0, Lcom/transsion/push/utils/BuiltInNotificationHelper$getBuiltInNotification$1;->label:I

    .line 63
    invoke-virtual {p2, p1, v0}, Lcom/transsion/push/helper/RoomHelper;->d(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Lcom/transsion/baselib/db/notification/MsgBean;

    .line 72
    const-class v0, Lcom/transsion/baselib/db/notification/PullMsgResp;

    .line 74
    if-eqz p2, :cond_4

    .line 76
    sget-object v1, Lcom/transsion/push/helper/NotificationShowHelper;->a:Lcom/transsion/push/helper/NotificationShowHelper;

    .line 78
    invoke-virtual {v1, p2}, Lcom/transsion/push/helper/NotificationShowHelper;->i(Lcom/transsion/baselib/db/notification/MsgBean;)Ljava/util/List;

    .line 81
    move-result-object p2

    .line 82
    move-object v1, p2

    .line 83
    check-cast v1, Ljava/util/Collection;

    .line 85
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_4

    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Ljava/lang/CharSequence;

    .line 98
    const/4 v2, 0x2

    .line 99
    const/4 v3, 0x0

    .line 100
    const-string v4, "push/1"

    .line 102
    invoke-static {p2, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_4

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 111
    move-result-object p1

    .line 112
    const-string p2, "push/2/notification.json"

    .line 114
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 121
    invoke-static {p1}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1}, Lokio/BufferedSource;->readUtf8()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/o;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lcom/transsion/baselib/db/notification/PullMsgResp;

    .line 139
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 141
    const/4 v4, 0x4

    .line 142
    const/4 v5, 0x0

    .line 143
    const-string v1, "NotificationUtil"

    .line 145
    const-string v2, "load built in notification"

    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 151
    return-object p1

    .line 152
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 155
    move-result-object p1

    .line 156
    const-string p2, "push/1/notification.json"

    .line 158
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 165
    invoke-static {p1}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 172
    move-result-object p1

    .line 173
    invoke-interface {p1}, Lokio/BufferedSource;->readUtf8()Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/o;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lcom/transsion/baselib/db/notification/PullMsgResp;

    .line 183
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 185
    const/4 v4, 0x4

    .line 186
    const/4 v5, 0x0

    .line 187
    const-string v1, "NotificationUtil"

    .line 189
    const-string v2, "load built in notification"

    .line 191
    const/4 v3, 0x0

    .line 192
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 195
    return-object p1
.end method
