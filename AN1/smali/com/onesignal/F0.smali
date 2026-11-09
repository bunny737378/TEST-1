.class public final Lcom/onesignal/F0;
.super Lcom/onesignal/j;
.source "SourceFile"


# instance fields
.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lcom/onesignal/G0;

.field public final synthetic z:Lcom/onesignal/H0;


# direct methods
.method public constructor <init>(Lcom/onesignal/H0;Ljava/lang/String;Lcom/onesignal/G0;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/F0;->z:Lcom/onesignal/H0;

    iput-object p2, p0, Lcom/onesignal/F0;->x:Ljava/lang/String;

    iput-object p3, p0, Lcom/onesignal/F0;->y:Lcom/onesignal/G0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/onesignal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/onesignal/j;->run()V

    .line 2
    .line 3
    .line 4
    const-string v0, "notification_id"

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, Lcom/onesignal/F0;->x:Ljava/lang/String;

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v7, p0, Lcom/onesignal/F0;->z:Lcom/onesignal/H0;

    .line 17
    .line 18
    iget-object v1, v7, Lcom/onesignal/H0;->g:Lcom/onesignal/C1;

    .line 19
    .line 20
    const-string v2, "notification"

    .line 21
    .line 22
    const-string v4, "notification_id = ?"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/onesignal/C1;->u(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 34
    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Notification notValidOrDuplicated with id duplicated, duplicate FCM message received, skip processing of "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, v7, Lcom/onesignal/H0;->h:Lcom/onesignal/t1;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/onesignal/t1;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    iget-object v1, p0, Lcom/onesignal/F0;->y:Lcom/onesignal/G0;

    .line 64
    .line 65
    invoke-interface {v1, v0}, Lcom/onesignal/G0;->a(Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
