.class public final Lcom/transsion/push/utils/PushUtils;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final a:Ljava/util/List;

.field private static b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/push/utils/PushUtils;->a:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    sput-object v0, Lcom/transsion/push/utils/PushUtils;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    new-instance v0, Lcom/transsion/push/utils/PushUtils$1;

    .line 18
    const/16 v2, 0x10

    .line 20
    const/high16 v3, 0x3f400000    # 0.75f

    .line 22
    invoke-direct {v0, v2, v3, v1}, Lcom/transsion/push/utils/PushUtils$1;-><init>(IFZ)V

    .line 25
    sput-object v0, Lcom/transsion/push/utils/PushUtils;->c:Ljava/util/Map;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static A(J)V
    .locals 4

    .line 1
    const-string v0, "sp_push"

    .line 3
    invoke-static {v0}, Lcom/transsion/core/utils/f;->e(Ljava/lang/String;)Lcom/transsion/core/utils/f;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "pushui_retrace_message_ids"

    .line 9
    invoke-virtual {v1, v2}, Lcom/transsion/core/utils/f;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, " "

    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 47
    move-result p1

    .line 48
    const/16 v1, 0x400

    .line 50
    if-le p1, v1, :cond_1

    .line 52
    const/16 p1, 0x100

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/transsion/core/utils/f;->e(Ljava/lang/String;)Lcom/transsion/core/utils/f;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v2, p0}, Lcom/transsion/core/utils/f;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    return-void
.end method

.method public static B(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "service_type"

    .line 8
    const-string v2, "token"

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "TOKEN"

    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/transsion/push/tracker/Tracker;->getInstance()Lcom/transsion/push/tracker/Tracker;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/transsion/push/tracker/Tracker;->trackTokenUpdateInit()V

    .line 25
    invoke-static {}, Lzj/a;->a()Landroid/content/Context;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, v0}, Lcom/transsion/push/utils/ServiceUtils;->startJobThread(Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    return-void
.end method

.method public static a(Lcom/transsion/push/bean/PushMessage;I)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 10
    const-string v1, "Transparent page, empty message"

    .line 12
    invoke-virtual {v0, v1}, Lcom/transsion/core/log/ObjectLogUtils;->z(Ljava/lang/Object;)V

    .line 15
    return v2

    .line 16
    :cond_0
    iget v3, v0, Lcom/transsion/push/bean/PushMessage;->type:I

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v3, v4, :cond_2

    .line 21
    const/4 v5, 0x5

    .line 22
    if-eq v3, v5, :cond_2

    .line 24
    const/4 v5, 0x2

    .line 25
    if-eq v3, v5, :cond_2

    .line 27
    const/4 v5, 0x6

    .line 28
    if-eq v3, v5, :cond_2

    .line 30
    const/4 v5, 0x7

    .line 31
    if-eq v3, v5, :cond_2

    .line 33
    sget-object v3, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 35
    const-string v4, "Message type is not supported"

    .line 37
    invoke-virtual {v3, v4}, Lcom/transsion/core/log/ObjectLogUtils;->i(Ljava/lang/Object;)V

    .line 40
    if-nez v1, :cond_1

    .line 42
    invoke-static {}, Lcom/transsion/push/tracker/Tracker;->getInstance()Lcom/transsion/push/tracker/Tracker;

    .line 45
    move-result-object v5

    .line 46
    iget-wide v6, v0, Lcom/transsion/push/bean/PushMessage;->messageId:J

    .line 48
    iget v8, v0, Lcom/transsion/push/bean/PushMessage;->type:I

    .line 50
    iget-object v9, v0, Lcom/transsion/push/bean/PushMessage;->timeStamp:Ljava/lang/String;

    .line 52
    const-string v10, "fail"

    .line 54
    const/4 v11, 0x4

    .line 55
    invoke-virtual/range {v5 .. v11}, Lcom/transsion/push/tracker/Tracker;->trackMessage(JILjava/lang/String;Ljava/lang/String;I)V

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {}, Lcom/transsion/push/tracker/Tracker;->getInstance()Lcom/transsion/push/tracker/Tracker;

    .line 62
    move-result-object v12

    .line 63
    iget-wide v13, v0, Lcom/transsion/push/bean/PushMessage;->messageId:J

    .line 65
    iget v15, v0, Lcom/transsion/push/bean/PushMessage;->type:I

    .line 67
    iget-object v1, v0, Lcom/transsion/push/bean/PushMessage;->timeStamp:Ljava/lang/String;

    .line 69
    iget-object v0, v0, Lcom/transsion/push/bean/PushMessage;->rpkg:Ljava/lang/String;

    .line 71
    const-string v18, "fail"

    .line 73
    move-object/from16 v16, v1

    .line 75
    move-object/from16 v17, v0

    .line 77
    invoke-virtual/range {v12 .. v18}, Lcom/transsion/push/tracker/Tracker;->trackTarget(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :goto_0
    return v2

    .line 81
    :cond_2
    iget-wide v5, v0, Lcom/transsion/push/bean/PushMessage;->messageId:J

    .line 83
    invoke-static {v5, v6}, Lcom/transsion/push/utils/PushUtils;->k(J)Z

    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 89
    if-ne v1, v4, :cond_3

    .line 91
    iget-object v1, v0, Lcom/transsion/push/bean/PushMessage;->packageName:Ljava/lang/String;

    .line 93
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_3

    .line 99
    iget-object v1, v0, Lcom/transsion/push/bean/PushMessage;->packageName:Ljava/lang/String;

    .line 101
    iget-object v3, v0, Lcom/transsion/push/bean/PushMessage;->rpkg:Ljava/lang/String;

    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_3

    .line 109
    invoke-static {}, Lcom/transsion/push/tracker/Tracker;->getInstance()Lcom/transsion/push/tracker/Tracker;

    .line 112
    move-result-object v3

    .line 113
    iget-wide v4, v0, Lcom/transsion/push/bean/PushMessage;->messageId:J

    .line 115
    iget v6, v0, Lcom/transsion/push/bean/PushMessage;->type:I

    .line 117
    iget-object v7, v0, Lcom/transsion/push/bean/PushMessage;->timeStamp:Ljava/lang/String;

    .line 119
    iget-object v8, v0, Lcom/transsion/push/bean/PushMessage;->rpkg:Ljava/lang/String;

    .line 121
    const-string v9, "handled"

    .line 123
    invoke-virtual/range {v3 .. v9}, Lcom/transsion/push/tracker/Tracker;->trackTarget(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_3
    sget-object v1, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    const-string v4, "The message has been handled, msgId:"

    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-wide v4, v0, Lcom/transsion/push/bean/PushMessage;->messageId:J

    .line 140
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    const-string v4, ", rpkg:"

    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v0, v0, Lcom/transsion/push/bean/PushMessage;->rpkg:Ljava/lang/String;

    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, Lcom/transsion/core/log/ObjectLogUtils;->g(Ljava/lang/Object;)V

    .line 160
    return v2

    .line 161
    :cond_4
    if-ne v1, v4, :cond_5

    .line 163
    return v4

    .line 164
    :cond_5
    iget-object v1, v0, Lcom/transsion/push/bean/PushMessage;->packageName:Ljava/lang/String;

    .line 166
    invoke-static {v1}, Lcom/transsion/push/utils/v0;->a(Ljava/lang/String;)Z

    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_6

    .line 172
    sget-object v1, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 174
    const-string v3, "Package Name No longer appMap"

    .line 176
    invoke-virtual {v1, v3}, Lcom/transsion/core/log/ObjectLogUtils;->z(Ljava/lang/Object;)V

    .line 179
    invoke-static {}, Lcom/transsion/push/tracker/Tracker;->getInstance()Lcom/transsion/push/tracker/Tracker;

    .line 182
    move-result-object v4

    .line 183
    iget-wide v5, v0, Lcom/transsion/push/bean/PushMessage;->messageId:J

    .line 185
    iget v7, v0, Lcom/transsion/push/bean/PushMessage;->type:I

    .line 187
    iget-object v8, v0, Lcom/transsion/push/bean/PushMessage;->timeStamp:Ljava/lang/String;

    .line 189
    const-string v9, "fail"

    .line 191
    const/4 v10, 0x1

    .line 192
    invoke-virtual/range {v4 .. v10}, Lcom/transsion/push/tracker/Tracker;->trackMessage(JILjava/lang/String;Ljava/lang/String;I)V

    .line 195
    return v2

    .line 196
    :cond_6
    return v4
.end method

.method public static b(J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/push/utils/PushUtils;->c:Ljava/util/Map;

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Lcom/transsion/push/utils/PushUtils;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object p0

    .line 6
    instance-of p1, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p0}, Lcom/google/firebase/messaging/c;->a(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    invoke-static {p0}, Lcom/transsion/push/utils/r0;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/transsion/push/utils/s0;->a(Landroid/graphics/drawable/AdaptiveIconDrawable;)Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0}, Lcom/transsion/push/utils/r0;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/transsion/push/utils/t0;->a(Landroid/graphics/drawable/AdaptiveIconDrawable;)Landroid/graphics/drawable/Drawable;

    .line 40
    move-result-object p0

    .line 41
    const/4 v1, 0x2

    .line 42
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 44
    aput-object p1, v1, v0

    .line 46
    const/4 p1, 0x1

    .line 47
    aput-object p0, v1, p1

    .line 49
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    .line 51
    invoke-direct {p0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 54
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getIntrinsicWidth()I

    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getIntrinsicHeight()I

    .line 61
    move-result v1

    .line 62
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 64
    invoke-static {p1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 67
    move-result-object p1

    .line 68
    new-instance v1, Landroid/graphics/Canvas;

    .line 70
    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 73
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 76
    move-result v2

    .line 77
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 80
    move-result v3

    .line 81
    invoke-virtual {p0, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 84
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    return-object p1

    .line 88
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    :cond_1
    const/4 p0, 0x0

    .line 92
    return-object p0
.end method

.method public static e()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lcom/transsion/push/config/PushRepository;->getInstance()Lcom/transsion/push/config/PushRepository;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "push_app_id"

    .line 7
    const-string v2, ""

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/transsion/push/config/PushRepository;->getSpValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 21
    return-object v0

    .line 22
    :cond_0
    :try_start_0
    invoke-static {}, Lzj/a;->a()Landroid/content/Context;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {}, Lzj/a;->a()Landroid/content/Context;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    const/16 v5, 0x80

    .line 40
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 43
    move-result-object v3

    .line 44
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 46
    const-string v4, "tpush_app_id"

    .line 48
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 63
    invoke-static {}, Lcom/transsion/push/config/PushRepository;->getInstance()Lcom/transsion/push/config/PushRepository;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, v1, v0}, Lcom/transsion/push/config/PushRepository;->putSpValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v2, v0

    .line 78
    :goto_1
    return-object v2
.end method

.method public static f()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lcom/transsion/push/config/PushRepository;->getInstance()Lcom/transsion/push/config/PushRepository;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "push_app_key"

    .line 7
    const-string v2, ""

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/transsion/push/config/PushRepository;->getSpValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 21
    return-object v0

    .line 22
    :cond_0
    :try_start_0
    invoke-static {}, Lzj/a;->a()Landroid/content/Context;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {}, Lzj/a;->a()Landroid/content/Context;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    const/16 v5, 0x80

    .line 40
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 43
    move-result-object v3

    .line 44
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 46
    const-string v4, "tpush_app_key"

    .line 48
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 63
    invoke-static {}, Lcom/transsion/push/config/PushRepository;->getInstance()Lcom/transsion/push/config/PushRepository;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, v1, v0}, Lcom/transsion/push/config/PushRepository;->putSpValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v2, v0

    .line 78
    :goto_1
    return-object v2
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-static {p0, p1}, Lcom/transsion/push/utils/PushUtils;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    sget-object p1, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v1, "getApplicationIcon e"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Lcom/transsion/core/log/ObjectLogUtils;->g(Ljava/lang/Object;)V

    .line 35
    :cond_0
    sget-object p0, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 37
    const-string p1, "getApplicationIcon id error"

    .line 39
    invoke-virtual {p0, p1}, Lcom/transsion/core/log/ObjectLogUtils;->g(Ljava/lang/Object;)V

    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static h(Landroid/content/Context;Lcom/transsion/push/bean/PushMessage;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/transsion/push/bean/PushMessage;->appName:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object p0, p1, Lcom/transsion/push/bean/PushMessage;->appName:Ljava/lang/String;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, ""

    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 20
    iget-object p1, p1, Lcom/transsion/push/bean/PushMessage;->packageName:Ljava/lang/String;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 29
    invoke-virtual {p1, p0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static i(Landroid/content/Intent;)Lcom/transsion/push/bean/PushMessage;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "message"

    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    :try_start_0
    const-class v1, Lcom/transsion/push/bean/PushMessage;

    .line 13
    invoke-static {p0, v1}, Lcom/transsion/json/b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/transsion/push/bean/PushMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    move-object v0, p0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    sget-object p0, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 23
    const-string v1, "Notification service message is empty"

    .line 25
    invoke-virtual {p0, v1}, Lcom/transsion/core/log/ObjectLogUtils;->i(Ljava/lang/Object;)V

    .line 28
    :goto_0
    return-object v0
.end method

.method public static j(J)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "sp_push"

    .line 4
    invoke-static {v1}, Lcom/transsion/core/utils/f;->e(Ljava/lang/String;)Lcom/transsion/core/utils/f;

    .line 7
    move-result-object v1

    .line 8
    const-string v2, "pushui_click_message_ids"

    .line 10
    invoke-virtual {v1, v2}, Lcom/transsion/core/utils/f;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return p0

    .line 30
    :catch_0
    return v0
.end method

.method public static k(J)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "sp_push"

    .line 4
    invoke-static {v1}, Lcom/transsion/core/utils/f;->e(Ljava/lang/String;)Lcom/transsion/core/utils/f;

    .line 7
    move-result-object v1

    .line 8
    const-string v2, "pushui_message_ids"

    .line 10
    invoke-virtual {v1, v2}, Lcom/transsion/core/utils/f;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return p0

    .line 30
    :catch_0
    return v0
.end method

.method public static l(J)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "sp_push"

    .line 4
    invoke-static {v1}, Lcom/transsion/core/utils/f;->e(Ljava/lang/String;)Lcom/transsion/core/utils/f;

    .line 7
    move-result-object v1

    .line 8
    const-string v2, "pushui_retrace_message_ids"

    .line 10
    invoke-virtual {v1, v2}, Lcom/transsion/core/utils/f;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return p0

    .line 30
    :catch_0
    return v0
.end method

.method public static m(J)Lcom/transsion/push/bean/PushMessage;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    sget-object v0, Lcom/transsion/push/utils/PushUtils;->c:Ljava/util/Map;

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0, v2}, Lcom/transsion/push/utils/q0;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/transsion/push/bean/PushMessage;

    .line 20
    return-object p0

    .line 21
    :cond_0
    return-object v2
.end method

.method public static n()V
    .locals 8

    .line 1
    const-string v0, ""

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lzj/a;->a()Landroid/content/Context;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, Lzj/a;->a()Landroid/content/Context;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    const/16 v4, 0x80

    .line 22
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 28
    const-string v4, "tpush_open_debug"

    .line 30
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 33
    move-result v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 34
    :try_start_1
    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 36
    const-string v5, "tpush_app_id"

    .line 38
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    :try_start_2
    iget-object v5, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 44
    const-string v6, "tpush_app_key"

    .line 46
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 52
    const-string v5, "tpush_test_env"

    .line 54
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 57
    move-result v1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    goto :goto_2

    .line 59
    :catch_0
    move-exception v2

    .line 60
    move-object v7, v2

    .line 61
    move-object v2, v0

    .line 62
    move-object v0, v4

    .line 63
    move v4, v3

    .line 64
    move-object v3, v7

    .line 65
    goto :goto_1

    .line 66
    :catch_1
    move-exception v2

    .line 67
    move v4, v3

    .line 68
    :goto_0
    move-object v3, v2

    .line 69
    move-object v2, v0

    .line 70
    goto :goto_1

    .line 71
    :catch_2
    move-exception v2

    .line 72
    move v4, v1

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    move v3, v4

    .line 78
    move-object v4, v0

    .line 79
    move-object v0, v2

    .line 80
    :goto_2
    invoke-static {}, Lcom/transsion/push/config/PushRepository;->getInstance()Lcom/transsion/push/config/PushRepository;

    .line 83
    move-result-object v2

    .line 84
    const-string v5, "push_app_id"

    .line 86
    invoke-virtual {v2, v5, v4}, Lcom/transsion/push/config/PushRepository;->putSpValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    invoke-static {}, Lcom/transsion/push/config/PushRepository;->getInstance()Lcom/transsion/push/config/PushRepository;

    .line 92
    move-result-object v2

    .line 93
    const-string v4, "push_app_key"

    .line 95
    invoke-virtual {v2, v4, v0}, Lcom/transsion/push/config/PushRepository;->putSpValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    invoke-static {}, Lcom/transsion/push/config/PushRepository;->getInstance()Lcom/transsion/push/config/PushRepository;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object v2

    .line 106
    const-string v3, "push_is_debug"

    .line 108
    invoke-virtual {v0, v3, v2}, Lcom/transsion/push/config/PushRepository;->putSpValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    invoke-static {}, Lcom/transsion/push/config/PushRepository;->getInstance()Lcom/transsion/push/config/PushRepository;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    move-result-object v1

    .line 119
    const-string v2, "push_is_test_env"

    .line 121
    invoke-virtual {v0, v2, v1}, Lcom/transsion/push/config/PushRepository;->putSpValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    return-void
.end method

.method public static o()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/transsion/push/config/PushRepository;->getInstance()Lcom/transsion/push/config/PushRepository;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    const-string v2, "push_is_debug"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/transsion/push/config/PushRepository;->getSpValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static p()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/transsion/push/config/PushRepository;->getInstance()Lcom/transsion/push/config/PushRepository;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "push_client_id"

    .line 7
    const-string v2, ""

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/transsion/push/config/PushRepository;->getSpValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/transsion/push/config/PushRepository;->getInstance()Lcom/transsion/push/config/PushRepository;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/transsion/push/config/PushRepository;->isReported()Z

    .line 22
    move-result v1

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    if-nez v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    return v0
.end method

.method public static q()Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/transsion/push/config/PushRepository;->getInstance()Lcom/transsion/push/config/PushRepository;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/push/config/PushRepository;->getReportTime()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v2, v0

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v4

    .line 18
    invoke-static {}, Lcom/transsion/push/utils/l0;->b()J

    .line 21
    move-result-wide v6

    .line 22
    sub-long/2addr v0, v6

    .line 23
    sub-long/2addr v4, v0

    .line 24
    const-wide/16 v0, 0x0

    .line 26
    cmp-long v2, v2, v0

    .line 28
    if-gtz v2, :cond_1

    .line 30
    cmp-long v0, v4, v0

    .line 32
    if-gez v0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    :goto_1
    return v0
.end method

.method public static r()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/transsion/push/config/PushRepository;->getInstance()Lcom/transsion/push/config/PushRepository;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/push/config/PushRepository;->getLastTpmsReportTime()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v2, v0

    .line 14
    const-wide/16 v0, 0x0

    .line 16
    cmp-long v0, v2, v0

    .line 18
    if-lez v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public static s()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/transsion/push/config/PushRepository;->getInstance()Lcom/transsion/push/config/PushRepository;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    const-string v2, "push_is_test_env"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/transsion/push/config/PushRepository;->getSpValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static t()Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/transsion/push/config/PushRepository;->getInstance()Lcom/transsion/push/config/PushRepository;

    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, -0x1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "tracker_report_time"

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/transsion/push/config/PushRepository;->getSpValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide v0

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v2

    .line 27
    sub-long/2addr v2, v0

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v4

    .line 32
    invoke-static {}, Lcom/transsion/push/utils/l0;->f()J

    .line 35
    move-result-wide v6

    .line 36
    sub-long/2addr v0, v6

    .line 37
    sub-long/2addr v4, v0

    .line 38
    const-wide/16 v0, 0x0

    .line 40
    cmp-long v2, v2, v0

    .line 42
    if-gtz v2, :cond_1

    .line 44
    cmp-long v0, v4, v0

    .line 46
    if-gez v0, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 52
    :goto_1
    return v0
.end method

.method public static u(Lcom/transsion/push/bean/PushMessage;)Z
    .locals 13

    .line 1
    iget v0, p0, Lcom/transsion/push/bean/PushMessage;->type:I

    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 8
    iget-wide v0, p0, Lcom/transsion/push/bean/PushMessage;->retraceMsgId:J

    .line 10
    invoke-static {v0, v1}, Lcom/transsion/push/utils/PushUtils;->k(J)Z

    .line 13
    move-result v0

    .line 14
    iget-wide v4, p0, Lcom/transsion/push/bean/PushMessage;->retraceMsgId:J

    .line 16
    invoke-static {v4, v5}, Lcom/transsion/push/utils/PushUtils;->j(J)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v0, :cond_0

    .line 22
    if-nez v1, :cond_0

    .line 24
    iget-wide v4, p0, Lcom/transsion/push/bean/PushMessage;->retraceMsgId:J

    .line 26
    invoke-static {v4, v5}, Lcom/transsion/push/utils/x;->a(J)V

    .line 29
    :try_start_0
    invoke-static {}, Lcom/transsion/push/tracker/Tracker;->getInstance()Lcom/transsion/push/tracker/Tracker;

    .line 32
    move-result-object v6

    .line 33
    iget-wide v7, p0, Lcom/transsion/push/bean/PushMessage;->retraceMsgId:J

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v4

    .line 39
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    move-result-object v10

    .line 43
    invoke-static {}, Lzj/a;->a()Landroid/content/Context;

    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lcom/transsion/push/utils/NotificationAssistUtils;->isOpenNotification(Landroid/content/Context;)Z

    .line 50
    move-result v11

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v9, 0x7

    .line 53
    invoke-virtual/range {v6 .. v12}, Lcom/transsion/push/tracker/Tracker;->trackShow(JILjava/lang/String;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    :cond_0
    iget-wide v4, p0, Lcom/transsion/push/bean/PushMessage;->retraceMsgId:J

    .line 58
    invoke-static {v4, v5}, Lcom/transsion/push/utils/PushUtils;->A(J)V

    .line 61
    if-eqz v0, :cond_1

    .line 63
    if-nez v1, :cond_1

    .line 65
    move v2, v3

    .line 66
    :cond_1
    return v2

    .line 67
    :cond_2
    if-ne v0, v3, :cond_4

    .line 69
    iget-wide v0, p0, Lcom/transsion/push/bean/PushMessage;->messageId:J

    .line 71
    invoke-static {v0, v1}, Lcom/transsion/push/utils/PushUtils;->l(J)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 77
    invoke-static {}, Lcom/transsion/push/tracker/Tracker;->getInstance()Lcom/transsion/push/tracker/Tracker;

    .line 80
    move-result-object v1

    .line 81
    iget-wide v2, p0, Lcom/transsion/push/bean/PushMessage;->messageId:J

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    move-result-wide v4

    .line 87
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    invoke-static {}, Lzj/a;->a()Landroid/content/Context;

    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lcom/transsion/push/utils/NotificationAssistUtils;->isOpenNotification(Landroid/content/Context;)Z

    .line 98
    move-result v6

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v4, 0x7

    .line 101
    invoke-virtual/range {v1 .. v7}, Lcom/transsion/push/tracker/Tracker;->trackShow(JILjava/lang/String;ZI)V

    .line 104
    :cond_3
    return v0

    .line 105
    :cond_4
    return v2
.end method

.method public static v(Lcom/transsion/push/bean/PushConfig;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/transsion/push/config/PushRepository;->getInstance()Lcom/transsion/push/config/PushRepository;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/transsion/push/bean/PushConfig;->isCloseJobService()Z

    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "app_close_job_service"

    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/transsion/push/config/PushRepository;->putSpValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-static {}, Lcom/transsion/push/config/PushRepository;->getInstance()Lcom/transsion/push/config/PushRepository;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/transsion/push/bean/PushConfig;->getCheckInterval()I

    .line 25
    move-result v1

    .line 26
    const/16 v2, 0x384

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v1

    .line 32
    const v2, 0xa8c0

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    const-string v3, "app_check_interval"

    .line 45
    invoke-virtual {v0, v3, v1}, Lcom/transsion/push/config/PushRepository;->putSpValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    invoke-static {}, Lcom/transsion/push/config/PushRepository;->getInstance()Lcom/transsion/push/config/PushRepository;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/transsion/push/bean/PushConfig;->getMobileUploadInterval()I

    .line 55
    move-result v1

    .line 56
    const/16 v3, 0x1c20

    .line 58
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 61
    move-result v1

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v1

    .line 70
    const-string v4, "app_m_upload_interval"

    .line 72
    invoke-virtual {v0, v4, v1}, Lcom/transsion/push/config/PushRepository;->putSpValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    invoke-static {}, Lcom/transsion/push/config/PushRepository;->getInstance()Lcom/transsion/push/config/PushRepository;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lcom/transsion/push/bean/PushConfig;->getUploadInterval()I

    .line 82
    move-result v1

    .line 83
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 86
    move-result v1

    .line 87
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v1

    .line 95
    const-string v2, "app_upload_interval"

    .line 97
    invoke-virtual {v0, v2, v1}, Lcom/transsion/push/config/PushRepository;->putSpValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    invoke-static {}, Lcom/transsion/push/config/PushRepository;->getInstance()Lcom/transsion/push/config/PushRepository;

    .line 103
    move-result-object v0

    .line 104
    const-string v1, "push_group_id"

    .line 106
    invoke-virtual {p0}, Lcom/transsion/push/bean/PushConfig;->getGroupId()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v1, v2}, Lcom/transsion/push/config/PushRepository;->putSpValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    invoke-static {}, Lcom/transsion/push/config/PushRepository;->getInstance()Lcom/transsion/push/config/PushRepository;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0}, Lcom/transsion/push/bean/PushConfig;->getMaxNotificationCount()I

    .line 120
    move-result p0

    .line 121
    const/16 v1, 0x3c

    .line 123
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 126
    move-result p0

    .line 127
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object p0

    .line 131
    const-string v1, "push_max_notification_count"

    .line 133
    invoke-virtual {v0, v1, p0}, Lcom/transsion/push/config/PushRepository;->putSpValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    return-void
.end method

.method public static w()V
    .locals 4

    .line 1
    const-string v0, ""

    .line 3
    :try_start_0
    invoke-static {}, Lcom/transsion/push/config/PushRepository;->getInstance()Lcom/transsion/push/config/PushRepository;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "push_client_id"

    .line 9
    invoke-virtual {v1, v2, v0}, Lcom/transsion/push/config/PushRepository;->getSpValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/transsion/push/config/PushRepository;->getInstance()Lcom/transsion/push/config/PushRepository;

    .line 18
    move-result-object v2

    .line 19
    const-string v3, "push_token"

    .line 21
    invoke-virtual {v2, v3, v0}, Lcom/transsion/push/config/PushRepository;->getSpValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_3

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v2, Lcom/transsion/push/utils/PushUtils;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {}, Lcom/transsion/push/PushManager;->getInstance()Lcom/transsion/push/PushManager;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/transsion/push/PushManager;->getPushListener()Lcom/transsion/push/TPushListener;

    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_2

    .line 59
    invoke-static {}, Lcom/transsion/push/PushManager;->getInstance()Lcom/transsion/push/PushManager;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/transsion/push/PushManager;->getPushListener()Lcom/transsion/push/TPushListener;

    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2, v1, v0}, Lcom/transsion/push/TPushListener;->onSdkInitSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lcom/transsion/push/utils/PushUtils;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string v0, "PUSH_"

    .line 79
    const-string v1, "tpush listener is not registered"

    .line 81
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    nop

    .line 85
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public static x(J)V
    .locals 4

    .line 1
    const-string v0, "pushui_click_message_ids"

    .line 3
    const-string v1, "sp_push"

    .line 5
    :try_start_0
    invoke-static {v1}, Lcom/transsion/core/utils/f;->e(Ljava/lang/String;)Lcom/transsion/core/utils/f;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v0}, Lcom/transsion/core/utils/f;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, " "

    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 47
    move-result p1

    .line 48
    const/16 v2, 0x400

    .line 50
    if-le p1, v2, :cond_1

    .line 52
    const/16 p1, 0x100

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    :cond_1
    invoke-static {v1}, Lcom/transsion/core/utils/f;->e(Ljava/lang/String;)Lcom/transsion/core/utils/f;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v0, p0}, Lcom/transsion/core/utils/f;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    return-void
.end method

.method public static y(J)V
    .locals 4

    .line 1
    const-string v0, "sp_push"

    .line 3
    invoke-static {v0}, Lcom/transsion/core/utils/f;->e(Ljava/lang/String;)Lcom/transsion/core/utils/f;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "pushui_message_ids"

    .line 9
    invoke-virtual {v1, v2}, Lcom/transsion/core/utils/f;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, " "

    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 47
    move-result p1

    .line 48
    const/16 v1, 0x400

    .line 50
    if-le p1, v1, :cond_1

    .line 52
    const/16 p1, 0x100

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/transsion/core/utils/f;->e(Ljava/lang/String;)Lcom/transsion/core/utils/f;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v2, p0}, Lcom/transsion/core/utils/f;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    return-void
.end method

.method public static z(Lcom/transsion/push/bean/PushMessage;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/push/utils/PushUtils;->c:Ljava/util/Map;

    .line 3
    invoke-virtual {p0}, Lcom/transsion/push/bean/PushMessage;->getMessageId()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method
