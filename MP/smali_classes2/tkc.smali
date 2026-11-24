.class public final Ltkc;
.super Lova;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:Lky9;


# direct methods
.method public constructor <init>(Lky9;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltkc;->b:Landroid/os/IBinder;

    .line 2
    .line 3
    iput-object p1, p0, Ltkc;->c:Lky9;

    .line 4
    .line 5
    invoke-direct {p0}, Lova;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget v0, Lgl3;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Ltkc;->b:Landroid/os/IBinder;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v1, "com.google.android.engage.protocol.IAppEngageService"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Lhl3;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    check-cast v0, Lhl3;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Lfl3;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lfl3;-><init>(Landroid/os/IBinder;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :goto_0
    iget-object p0, p0, Ltkc;->c:Lky9;

    .line 30
    .line 31
    iget-object p0, p0, Lky9;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lwrc;

    .line 34
    .line 35
    iput-object v0, p0, Lwrc;->m:Lhl3;

    .line 36
    .line 37
    iget-object v0, p0, Lwrc;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v1, p0, Lwrc;->b:Lhwb;

    .line 40
    .line 41
    const-string v2, "linkToDeath"

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    new-array v4, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v4}, Lhwb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object v2, p0, Lwrc;->m:Lhl3;

    .line 50
    .line 51
    check-cast v2, Lfl3;

    .line 52
    .line 53
    iget-object v2, v2, Lfl3;->a:Landroid/os/IBinder;

    .line 54
    .line 55
    iget-object v4, p0, Lwrc;->j:Lwu9;

    .line 56
    .line 57
    invoke-interface {v2, v4, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception v2

    .line 62
    new-array v4, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v5, "linkToDeath failed"

    .line 65
    .line 66
    invoke-virtual {v1, v2, v5, v4}, Lhwb;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iput-boolean v3, p0, Lwrc;->g:Z

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    :goto_2
    if-ge v3, p0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Runnable;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 90
    .line 91
    .line 92
    return-void
.end method
