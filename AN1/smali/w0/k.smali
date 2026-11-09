.class public final Lw0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw0/k;->w:I

    .line 5
    .line 6
    iput-object p2, p0, Lw0/k;->x:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lw0/k;->w:I

    .line 3
    .line 4
    iget-object v1, p0, Lw0/k;->x:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Connected to SessionLifecycleService. Queue size "

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, LN3/T;

    .line 17
    .line 18
    iget-object v2, v1, LN3/T;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "SessionLifecycleClient"

    .line 32
    .line 33
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/os/Messenger;

    .line 37
    .line 38
    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, LN3/T;->b:Landroid/os/Messenger;

    .line 42
    .line 43
    new-instance p2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, LN3/T;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/util/concurrent/LinkedBlockingDeque;->drainTo(Ljava/util/Collection;)I

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, LN3/T;->a:Lv4/j;

    .line 54
    .line 55
    invoke-static {v0}, LS3/a;->c(Lv4/j;)LR4/e;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, LN3/S;

    .line 60
    .line 61
    invoke-direct {v2, v1, p2, p1}, LN3/S;-><init>(LN3/T;Ljava/util/List;Lv4/e;)V

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x3

    .line 65
    invoke-static {v0, p1, p1, v2, p2}, LS3/a;->B(LM4/z;Lv4/h;LM4/A;LC4/p;I)LM4/r0;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_0
    check-cast v1, Ld2/b;

    .line 70
    .line 71
    sget p1, Lw0/n;->d:I

    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    const-string p1, "androidx.room.IMultiInstanceInvalidationService"

    .line 76
    .line 77
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    instance-of v0, p1, Lw0/f;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    check-cast p1, Lw0/f;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance p1, Lw0/e;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p2, p1, Lw0/e;->c:Landroid/os/IBinder;

    .line 96
    .line 97
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    throw p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget p1, p0, Lw0/k;->w:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lw0/k;->x:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string p1, "SessionLifecycleClient"

    .line 10
    .line 11
    const-string v2, "Disconnected from SessionLifecycleService"

    .line 12
    .line 13
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    check-cast v1, LN3/T;

    .line 17
    .line 18
    iput-object v0, v1, LN3/T;->b:Landroid/os/Messenger;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v1, Ld2/b;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
