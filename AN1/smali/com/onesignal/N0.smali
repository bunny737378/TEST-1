.class public abstract Lcom/onesignal/N0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "full_data"

    const-string v1, "created_time"

    const-string v2, "notification_id"

    const-string v3, "android_notification_id"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal/N0;->a:[Ljava/lang/String;

    const-class v0, Lcom/onesignal/OSNotificationRestoreWorkManager$NotificationRestoreWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal/N0;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0xf

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    new-instance v0, LI0/p;

    .line 8
    .line 9
    const-class v1, Lcom/onesignal/OSNotificationRestoreWorkManager$NotificationRestoreWorker;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LI0/p;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    int-to-long v1, p1

    .line 15
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, p1}, LI0/v;->b(JLjava/util/concurrent/TimeUnit;)LI0/p;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, LI0/v;->a()LI0/q;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0}, Lcom/onesignal/l1;->q(Landroid/content/Context;)LJ0/k;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lcom/onesignal/N0;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, LJ0/k;->I(Ljava/lang/String;Ljava/util/List;)LI0/u;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 8

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "notification_id"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "android_notification_id"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-string v0, "full_data"

    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v0, "created_time"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    const/4 v7, 0x1

    .line 49
    move-object v1, p0

    .line 50
    invoke-static/range {v1 .. v7}, Lcom/onesignal/O0;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;JZ)V

    .line 51
    .line 52
    .line 53
    if-lez p2, :cond_1

    .line 54
    .line 55
    int-to-long v0, p2

    .line 56
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    return-void
.end method
