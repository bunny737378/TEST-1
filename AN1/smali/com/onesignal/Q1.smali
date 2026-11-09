.class public final Lcom/onesignal/Q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Lcom/onesignal/t1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/onesignal/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onesignal/Q1;->w:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/onesignal/Q1;->x:Lcom/onesignal/t1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Lcom/amazon/device/messaging/ADM;

    iget-object v1, p0, Lcom/onesignal/Q1;->w:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/amazon/device/messaging/ADM;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/amazon/device/messaging/ADM;->getRegistrationId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/amazon/device/messaging/ADM;->startRegister()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/onesignal/v1;->B:Lcom/onesignal/v1;

    const-string v2, "ADM Already registered with ID:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/onesignal/w1;->a(Lcom/onesignal/v1;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/Q1;->x:Lcom/onesignal/t1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Lcom/onesignal/t1;->c(ILjava/lang/String;)V

    :goto_0
    const-wide/16 v0, 0x7530

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/onesignal/t1;->b()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/onesignal/v1;->y:Lcom/onesignal/v1;

    const-string v1, "com.onesignal.ADMMessageHandler timed out, please check that your have the receiver, service, and your package name matches(NOTE: Case Sensitive) per the OneSignal instructions."

    invoke-static {v0, v1}, Lcom/onesignal/w1;->a(Lcom/onesignal/v1;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/onesignal/t1;->g(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
