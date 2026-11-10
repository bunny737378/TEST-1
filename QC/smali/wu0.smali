.class public final Lwu0;
.super Lov0;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final b:Landroid/content/Context;

.field public final synthetic c:Llu;


# direct methods
.method public constructor <init>(Llu;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lwu0;->c:Llu;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0, v0}, Lov0;-><init>(Landroid/os/Looper;IZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lwu0;->b:Landroid/content/Context;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const/16 v0, 0x32

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "Don\'t know how to handle this message: "

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "GoogleApiAvailability"

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget p1, Lmu;->a:I

    .line 32
    .line 33
    iget-object v1, p0, Lwu0;->c:Llu;

    .line 34
    .line 35
    iget-object p0, p0, Lwu0;->b:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v1, p0, p1}, Lmu;->b(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sget v2, Lru;->c:I

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-eq p1, v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    if-eq p1, v0, :cond_1

    .line 50
    .line 51
    const/16 v0, 0x9

    .line 52
    .line 53
    if-eq p1, v0, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const-string v0, "n"

    .line 57
    .line 58
    invoke-virtual {v1, p1, p0, v0}, Lmu;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/high16 v2, 0xc000000

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static {p0, v3, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    invoke-virtual {v1, p0, p1, v0}, Llu;->f(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
