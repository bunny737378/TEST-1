.class public final Lcom/onesignal/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/P1;


# static fields
.field public static a:Lcom/onesignal/t1; = null

.field public static b:Z = false


# direct methods
.method public static synthetic b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/onesignal/t1;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static c(ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/w1;->s:Lcom/onesignal/t1;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "registerForPushToken completed with id: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " status: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/onesignal/t1;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, -0x6

    .line 32
    const/4 v1, 0x1

    .line 33
    if-ge p0, v1, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/onesignal/M1;->b()Lcom/onesignal/d2;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/onesignal/i2;->m()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    sget v2, Lcom/onesignal/w1;->k:I

    .line 46
    .line 47
    if-eq v2, v1, :cond_0

    .line 48
    .line 49
    if-ge v2, v0, :cond_2

    .line 50
    .line 51
    :cond_0
    :goto_0
    sput p0, Lcom/onesignal/w1;->k:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget v2, Lcom/onesignal/w1;->k:I

    .line 55
    .line 56
    if-ge v2, v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    sput-object p1, Lcom/onesignal/w1;->I:Ljava/lang/String;

    .line 60
    .line 61
    sput-boolean v1, Lcom/onesignal/w1;->K:Z

    .line 62
    .line 63
    sget-object p0, Lcom/onesignal/w1;->b:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {p0}, Lcom/onesignal/w1;->n(Landroid/content/Context;)Lcom/onesignal/OSSubscriptionState;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/onesignal/OSSubscriptionState;->y:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    xor-int/2addr v0, v1

    .line 82
    iput-object p1, p0, Lcom/onesignal/OSSubscriptionState;->y:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object p1, p0, Lcom/onesignal/OSSubscriptionState;->w:Lw1/r;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lw1/r;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_2
    invoke-static {}, Lcom/onesignal/w1;->d()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/v1;->B:Lcom/onesignal/v1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/v1;->y:Lcom/onesignal/v1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/v1;->y:Lcom/onesignal/v1;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/t1;->a:Lcom/onesignal/t1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/onesignal/t1;->b:Z

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/onesignal/t1;->c(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/v1;->C:Lcom/onesignal/v1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/v1;->z:Lcom/onesignal/v1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/onesignal/t1;)V
    .locals 1

    .line 1
    sput-object p3, Lcom/onesignal/t1;->a:Lcom/onesignal/t1;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/Thread;

    .line 4
    .line 5
    new-instance v0, Lcom/onesignal/Q1;

    .line 6
    .line 7
    invoke-direct {v0, p1, p3}, Lcom/onesignal/Q1;-><init>(Landroid/content/Context;Lcom/onesignal/t1;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
