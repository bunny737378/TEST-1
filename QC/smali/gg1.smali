.class public final synthetic Lgg1;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lnv1;


# direct methods
.method public synthetic constructor <init>(Lnv1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgg1;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lgg1;->g:Lnv1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lgg1;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lgg1;->g:Lnv1;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnv1;->p:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/os/IInterface;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, Lnv1;->p:Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "ServiceConnMgrImpl"

    .line 18
    .line 19
    const-string v1, "notifyOnDisconnected in reportBinderDeath()"

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lnv1;->n()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lnv1;->p:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/os/IInterface;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string v0, "ServiceConnMgrImpl"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v0, "ServiceConnMgrImpl"

    .line 44
    .line 45
    const-string v2, "Unbind from service."

    .line 46
    .line 47
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lnv1;->f:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v2, p0, Lnv1;->o:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lpm1;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lnv1;->h:Z

    .line 64
    .line 65
    iput-object v1, p0, Lnv1;->p:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v1, p0, Lnv1;->o:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v0, p0, Lnv1;->j:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    monitor-enter v0

    .line 74
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 75
    .line 76
    .line 77
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    const-string v0, "ServiceConnMgrImpl"

    .line 79
    .line 80
    const-string v1, "notifyOnDisconnected in unbind()"

    .line 81
    .line 82
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lnv1;->n()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p0

    .line 92
    :cond_2
    :goto_0
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
