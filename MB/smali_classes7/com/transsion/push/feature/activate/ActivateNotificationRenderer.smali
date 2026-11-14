.class public final Lcom/transsion/push/feature/activate/ActivateNotificationRenderer;
.super Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/push/feature/activate/ActivateNotificationRenderer$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/transsion/push/feature/activate/ActivateNotificationRenderer$a;


# instance fields
.field private final e:Lkotlinx/coroutines/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/push/feature/activate/ActivateNotificationRenderer$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/push/feature/activate/ActivateNotificationRenderer$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/push/feature/activate/ActivateNotificationRenderer;->f:Lcom/transsion/push/feature/activate/ActivateNotificationRenderer$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/l2;->b(Lkotlinx/coroutines/t1;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/transsion/push/feature/activate/ActivateNotificationRenderer;->e:Lkotlinx/coroutines/n0;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic H(Lcom/transsion/push/feature/activate/ActivateNotificationRenderer;Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/push/feature/activate/ActivateNotificationRenderer;->Q(Lcom/transsion/push/feature/activate/ActivateNotificationRenderer;Landroid/content/Context;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic I(Lcom/transsion/push/feature/activate/ActivateNotificationRenderer;Landroid/content/Context;Lcom/transsion/mpush/api/LocalPushMessage;Landroid/graphics/Bitmap;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/transsion/push/feature/activate/ActivateNotificationRenderer;->P(Landroid/content/Context;Lcom/transsion/mpush/api/LocalPushMessage;Landroid/graphics/Bitmap;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J(Lcom/transsion/push/feature/activate/ActivateNotificationRenderer;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/push/feature/activate/ActivateNotificationRenderer;->R(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic K(Lcom/transsion/push/feature/activate/ActivateNotificationRenderer;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/mpush/core/renderer/i;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final L(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/transsion/ad/ps/activate/PsActivateBean;Lcom/transsion/mpush/api/LocalPushMessage;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget v2, Lcom/transsion/lib/push/R$id;->notification_title_tv:I

    .line 4
    .line 5
    sget v3, Lcom/transsion/lib/push/R$string;->notification_activate_title:I

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/transsion/ad/ps/activate/PsActivateBean;->getAppName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p4}, Lcom/transsion/mpush/api/LocalPushMessage;->getTitle()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :cond_1
    new-array v5, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v4, v5, v0

    .line 22
    .line 23
    invoke-virtual {p1, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p2, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    sget v2, Lcom/transsion/lib/push/R$id;->notification_content_tv:I

    .line 31
    .line 32
    sget v3, Lcom/transsion/lib/push/R$string;->notification_activate_content:I

    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/transsion/ad/ps/activate/PsActivateBean;->getAppName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p4}, Lcom/transsion/mpush/api/LocalPushMessage;->getTitle()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_3
    new-array p4, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v4, p4, v0

    .line 49
    .line 50
    invoke-virtual {p1, v3, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2, v2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    sget p1, Lcom/transsion/lib/push/R$id;->btn_activate_cta:I

    .line 58
    .line 59
    if-eqz p3, :cond_4

    .line 60
    .line 61
    invoke-virtual {p3}, Lcom/transsion/ad/ps/activate/PsActivateBean;->getButtonText()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-nez p3, :cond_5

    .line 66
    .line 67
    :cond_4
    const-string p3, "OPEN"

    .line 68
    .line 69
    :cond_5
    invoke-virtual {p2, p1, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    if-eqz p5, :cond_6

    .line 73
    .line 74
    sget p1, Lcom/transsion/lib/push/R$id;->iv_activate_icon:I

    .line 75
    .line 76
    invoke-virtual {p2, p1, p5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    return-void
.end method

.method private final M(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Landroid/graphics/BitmapShader;

    .line 27
    .line 28
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 29
    .line 30
    invoke-direct {v3, p1, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    int-to-float v4, v4

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-float p1, p1

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v3, v5, v5, v4, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3, p2, p2, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method private final O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "clickArea"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "{}"

    .line 8
    .line 9
    :cond_0
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    new-instance p1, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object p1
.end method

.method private final P(Landroid/content/Context;Lcom/transsion/mpush/api/LocalPushMessage;Landroid/graphics/Bitmap;Ljava/lang/Object;)V
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    move-object/from16 v9, p2

    .line 5
    .line 6
    move-object/from16 v10, p4

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-instance v1, Lcom/transsion/push/feature/activate/a;

    .line 10
    .line 11
    invoke-direct {v1, p0, v8}, Lcom/transsion/push/feature/activate/a;-><init>(Lcom/transsion/push/feature/activate/ActivateNotificationRenderer;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "push_sdk_activate_channel"

    .line 15
    .line 16
    invoke-virtual {p0, v8, v2, v1}, Lcom/transsion/mpush/core/renderer/i;->d(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    invoke-virtual {p0, v8, v11}, Lcom/transsion/mpush/core/renderer/i;->a(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$m;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    invoke-virtual {p0}, Lcom/transsion/mpush/core/renderer/i;->g()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v12, v1}, Landroidx/core/app/NotificationCompat$m;->J(I)Landroidx/core/app/NotificationCompat$m;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/mpush/api/LocalPushMessage;->isRefresh()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v12, v0}, Landroidx/core/app/NotificationCompat$m;->F(Z)Landroidx/core/app/NotificationCompat$m;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v12, v13}, Landroidx/core/app/NotificationCompat$m;->t(I)Landroidx/core/app/NotificationCompat$m;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v12, v14}, Landroidx/core/app/NotificationCompat$m;->K(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$m;

    .line 46
    .line 47
    .line 48
    new-array v0, v0, [J

    .line 49
    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    aput-wide v1, v0, v13

    .line 53
    .line 54
    invoke-virtual {v12, v0}, Landroidx/core/app/NotificationCompat$m;->N([J)Landroidx/core/app/NotificationCompat$m;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, -0x1

    .line 59
    invoke-virtual {v12, v0}, Landroidx/core/app/NotificationCompat$m;->t(I)Landroidx/core/app/NotificationCompat$m;

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/mpush/api/LocalPushMessage;->getTitle()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v12, v0}, Landroidx/core/app/NotificationCompat$m;->q(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$m;

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/mpush/api/LocalPushMessage;->getDesc()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v12, v0}, Landroidx/core/app/NotificationCompat$m;->p(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$m;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v9}, Lcom/transsion/push/feature/activate/ActivateNotificationRenderer;->v(Lcom/transsion/mpush/api/LocalPushMessage;)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0, v9}, Lcom/transsion/push/feature/activate/ActivateNotificationRenderer;->w(Lcom/transsion/mpush/api/LocalPushMessage;)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    new-instance v2, Landroid/widget/RemoteViews;

    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-direct {v2, v3, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Landroid/widget/RemoteViews;

    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v3, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12, v2}, Landroidx/core/app/NotificationCompat$m;->s(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$m;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12, v3}, Landroidx/core/app/NotificationCompat$m;->r(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$m;

    .line 114
    .line 115
    .line 116
    new-instance v0, Landroidx/core/app/NotificationCompat$o;

    .line 117
    .line 118
    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$o;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12, v0}, Landroidx/core/app/NotificationCompat$m;->L(Landroidx/core/app/NotificationCompat$p;)Landroidx/core/app/NotificationCompat$m;

    .line 122
    .line 123
    .line 124
    move-object v0, p0

    .line 125
    move-object/from16 v1, p1

    .line 126
    .line 127
    move-object/from16 v4, p2

    .line 128
    .line 129
    move-object/from16 v5, p3

    .line 130
    .line 131
    move-object/from16 v6, p4

    .line 132
    .line 133
    invoke-virtual/range {v0 .. v6}, Lcom/transsion/push/feature/activate/ActivateNotificationRenderer;->q(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Lcom/transsion/mpush/api/LocalPushMessage;Landroid/graphics/Bitmap;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/mpush/api/LocalPushMessage;->getMessageId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0, v0}, Lcom/transsion/mpush/core/renderer/i;->e(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual/range {p0 .. p2}, Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer;->s(Landroid/content/Context;Lcom/transsion/mpush/api/LocalPushMessage;)Landroid/app/PendingIntent;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-nez v1, :cond_4

    .line 149
    .line 150
    invoke-virtual {p0, v8, v9, v0, v11}, Lcom/transsion/mpush/core/renderer/i;->b(Landroid/content/Context;Lcom/transsion/mpush/api/LocalPushMessage;ILjava/lang/String;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    instance-of v2, v10, Lcom/transsion/ad/ps/activate/PsActivateBean;

    .line 155
    .line 156
    if-eqz v2, :cond_1

    .line 157
    .line 158
    move-object v2, v10

    .line 159
    check-cast v2, Lcom/transsion/ad/ps/activate/PsActivateBean;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    move-object v2, v14

    .line 163
    :goto_1
    if-eqz v2, :cond_2

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/transsion/ad/ps/activate/PsActivateBean;->getPackageName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    goto :goto_2

    .line 170
    :cond_2
    move-object v2, v14

    .line 171
    :goto_2
    if-eqz v2, :cond_3

    .line 172
    .line 173
    const-string v3, "content"

    .line 174
    .line 175
    invoke-direct {p0, v1, v2, v3, v9}, Lcom/transsion/push/feature/activate/ActivateNotificationRenderer;->S(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/mpush/api/LocalPushMessage;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    invoke-virtual {p0, v8, v1, v0, v13}, Lcom/transsion/mpush/core/renderer/i;->m(Landroid/content/Context;Landroid/content/Intent;IZ)Landroid/app/PendingIntent;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :cond_4
    invoke-virtual {v12, v1}, Landroidx/core/app/NotificationCompat$m;->o(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$m;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v8, v0, v12}, Lcom/transsion/mpush/core/renderer/i;->i(Landroid/content/Context;ILandroidx/core/app/NotificationCompat$m;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {p0 .. p2}, Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer;->F(Landroid/content/Context;Lcom/transsion/mpush/api/LocalPushMessage;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v8, v9, v11, v14}, Lcom/transsion/push/feature/activate/ActivateNotificationRenderer;->E(Landroid/content/Context;Lcom/transsion/mpush/api/LocalPushMessage;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method private static final Q(Lcom/transsion/push/feature/activate/ActivateNotificationRenderer;Landroid/content/Context;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "push_sdk_activate_channel"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer;->r(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private final R(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    int-to-float p2, p2

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    div-float v0, p2, v0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    div-float/2addr p2, v1

    .line 19
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpl-float v0, p2, v0

    .line 26
    .line 27
    if-ltz v0, :cond_1

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    mul-float/2addr v0, p2

    .line 36
    float-to-int v0, v0

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    mul-float/2addr v1, p2

    .line 43
    float-to-int p2, v1

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-static {p1, v0, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method private final S(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/mpush/api/LocalPushMessage;)V
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p4 .. p4}, Lcom/transsion/mpush/api/LocalPushMessage;->getExtraMap()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    invoke-direct {v3, v2, v1}, Lcom/transsion/push/feature/activate/ActivateNotificationRenderer;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v4, "target_package_name"

    .line 16
    .line 17
    move-object/from16 v5, p2

    .line 18
    .line 19
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v4, "clickArea"

    .line 23
    .line 24
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v1, "msg_extra_map"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p4 .. p4}, Lcom/transsion/mpush/api/LocalPushMessage;->getDeeplink()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-string v4, "deeplink"

    .line 39
    .line 40
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    :cond_0
    const v25, 0x37fff

    .line 44
    .line 45
    .line 46
    const/16 v26, 0x0

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const-wide/16 v15, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const-wide/16 v18, 0x0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    const/16 v23, 0x0

    .line 69
    .line 70
    const/16 v24, 0x0

    .line 71
    .line 72
    move-object/from16 v4, p4

    .line 73
    .line 74
    move-object/from16 v22, v2

    .line 75
    .line 76
    invoke-static/range {v4 .. v26}, Lcom/transsion/mpush/api/LocalPushMessage;->copy$default(Lcom/transsion/mpush/api/LocalPushMessage;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJZZLjava/lang/String;ZIILjava/lang/Object;)Lcom/transsion/mpush/api/LocalPushMessage;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "push_message"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public E(Landroid/content/Context;Lcom/transsion/mpush/api/LocalPushMessage;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

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
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer;->E(Landroid/content/Context;Lcom/transsion/mpush/api/LocalPushMessage;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lcom/transsion/push/feature/activate/ActivatePushFeature;->d:Lcom/transsion/push/feature/activate/ActivatePushFeature$a;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/transsion/push/feature/activate/ActivatePushFeature$a;->b(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/push/feature/activate/ActivateNotificationRenderer;->e:Lkotlinx/coroutines/n0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/o0;->d(Lkotlinx/coroutines/n0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final T(Landroid/content/Context;Lcom/transsion/mpush/api/LocalPushMessage;Lcom/transsion/ad/ps/activate/PsActivateBean;)V
    .locals 11

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
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adBean"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/transsion/ad/ps/activate/PsActivateBean;->getIconUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/transsion/push/feature/activate/ActivateNotificationRenderer;->e:Lkotlinx/coroutines/n0;

    .line 30
    .line 31
    new-instance v8, Lcom/transsion/push/feature/activate/ActivateNotificationRenderer$show$1;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v1, v8

    .line 35
    move-object v2, p0

    .line 36
    move-object v3, p1

    .line 37
    move-object v5, p2

    .line 38
    move-object v6, p3

    .line 39
    invoke-direct/range {v1 .. v7}, Lcom/transsion/push/feature/activate/ActivateNotificationRenderer$show$1;-><init>(Lcom/transsion/push/feature/activate/ActivateNotificationRenderer;Landroid/content/Context;Ljava/lang/String;Lcom/transsion/mpush/api/LocalPushMessage;Lcom/transsion/ad/ps/activate/PsActivateBean;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    const/4 v9, 0x3

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v5, v0

    .line 46
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/transsion/push/feature/activate/ActivateNotificationRenderer;->P(Landroid/content/Context;Lcom/transsion/mpush/api/LocalPushMessage;Landroid/graphics/Bitmap;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_1
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
    instance-of v0, p6, Lcom/transsion/ad/ps/activate/PsActivateBean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p6, Lcom/transsion/ad/ps/activate/PsActivateBean;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p6, v1

    .line 20
    :goto_0
    if-eqz p5, :cond_1

    .line 21
    .line 22
    const/high16 v0, 0x41000000    # 8.0f

    .line 23
    .line 24
    invoke-static {v0}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    invoke-direct {p0, p5, v0}, Lcom/transsion/push/feature/activate/ActivateNotificationRenderer;->M(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    if-eqz p2, :cond_2

    .line 34
    .line 35
    move-object v2, p0

    .line 36
    move-object v3, p1

    .line 37
    move-object v4, p2

    .line 38
    move-object v5, p6

    .line 39
    move-object v6, p4

    .line 40
    move-object v7, v1

    .line 41
    invoke-direct/range {v2 .. v7}, Lcom/transsion/push/feature/activate/ActivateNotificationRenderer;->L(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/transsion/ad/ps/activate/PsActivateBean;Lcom/transsion/mpush/api/LocalPushMessage;Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    if-eqz p3, :cond_3

    .line 45
    .line 46
    move-object v2, p0

    .line 47
    move-object v3, p1

    .line 48
    move-object v4, p3

    .line 49
    move-object v5, p6

    .line 50
    move-object v6, p4

    .line 51
    move-object v7, v1

    .line 52
    invoke-direct/range {v2 .. v7}, Lcom/transsion/push/feature/activate/ActivateNotificationRenderer;->L(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/transsion/ad/ps/activate/PsActivateBean;Lcom/transsion/mpush/api/LocalPushMessage;Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    if-eqz p6, :cond_5

    .line 56
    .line 57
    invoke-virtual {p6}, Lcom/transsion/ad/ps/activate/PsActivateBean;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p5

    .line 61
    if-eqz p5, :cond_5

    .line 62
    .line 63
    invoke-virtual {p4}, Lcom/transsion/mpush/api/LocalPushMessage;->getMessageId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p6

    .line 67
    invoke-virtual {p0, p6}, Lcom/transsion/mpush/core/renderer/i;->e(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p6

    .line 71
    add-int/lit8 p6, p6, 0x1

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/transsion/push/feature/activate/ActivateNotificationRenderer;->t()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, p1, p4, p6, v0}, Lcom/transsion/mpush/core/renderer/i;->b(Landroid/content/Context;Lcom/transsion/mpush/api/LocalPushMessage;ILjava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "button"

    .line 82
    .line 83
    invoke-direct {p0, v0, p5, v1, p4}, Lcom/transsion/push/feature/activate/ActivateNotificationRenderer;->S(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/mpush/api/LocalPushMessage;)V

    .line 84
    .line 85
    .line 86
    const/4 p4, 0x0

    .line 87
    invoke-virtual {p0, p1, v0, p6, p4}, Lcom/transsion/mpush/core/renderer/i;->m(Landroid/content/Context;Landroid/content/Intent;IZ)Landroid/app/PendingIntent;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    sget p4, Lcom/transsion/lib/push/R$id;->btn_activate_cta:I

    .line 94
    .line 95
    invoke-virtual {p2, p4, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    if-eqz p3, :cond_5

    .line 99
    .line 100
    sget p2, Lcom/transsion/lib/push/R$id;->btn_activate_cta:I

    .line 101
    .line 102
    invoke-virtual {p3, p2, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
.end method

.method public show(Landroid/content/Context;Lcom/transsion/mpush/api/LocalPushMessage;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x0

    .line 15
    const-string v1, "ActivateNotificationRenderer"

    .line 16
    .line 17
    const-string v2, "\u4e0d\u5e94\u76f4\u63a5\u8c03\u7528\uff0c\u8bf7\u4f7f\u7528 show(context, message, adBean)"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lrg/a$a;->A(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected t()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "push_sdk_activate_channel"

    .line 2
    .line 3
    return-object v0
.end method

.method protected u()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u6fc0\u6d3b\u5e7f\u544a\u63a8\u9001"

    .line 2
    .line 3
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
    sget p1, Lcom/transsion/lib/push/R$layout;->notification_activate:I

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
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
    sget p1, Lcom/transsion/lib/push/R$layout;->notification_activate:I

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
