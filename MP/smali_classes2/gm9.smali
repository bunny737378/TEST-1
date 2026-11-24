.class public final Lgm9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhm9;Lxoa;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lgm9;->a:B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lgm9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgm9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqj9;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lgm9;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lgm9;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lgm9;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-byte p1, p0, Lgm9;->a:B

    .line 2
    .line 3
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 4
    .line 5
    iget-object v1, p0, Lgm9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lqj9;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    :try_start_0
    sget p1, Ln2a;->a:I

    .line 15
    .line 16
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v2, p1, Lh3a;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast p1, Lh3a;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ld2a;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-direct {p1, p2, v0, v2}, Ln19;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p2, v1, Lqj9;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Lwcc;

    .line 36
    .line 37
    iget-object v0, p2, Lwcc;->f:Ljvb;

    .line 38
    .line 39
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Ljvb;->n:Lytb;

    .line 43
    .line 44
    const-string v2, "Install Referrer Service connected"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lytb;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p2, Lwcc;->g:Lvhb;

    .line 50
    .line 51
    invoke-static {p2}, Lwcc;->h(Lfjc;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lyia;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1, p0}, Lyia;-><init>(Lgm9;Lh3a;Lgm9;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lvhb;->C1(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception p0

    .line 64
    iget-object p1, v1, Lqj9;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lwcc;

    .line 67
    .line 68
    iget-object p1, p1, Lwcc;->f:Ljvb;

    .line 69
    .line 70
    invoke-static {p1}, Lwcc;->h(Lfjc;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Ljvb;->i:Lytb;

    .line 74
    .line 75
    const-string p2, "Exception occurred while calling Install Referrer API"

    .line 76
    .line 77
    invoke-virtual {p1, p0, p2}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object p0, v1, Lqj9;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lwcc;

    .line 84
    .line 85
    iget-object p0, p0, Lwcc;->f:Ljvb;

    .line 86
    .line 87
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Ljvb;->i:Lytb;

    .line 91
    .line 92
    const-string p1, "Install Referrer connection returned with null binder"

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lytb;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-void

    .line 98
    :pswitch_0
    const-string p1, "Install Referrer service connected."

    .line 99
    .line 100
    invoke-static {p1}, Lzda;->X(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v1, Lhm9;

    .line 104
    .line 105
    sget p1, Llt9;->a:I

    .line 106
    .line 107
    if-nez p2, :cond_2

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    instance-of v2, p1, Lmt9;

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    check-cast p1, Lmt9;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    new-instance p1, Lkt9;

    .line 123
    .line 124
    invoke-direct {p1, p2, v0}, Lht9;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    iput-object p1, v1, Lhm9;->d:Ljava/lang/Object;

    .line 128
    .line 129
    const/4 p1, 0x2

    .line 130
    iput-byte p1, v1, Lhm9;->a:B

    .line 131
    .line 132
    iget-object p0, p0, Lgm9;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lxoa;

    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    invoke-virtual {p0, p1}, Lxoa;->h(I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-byte p1, p0, Lgm9;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lgm9;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lqj9;

    .line 9
    .line 10
    iget-object p0, p0, Lqj9;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lwcc;

    .line 13
    .line 14
    iget-object p0, p0, Lwcc;->f:Ljvb;

    .line 15
    .line 16
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ljvb;->n:Lytb;

    .line 20
    .line 21
    const-string p1, "Install Referrer Service disconnected"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lytb;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    const-string p1, "Install Referrer service disconnected."

    .line 28
    .line 29
    invoke-static {p1}, Lzda;->Z(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p0, Lhm9;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lhm9;->d:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-byte p1, p0, Lhm9;->a:B

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
