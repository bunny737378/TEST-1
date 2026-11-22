.class public final LJ4/a;
.super LJ4/q;
.source "SourceFile"


# instance fields
.field public final synthetic Y:Landroid/os/IBinder;

.field public final synthetic Z:LJ4/c;


# direct methods
.method public constructor <init>(LJ4/c;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p2, p0, LJ4/a;->Y:Landroid/os/IBinder;

    .line 2
    .line 3
    iput-object p1, p0, LJ4/a;->Z:LJ4/c;

    .line 4
    .line 5
    invoke-direct {p0}, LJ4/q;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, LJ4/a;->Z:LJ4/c;

    .line 2
    .line 3
    iget-object v0, v0, LJ4/c;->X:LJ4/d;

    .line 4
    .line 5
    iget-object v1, v0, LJ4/d;->i:LC4/e;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v1, LJ4/n;->d:I

    .line 11
    .line 12
    iget-object v1, p0, LJ4/a;->Y:Landroid/os/IBinder;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "com.google.android.play.core.integrity.protocol.IIntegrityService"

    .line 19
    .line 20
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v3, v2, LJ4/o;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    check-cast v1, LJ4/o;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v2, LJ4/m;

    .line 33
    .line 34
    invoke-direct {v2, v1}, LJ4/m;-><init>(Landroid/os/IBinder;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v2

    .line 38
    :goto_0
    iput-object v1, v0, LJ4/d;->n:LJ4/o;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    new-array v2, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v3, v0, LJ4/d;->b:LJ4/p;

    .line 44
    .line 45
    const-string v4, "linkToDeath"

    .line 46
    .line 47
    invoke-virtual {v3, v4, v2}, LJ4/p;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    iget-object v2, v0, LJ4/d;->n:LJ4/o;

    .line 51
    .line 52
    check-cast v2, LJ4/m;

    .line 53
    .line 54
    iget-object v2, v2, LJ4/m;->c:Landroid/os/IBinder;

    .line 55
    .line 56
    iget-object v4, v0, LJ4/d;->k:LJ4/r;

    .line 57
    .line 58
    invoke-interface {v2, v4, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v2

    .line 63
    new-array v4, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v5, 0x6

    .line 66
    const-string v6, "PlayCore"

    .line 67
    .line 68
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    iget-object v3, v3, LJ4/p;->a:Ljava/lang/String;

    .line 75
    .line 76
    const-string v5, "linkToDeath failed"

    .line 77
    .line 78
    invoke-static {v3, v5, v4}, LJ4/p;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v6, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    iput-boolean v1, v0, LJ4/d;->g:Z

    .line 86
    .line 87
    iget-object v0, v0, LJ4/d;->d:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/Runnable;

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 110
    .line 111
    .line 112
    return-void
.end method
