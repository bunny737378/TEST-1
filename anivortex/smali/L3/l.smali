.class public final LL3/l;
.super Lb4/d;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:LL3/e;


# direct methods
.method public constructor <init>(LL3/e;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL3/l;->b:LL3/e;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lb4/d;-><init>(Landroid/os/Looper;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LL3/l;->a:Landroid/content/Context;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x27

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "Don\'t know how to handle this message: "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "GoogleApiAvailability"

    .line 34
    .line 35
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    sget p1, LL3/f;->a:I

    .line 40
    .line 41
    iget-object v1, p0, LL3/l;->b:LL3/e;

    .line 42
    .line 43
    iget-object v2, p0, LL3/l;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v1, v2, p1}, LL3/f;->c(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sget-object v3, LL3/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    if-eq p1, v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    if-eq p1, v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    if-eq p1, v0, :cond_1

    .line 58
    .line 59
    const/16 v0, 0x9

    .line 60
    .line 61
    if-eq p1, v0, :cond_1

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const-string v0, "n"

    .line 65
    .line 66
    invoke-virtual {v1, p1, v2, v0}, LL3/f;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/high16 v3, 0xc000000

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-static {v2, v4, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    invoke-virtual {v1, v2, p1, v0}, LL3/e;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
