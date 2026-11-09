.class public final Lcom/onesignal/S1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Lcom/onesignal/t1;

.field public final synthetic y:Lcom/onesignal/T1;


# direct methods
.method public constructor <init>(Lcom/onesignal/T1;Landroid/content/Context;Lcom/onesignal/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onesignal/S1;->y:Lcom/onesignal/T1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/onesignal/S1;->w:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/onesignal/S1;->x:Lcom/onesignal/t1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/onesignal/S1;->x:Lcom/onesignal/t1;

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/S1;->y:Lcom/onesignal/T1;

    iget-object v2, p0, Lcom/onesignal/S1;->w:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lcom/onesignal/T1;->b(Lcom/onesignal/T1;Landroid/content/Context;Lcom/onesignal/t1;)V
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    sget-object v2, Lcom/onesignal/v1;->y:Lcom/onesignal/v1;

    const-string v3, "HMS ApiException getting Huawei push token!"

    invoke-static {v2, v3, v1}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    move-result v1

    const v2, 0x3611c818

    if-ne v1, v2, :cond_0

    const/16 v1, -0x1a

    goto :goto_0

    :cond_0
    const/16 v1, -0x1b

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/onesignal/t1;->c(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
