.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Lah8;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public c:Lyyb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lyyb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyyb;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lyyb;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lyyb;

    .line 13
    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    invoke-static {p1, p0, p0, p0}, Lwcc;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/Long;Ljava/lang/Long;)Lwcc;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lwcc;->f:Ljvb;

    .line 20
    .line 21
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 22
    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Ljvb;->i:Lytb;

    .line 27
    .line 28
    const-string p1, "Receiver called with null intent"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lytb;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v0, p0, Ljvb;->n:Lytb;

    .line 39
    .line 40
    const-string v1, "Local receiver got"

    .line 41
    .line 42
    invoke-virtual {v0, p2, v1}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "com.google.android.gms.measurement.UPLOAD"

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    new-instance p2, Landroid/content/Intent;

    .line 54
    .line 55
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "com.google.android.gms.measurement.AppMeasurementService"

    .line 59
    .line 60
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string v0, "com.google.android.gms.measurement.UPLOAD"

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Ljvb;->n:Lytb;

    .line 70
    .line 71
    const-string v0, "Starting wakeful intent."

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lytb;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p0, "androidx.core:wake:"

    .line 77
    .line 78
    sget-object v0, Lah8;->a:Landroid/util/SparseArray;

    .line 79
    .line 80
    monitor-enter v0

    .line 81
    :try_start_0
    sget v1, Lah8;->b:I

    .line 82
    .line 83
    add-int/lit8 v2, v1, 0x1

    .line 84
    .line 85
    sput v2, Lah8;->b:I

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    if-gtz v2, :cond_2

    .line 89
    .line 90
    sput v3, Lah8;->b:I

    .line 91
    .line 92
    :cond_2
    const-string v2, "androidx.contentpager.content.wakelockid"

    .line 93
    .line 94
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-nez p2, :cond_3

    .line 102
    .line 103
    monitor-exit v0

    .line 104
    return-void

    .line 105
    :cond_3
    const-string v2, "power"

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/os/PowerManager;

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p1, v3, p0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const/4 p1, 0x0

    .line 134
    invoke-virtual {p0, p1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 135
    .line 136
    .line 137
    const-wide/32 p1, 0xea60

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1, p2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    monitor-exit v0

    .line 147
    return-void

    .line 148
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    throw p0

    .line 150
    :catchall_0
    move-exception p0

    .line 151
    goto :goto_0

    .line 152
    :cond_4
    const-string p1, "com.android.vending.INSTALL_REFERRER"

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    iget-object p0, p0, Ljvb;->i:Lytb;

    .line 161
    .line 162
    const-string p1, "Install Referrer Broadcasts are deprecated"

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lytb;->a(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    return-void
.end method
