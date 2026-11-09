.class public abstract Lcom/onesignal/O0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/onesignal/OSUtils;->q()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/onesignal/O0;->a:Ljava/util/Set;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;JZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v1, "android_notif_id"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p2, "json_payload"

    .line 16
    .line 17
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string p4, "timestamp"

    .line 25
    .line 26
    invoke-virtual {v0, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string p4, "is_restoring"

    .line 34
    .line 35
    invoke-virtual {v0, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance p2, LI0/g;

    .line 39
    .line 40
    invoke-direct {p2, v0}, LI0/g;-><init>(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, LI0/g;->b(LI0/g;)[B

    .line 44
    .line 45
    .line 46
    new-instance p4, LI0/p;

    .line 47
    .line 48
    const-class p5, Lcom/onesignal/OSNotificationWorkManager$NotificationWorker;

    .line 49
    .line 50
    invoke-direct {p4, p5}, LI0/p;-><init>(Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    iget-object p5, p4, LI0/v;->b:LR0/i;

    .line 54
    .line 55
    iput-object p2, p5, LR0/i;->e:LI0/g;

    .line 56
    .line 57
    invoke-virtual {p4}, LI0/v;->a()LI0/q;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object p4, Lcom/onesignal/v1;->B:Lcom/onesignal/v1;

    .line 62
    .line 63
    new-instance p5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p6, "OSNotificationWorkManager enqueueing notification work with notificationId: "

    .line 66
    .line 67
    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p6, " and jsonPayload: "

    .line 74
    .line 75
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    const/4 p5, 0x0

    .line 86
    invoke-static {p4, p3, p5}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lcom/onesignal/l1;->q(Landroid/content/Context;)LJ0/k;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p0, p1, p2}, LJ0/k;->I(Ljava/lang/String;Ljava/util/List;)LI0/u;

    .line 98
    .line 99
    .line 100
    return-void
.end method
