.class public final Lcom/onesignal/D0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/onesignal/I0;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/onesignal/B0;Lorg/json/JSONObject;ZLjava/lang/Long;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lcom/onesignal/D0;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onesignal/D0;->c:Z

    .line 1
    new-instance v0, Lcom/onesignal/I0;

    invoke-direct {v0, p1}, Lcom/onesignal/I0;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p3, v0, Lcom/onesignal/I0;->c:Lorg/json/JSONObject;

    .line 3
    iput-object p5, v0, Lcom/onesignal/I0;->f:Ljava/lang/Long;

    .line 4
    iput-boolean p4, v0, Lcom/onesignal/I0;->d:Z

    .line 5
    invoke-virtual {v0, p2}, Lcom/onesignal/I0;->b(Lcom/onesignal/B0;)V

    .line 6
    iput-object v0, p0, Lcom/onesignal/D0;->a:Lcom/onesignal/I0;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/I0;Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/onesignal/D0;->b:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/onesignal/D0;->c:Z

    iput-object p1, p0, Lcom/onesignal/D0;->a:Lcom/onesignal/I0;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/onesignal/OSUtils;->c(Landroid/content/Context;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v1, "com.onesignal.NotificationServiceExtension"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v0

    .line 16
    :goto_0
    sget-object v1, Lcom/onesignal/v1;->C:Lcom/onesignal/v1;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    const-string p0, "No class found, not setting up OSRemoteNotificationReceivedHandler"

    .line 21
    .line 22
    invoke-static {v1, p0, v0}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "Found class: "

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, ", attempting to call constructor"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2, v0}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :catch_1
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :catch_2
    move-exception p0

    .line 61
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OSNotificationController{notificationJob="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/D0;->a:Lcom/onesignal/I0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRestoring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onesignal/D0;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBackgroundLogic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onesignal/D0;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
