.class public final Lcom/onesignal/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/G0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lcom/onesignal/X1;

.field public final synthetic e:Lorg/json/JSONObject;

.field public final synthetic f:J

.field public final synthetic g:Lcom/onesignal/T;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Landroid/os/Bundle;Lcom/onesignal/X1;Lorg/json/JSONObject;JZLcom/onesignal/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/onesignal/Q;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/onesignal/Q;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/onesignal/Q;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/onesignal/Q;->d:Lcom/onesignal/X1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/onesignal/Q;->e:Lorg/json/JSONObject;

    .line 13
    .line 14
    iput-wide p6, p0, Lcom/onesignal/Q;->f:J

    .line 15
    .line 16
    iput-object p9, p0, Lcom/onesignal/Q;->g:Lcom/onesignal/T;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/onesignal/Q;->a:Z

    .line 3
    .line 4
    iget-object v2, p0, Lcom/onesignal/Q;->d:Lcom/onesignal/X1;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/onesignal/Q;->c:Landroid/os/Bundle;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/onesignal/v1;->B:Lcom/onesignal/v1;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "startNotificationProcessing returning, with context: "

    .line 17
    .line 18
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lcom/onesignal/Q;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, " and bundle: "

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {p1, v1, v3}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v2, Lcom/onesignal/X1;->y:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Lcom/onesignal/T;

    .line 46
    .line 47
    iput-boolean v0, v1, Lcom/onesignal/T;->b:Z

    .line 48
    .line 49
    iget-object v0, v2, Lcom/onesignal/X1;->x:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/onesignal/S;

    .line 52
    .line 53
    check-cast p1, Lcom/onesignal/T;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lcom/onesignal/S;->b(Lcom/onesignal/T;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/onesignal/Q;->e:Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/onesignal/l1;->u(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v1, "android_notif_id"

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_0
    move v6, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v1, 0x0

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v4, p0, Lcom/onesignal/Q;->b:Landroid/content/Context;

    .line 86
    .line 87
    iget-wide v8, p0, Lcom/onesignal/Q;->f:J

    .line 88
    .line 89
    iget-boolean v10, p0, Lcom/onesignal/Q;->a:Z

    .line 90
    .line 91
    invoke-static/range {v4 .. v10}, Lcom/onesignal/O0;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;JZ)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/onesignal/Q;->g:Lcom/onesignal/T;

    .line 95
    .line 96
    iput-boolean v0, p1, Lcom/onesignal/T;->d:Z

    .line 97
    .line 98
    iget-object p1, v2, Lcom/onesignal/X1;->x:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lcom/onesignal/S;

    .line 101
    .line 102
    iget-object v0, v2, Lcom/onesignal/X1;->y:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/onesignal/T;

    .line 105
    .line 106
    invoke-interface {p1, v0}, Lcom/onesignal/S;->b(Lcom/onesignal/T;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
