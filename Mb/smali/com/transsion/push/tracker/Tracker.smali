.class public final Lcom/transsion/push/tracker/Tracker;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/push/tracker/Tracker$KEY;
    }
.end annotation


# static fields
.field private static c:Lcom/transsion/push/tracker/Tracker;

.field private static d:Ljava/util/HashMap;

.field private static e:Ljava/util/HashMap;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/push/tracker/Tracker;->d:Ljava/util/HashMap;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v0, Lcom/transsion/push/tracker/Tracker;->e:Ljava/util/HashMap;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    :try_start_0
    invoke-static {}, Lcom/transsion/core/utils/a;->a()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/transsion/push/tracker/Tracker;->a:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/transsion/core/utils/a;->c()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/transsion/push/tracker/Tracker;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    sget-object v0, Lcom/transsion/push/tracker/Tracker;->d:Ljava/util/HashMap;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "all"

    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/transsion/push/tracker/Tracker;->d:Ljava/util/HashMap;

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    const-string v2, "success"

    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/transsion/push/tracker/Tracker;->d:Ljava/util/HashMap;

    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    const-string v3, "fail"

    .line 49
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/transsion/push/tracker/Tracker;->e:Ljava/util/HashMap;

    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/transsion/push/tracker/Tracker;->e:Ljava/util/HashMap;

    .line 64
    const/4 v1, 0x4

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v1

    .line 69
    const-string v2, "handled"

    .line 71
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    return-void
.end method

.method private a(Landroid/os/Bundle;Lcom/transsion/push/bean/PushMessage;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0, p2}, Lcom/transsion/push/tracker/Tracker;->c(Lcom/transsion/push/bean/PushMessage;)Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "head_up"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    iget-object v0, p2, Lcom/transsion/push/bean/PushMessage;->materialId:Ljava/lang/String;

    .line 14
    const-string v1, "material_id"

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v0, "seq"

    .line 21
    iget-object v1, p2, Lcom/transsion/push/bean/PushMessage;->seq:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v0, "sourceType"

    .line 28
    iget-object v1, p2, Lcom/transsion/push/bean/PushMessage;->sourceType:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v0, "scheduleDate"

    .line 35
    iget-object v1, p2, Lcom/transsion/push/bean/PushMessage;->scheduleDate:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v0, "tag"

    .line 42
    iget-object p2, p2, Lcom/transsion/push/bean/PushMessage;->tag:Ljava/lang/String;

    .line 44
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_0
    return-void
.end method

.method private b()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "pkg"

    .line 8
    iget-object v2, p0, Lcom/transsion/push/tracker/Tracker;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "ver"

    .line 15
    iget-object v2, p0, Lcom/transsion/push/tracker/Tracker;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v1, "sdk"

    .line 22
    const-string v2, "2.0.2.01"

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v1, "appid"

    .line 29
    invoke-static {}, Lcom/transsion/push/utils/PushUtils;->e()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-object v0
.end method

.method private c(Lcom/transsion/push/bean/PushMessage;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/transsion/push/bean/PushMessage;->floatNotice:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 13
    iget-object p1, p1, Lcom/transsion/push/bean/PushMessage;->floatNotice:Ljava/lang/String;

    .line 15
    const-string v1, "1"

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0
.end method

.method public static getInstance()Lcom/transsion/push/tracker/Tracker;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/push/tracker/Tracker;->c:Lcom/transsion/push/tracker/Tracker;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/transsion/push/tracker/Tracker;

    .line 7
    invoke-direct {v0}, Lcom/transsion/push/tracker/Tracker;-><init>()V

    .line 10
    sput-object v0, Lcom/transsion/push/tracker/Tracker;->c:Lcom/transsion/push/tracker/Tracker;

    .line 12
    :cond_0
    sget-object v0, Lcom/transsion/push/tracker/Tracker;->c:Lcom/transsion/push/tracker/Tracker;

    .line 14
    return-object v0
.end method


# virtual methods
.method public init()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/push/tracker/AthenaTracker;->getInstance()Lcom/transsion/push/tracker/AthenaTracker;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/push/tracker/AthenaTracker;->b()V

    .line 8
    return-void
.end method

.method public trackActiveSyncInit()V
    .locals 0

    .line 1
    return-void
.end method

.method public trackActiveSyncProcess()V
    .locals 0

    .line 1
    return-void
.end method

.method public trackBroadcastGcmInfoeye()V
    .locals 0

    .line 1
    return-void
.end method

.method public trackBroadcastInfoeye()V
    .locals 0

    .line 1
    return-void
.end method

.method public trackClick(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/transsion/push/utils/PushUtils;->m(J)Lcom/transsion/push/bean/PushMessage;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/transsion/push/tracker/Tracker;->trackClick(JLcom/transsion/push/bean/PushMessage;)V

    .line 3
    invoke-static {p1, p2}, Lcom/transsion/push/utils/PushUtils;->b(J)V

    return-void
.end method

.method public trackClick(JLcom/transsion/push/bean/PushMessage;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/transsion/push/tracker/Tracker;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 5
    const-string v1, "id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 6
    invoke-direct {p0, v0, p3}, Lcom/transsion/push/tracker/Tracker;->a(Landroid/os/Bundle;Lcom/transsion/push/bean/PushMessage;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "trackClick, message is :  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {}, Lcom/transsion/push/tracker/AthenaTracker;->getInstance()Lcom/transsion/push/tracker/AthenaTracker;

    move-result-object p1

    sget-object p2, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_CLICK:Lcom/transsion/push/tracker/Tracker$KEY;

    invoke-virtual {p1, p2, v0}, Lcom/transsion/push/tracker/AthenaTracker;->e(Lcom/transsion/push/tracker/Tracker$KEY;Landroid/os/Bundle;)V

    return-void
.end method

.method public trackConfig(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/push/tracker/Tracker;->b()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cfgv"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    const-string p1, "cfgt"

    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    invoke-static {}, Lcom/transsion/push/tracker/AthenaTracker;->getInstance()Lcom/transsion/push/tracker/AthenaTracker;

    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_CFG:Lcom/transsion/push/tracker/Tracker$KEY;

    .line 21
    invoke-virtual {p1, p2, v0}, Lcom/transsion/push/tracker/AthenaTracker;->e(Lcom/transsion/push/tracker/Tracker$KEY;Landroid/os/Bundle;)V

    .line 24
    invoke-static {}, Lcom/transsion/push/tracker/FirebaseTracker;->getInstance()Lcom/transsion/push/tracker/FirebaseTracker;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p2, v0}, Lcom/transsion/push/tracker/FirebaseTracker;->a(Lcom/transsion/push/tracker/Tracker$KEY;Landroid/os/Bundle;)V

    .line 31
    return-void
.end method

.method public trackConversion(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/push/tracker/Tracker;->b()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "id"

    .line 7
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 10
    invoke-static {}, Lcom/transsion/push/tracker/AthenaTracker;->getInstance()Lcom/transsion/push/tracker/AthenaTracker;

    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_CONVERSION:Lcom/transsion/push/tracker/Tracker$KEY;

    .line 16
    invoke-virtual {p1, p2, v0}, Lcom/transsion/push/tracker/AthenaTracker;->e(Lcom/transsion/push/tracker/Tracker$KEY;Landroid/os/Bundle;)V

    .line 19
    invoke-static {}, Lcom/transsion/push/tracker/FirebaseTracker;->getInstance()Lcom/transsion/push/tracker/FirebaseTracker;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2, v0}, Lcom/transsion/push/tracker/FirebaseTracker;->a(Lcom/transsion/push/tracker/Tracker$KEY;Landroid/os/Bundle;)V

    .line 26
    return-void
.end method

.method public trackHandleMsgErrorInfoeye(JLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public trackImg(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/push/tracker/Tracker;->b()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "url"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string p1, "result"

    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    invoke-static {}, Lcom/transsion/push/tracker/AthenaTracker;->getInstance()Lcom/transsion/push/tracker/AthenaTracker;

    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_IMG_DOWNLOAD:Lcom/transsion/push/tracker/Tracker$KEY;

    .line 21
    invoke-virtual {p1, p2, v0}, Lcom/transsion/push/tracker/AthenaTracker;->e(Lcom/transsion/push/tracker/Tracker$KEY;Landroid/os/Bundle;)V

    .line 24
    invoke-static {}, Lcom/transsion/push/tracker/FirebaseTracker;->getInstance()Lcom/transsion/push/tracker/FirebaseTracker;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p2, v0}, Lcom/transsion/push/tracker/FirebaseTracker;->a(Lcom/transsion/push/tracker/Tracker$KEY;Landroid/os/Bundle;)V

    .line 31
    return-void
.end method

.method public trackInit()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/transsion/push/config/PushRepository;->getInstance()Lcom/transsion/push/config/PushRepository;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    const-string v2, "init"

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
    if-nez v0, :cond_0

    .line 21
    invoke-direct {p0}, Lcom/transsion/push/tracker/Tracker;->b()Landroid/os/Bundle;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lcom/transsion/push/tracker/AthenaTracker;->getInstance()Lcom/transsion/push/tracker/AthenaTracker;

    .line 28
    move-result-object v1

    .line 29
    sget-object v3, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_INIT:Lcom/transsion/push/tracker/Tracker$KEY;

    .line 31
    invoke-virtual {v1, v3, v0}, Lcom/transsion/push/tracker/AthenaTracker;->e(Lcom/transsion/push/tracker/Tracker$KEY;Landroid/os/Bundle;)V

    .line 34
    invoke-static {}, Lcom/transsion/push/tracker/FirebaseTracker;->getInstance()Lcom/transsion/push/tracker/FirebaseTracker;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v3, v0}, Lcom/transsion/push/tracker/FirebaseTracker;->a(Lcom/transsion/push/tracker/Tracker$KEY;Landroid/os/Bundle;)V

    .line 41
    invoke-static {}, Lcom/transsion/push/config/PushRepository;->getInstance()Lcom/transsion/push/config/PushRepository;

    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/transsion/push/config/PushRepository;->putSpValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    :cond_0
    return-void
.end method

.method public trackInstall()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/transsion/push/config/PushRepository;->getInstance()Lcom/transsion/push/config/PushRepository;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    const-string v2, "is_track_install"

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
    if-nez v0, :cond_0

    .line 21
    invoke-static {}, Lcom/transsion/push/config/PushRepository;->getInstance()Lcom/transsion/push/config/PushRepository;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/transsion/push/config/PushRepository;->putSpValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-static {}, Lcom/transsion/push/tracker/PushTracker;->getInstance()Lcom/transsion/push/tracker/PushTracker;

    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_INSTALL:Lcom/transsion/push/tracker/Tracker$KEY;

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/transsion/push/tracker/PushTracker;->i(Lcom/transsion/push/tracker/Tracker$KEY;Landroid/os/Bundle;)V

    .line 40
    :cond_0
    return-void
.end method

.method public trackMessage(JILjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/push/tracker/Tracker;->b()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "id"

    .line 7
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 10
    const-string p1, "type"

    .line 12
    int-to-long p2, p3

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 16
    const-string p1, "do"

    .line 18
    int-to-long p2, p6

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 22
    const-string p1, "pts"

    .line 24
    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string p1, "result"

    .line 29
    invoke-virtual {v0, p1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/transsion/push/tracker/AthenaTracker;->getInstance()Lcom/transsion/push/tracker/AthenaTracker;

    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_MSG:Lcom/transsion/push/tracker/Tracker$KEY;

    .line 38
    invoke-virtual {p1, p2, v0}, Lcom/transsion/push/tracker/AthenaTracker;->e(Lcom/transsion/push/tracker/Tracker$KEY;Landroid/os/Bundle;)V

    .line 41
    invoke-static {}, Lcom/transsion/push/tracker/FirebaseTracker;->getInstance()Lcom/transsion/push/tracker/FirebaseTracker;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p2, v0}, Lcom/transsion/push/tracker/FirebaseTracker;->a(Lcom/transsion/push/tracker/Tracker$KEY;Landroid/os/Bundle;)V

    .line 48
    return-void
.end method

.method public trackReport()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/transsion/push/tracker/Tracker;->b()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pkg"

    .line 7
    iget-object v2, p0, Lcom/transsion/push/tracker/Tracker;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v1, "ver"

    .line 14
    iget-object v2, p0, Lcom/transsion/push/tracker/Tracker;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v1, "sdk"

    .line 21
    const-string v2, "2.0.2.01"

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/transsion/push/tracker/AthenaTracker;->getInstance()Lcom/transsion/push/tracker/AthenaTracker;

    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_REPORT:Lcom/transsion/push/tracker/Tracker$KEY;

    .line 32
    invoke-virtual {v1, v2, v0}, Lcom/transsion/push/tracker/AthenaTracker;->e(Lcom/transsion/push/tracker/Tracker$KEY;Landroid/os/Bundle;)V

    .line 35
    invoke-static {}, Lcom/transsion/push/tracker/FirebaseTracker;->getInstance()Lcom/transsion/push/tracker/FirebaseTracker;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v2, v0}, Lcom/transsion/push/tracker/FirebaseTracker;->a(Lcom/transsion/push/tracker/Tracker$KEY;Landroid/os/Bundle;)V

    .line 42
    :try_start_0
    invoke-static {}, Lcom/transsion/push/tracker/PushTracker;->getInstance()Lcom/transsion/push/tracker/PushTracker;

    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/transsion/push/tracker/PushTracker;->i(Lcom/transsion/push/tracker/Tracker$KEY;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    :goto_0
    return-void
.end method

.method public trackShow(JILjava/lang/String;ZI)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lcom/transsion/push/utils/PushUtils;->m(J)Lcom/transsion/push/bean/PushMessage;

    move-result-object v7

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/transsion/push/tracker/Tracker;->trackShow(JILjava/lang/String;ZILcom/transsion/push/bean/PushMessage;)V

    return-void
.end method

.method public trackShow(JILjava/lang/String;ZILcom/transsion/push/bean/PushMessage;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/transsion/push/tracker/Tracker;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 3
    const-string v1, "id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 4
    const-string p1, "type"

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 5
    const-string p1, "able"

    invoke-virtual {v0, p1, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    const-string p1, "pts"

    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string p1, "status"

    invoke-virtual {v0, p1, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    const-string p1, "show_status"

    invoke-virtual {v0, p1, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    invoke-direct {p0, v0, p7}, Lcom/transsion/push/tracker/Tracker;->a(Landroid/os/Bundle;Lcom/transsion/push/bean/PushMessage;)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "trackShow, message is :  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, Lcom/transsion/push/tracker/AthenaTracker;->getInstance()Lcom/transsion/push/tracker/AthenaTracker;

    move-result-object p1

    sget-object p2, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_SHOW:Lcom/transsion/push/tracker/Tracker$KEY;

    invoke-virtual {p1, p2, v0}, Lcom/transsion/push/tracker/AthenaTracker;->e(Lcom/transsion/push/tracker/Tracker$KEY;Landroid/os/Bundle;)V

    return-void
.end method

.method public trackTarget(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/push/tracker/Tracker;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    const-string v1, "id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 3
    const-string p1, "type"

    int-to-long p2, p3

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 4
    const-string p1, "pts"

    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string p1, "rpkg"

    invoke-virtual {v0, p1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string p1, "result"

    invoke-virtual {v0, p1, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/transsion/push/tracker/AthenaTracker;->getInstance()Lcom/transsion/push/tracker/AthenaTracker;

    move-result-object p1

    sget-object p2, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_TARGET:Lcom/transsion/push/tracker/Tracker$KEY;

    invoke-virtual {p1, p2, v0}, Lcom/transsion/push/tracker/AthenaTracker;->e(Lcom/transsion/push/tracker/Tracker$KEY;Landroid/os/Bundle;)V

    .line 8
    invoke-static {}, Lcom/transsion/push/tracker/FirebaseTracker;->getInstance()Lcom/transsion/push/tracker/FirebaseTracker;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lcom/transsion/push/tracker/FirebaseTracker;->a(Lcom/transsion/push/tracker/Tracker$KEY;Landroid/os/Bundle;)V

    return-void
.end method

.method public trackTarget(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/push/bean/PushMessage;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Lcom/transsion/push/tracker/Tracker;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 10
    const-string v1, "id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 11
    const-string p1, "type"

    int-to-long p2, p3

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 12
    const-string p1, "pts"

    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string p1, "rpkg"

    invoke-virtual {v0, p1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string p1, "result"

    invoke-virtual {v0, p1, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, v0, p7}, Lcom/transsion/push/tracker/Tracker;->a(Landroid/os/Bundle;Lcom/transsion/push/bean/PushMessage;)V

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "trackTarget, message is :  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {}, Lcom/transsion/push/tracker/AthenaTracker;->getInstance()Lcom/transsion/push/tracker/AthenaTracker;

    move-result-object p1

    sget-object p2, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_TARGET:Lcom/transsion/push/tracker/Tracker$KEY;

    invoke-virtual {p1, p2, v0}, Lcom/transsion/push/tracker/AthenaTracker;->e(Lcom/transsion/push/tracker/Tracker$KEY;Landroid/os/Bundle;)V

    .line 18
    invoke-static {}, Lcom/transsion/push/tracker/FirebaseTracker;->getInstance()Lcom/transsion/push/tracker/FirebaseTracker;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lcom/transsion/push/tracker/FirebaseTracker;->a(Lcom/transsion/push/tracker/Tracker$KEY;Landroid/os/Bundle;)V

    return-void
.end method

.method public trackToken(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string p1, ""

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 16
    if-gt v0, v1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-direct {p0}, Lcom/transsion/push/tracker/Tracker;->b()Landroid/os/Bundle;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "token"

    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/transsion/push/tracker/AthenaTracker;->getInstance()Lcom/transsion/push/tracker/AthenaTracker;

    .line 36
    move-result-object p1

    .line 37
    sget-object v1, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_TOKEN:Lcom/transsion/push/tracker/Tracker$KEY;

    .line 39
    invoke-virtual {p1, v1, v0}, Lcom/transsion/push/tracker/AthenaTracker;->e(Lcom/transsion/push/tracker/Tracker$KEY;Landroid/os/Bundle;)V

    .line 42
    invoke-static {}, Lcom/transsion/push/tracker/FirebaseTracker;->getInstance()Lcom/transsion/push/tracker/FirebaseTracker;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v1, v0}, Lcom/transsion/push/tracker/FirebaseTracker;->a(Lcom/transsion/push/tracker/Tracker$KEY;Landroid/os/Bundle;)V

    .line 49
    return-void
.end method

.method public trackTokenUpdateInit()V
    .locals 0

    .line 1
    return-void
.end method

.method public trackTokenUpdateProcess(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public trackTrace(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/push/tracker/Tracker;->b()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    const-string p1, "osV"

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    const-string p1, "data"

    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/transsion/push/tracker/AthenaTracker;->getInstance()Lcom/transsion/push/tracker/AthenaTracker;

    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_TRACE:Lcom/transsion/push/tracker/Tracker$KEY;

    .line 28
    invoke-virtual {p1, p2, v0}, Lcom/transsion/push/tracker/AthenaTracker;->e(Lcom/transsion/push/tracker/Tracker$KEY;Landroid/os/Bundle;)V

    .line 31
    invoke-static {}, Lcom/transsion/push/tracker/FirebaseTracker;->getInstance()Lcom/transsion/push/tracker/FirebaseTracker;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p2, v0}, Lcom/transsion/push/tracker/FirebaseTracker;->a(Lcom/transsion/push/tracker/Tracker$KEY;Landroid/os/Bundle;)V

    .line 38
    return-void
.end method

.method public trackTrigger(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/push/tracker/Tracker;->b()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "reason"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    invoke-static {}, Lcom/transsion/push/tracker/AthenaTracker;->getInstance()Lcom/transsion/push/tracker/AthenaTracker;

    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_TRIG:Lcom/transsion/push/tracker/Tracker$KEY;

    .line 16
    invoke-virtual {p1, v1, v0}, Lcom/transsion/push/tracker/AthenaTracker;->e(Lcom/transsion/push/tracker/Tracker$KEY;Landroid/os/Bundle;)V

    .line 19
    invoke-static {}, Lcom/transsion/push/tracker/FirebaseTracker;->getInstance()Lcom/transsion/push/tracker/FirebaseTracker;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v1, v0}, Lcom/transsion/push/tracker/FirebaseTracker;->a(Lcom/transsion/push/tracker/Tracker$KEY;Landroid/os/Bundle;)V

    .line 26
    return-void
.end method

.method public trackUninstall(JLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/push/tracker/Tracker;->b()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "id"

    .line 7
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 10
    const-string p1, "tpkg"

    .line 12
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/transsion/push/tracker/AthenaTracker;->getInstance()Lcom/transsion/push/tracker/AthenaTracker;

    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_UNINSTALL:Lcom/transsion/push/tracker/Tracker$KEY;

    .line 21
    invoke-virtual {p1, p2, v0}, Lcom/transsion/push/tracker/AthenaTracker;->e(Lcom/transsion/push/tracker/Tracker$KEY;Landroid/os/Bundle;)V

    .line 24
    invoke-static {}, Lcom/transsion/push/tracker/FirebaseTracker;->getInstance()Lcom/transsion/push/tracker/FirebaseTracker;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p2, v0}, Lcom/transsion/push/tracker/FirebaseTracker;->a(Lcom/transsion/push/tracker/Tracker$KEY;Landroid/os/Bundle;)V

    .line 31
    return-void
.end method

.method public tracks()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/push/tracker/PushTracker;->getInstance()Lcom/transsion/push/tracker/PushTracker;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/push/tracker/PushTracker;->tracks()V

    .line 8
    return-void
.end method
