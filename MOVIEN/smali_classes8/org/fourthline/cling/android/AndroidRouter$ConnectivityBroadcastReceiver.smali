.class Lorg/fourthline/cling/android/AndroidRouter$ConnectivityBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fourthline/cling/android/AndroidRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConnectivityBroadcastReceiver"
.end annotation


# instance fields
.field public final synthetic a:Lorg/fourthline/cling/android/AndroidRouter;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/android/AndroidRouter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/fourthline/cling/android/AndroidRouter$ConnectivityBroadcastReceiver;->a:Lorg/fourthline/cling/android/AndroidRouter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "noConnectivity"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    const-string v2, "reason"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    const-string v3, "isFailover"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    const-string v3, "networkInfo"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Landroid/net/NetworkInfo;

    .line 28
    .line 29
    const-string v4, "otherNetwork"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    check-cast v4, Landroid/net/NetworkInfo;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lorg/fourthline/cling/android/AndroidRouter;->p()Ljava/util/logging/Logger;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    const-string v6, "Connectivity change detected..."

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lorg/fourthline/cling/android/AndroidRouter;->p()Ljava/util/logging/Logger;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string v7, "EXTRA_NO_CONNECTIVITY: "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lorg/fourthline/cling/android/AndroidRouter;->p()Ljava/util/logging/Logger;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string v6, "EXTRA_REASON: "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lorg/fourthline/cling/android/AndroidRouter;->p()Ljava/util/logging/Logger;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    const-string v5, "EXTRA_IS_FAILOVER: "

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lorg/fourthline/cling/android/AndroidRouter;->p()Ljava/util/logging/Logger;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    const-string v2, "EXTRA_NETWORK_INFO: "

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v2, "none"

    .line 133
    .line 134
    if-nez v3, :cond_0

    .line 135
    move-object v3, v2

    .line 136
    .line 137
    .line 138
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lorg/fourthline/cling/android/AndroidRouter;->p()Ljava/util/logging/Logger;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    const-string v3, "EXTRA_OTHER_NETWORK_INFO: "

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    if-nez v4, :cond_1

    .line 162
    move-object v4, v2

    .line 163
    .line 164
    .line 165
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lorg/fourthline/cling/android/AndroidRouter;->p()Ljava/util/logging/Logger;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    const-string v2, "EXTRA_EXTRA_INFO: "

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v2, "extraInfo"

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 203
    return-void
.end method

.method public b(Landroid/net/NetworkInfo;Landroid/net/NetworkInfo;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    goto :goto_1

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    .line 20
    move-result p2

    .line 21
    .line 22
    if-ne p1, p2, :cond_2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move v0, v1

    .line 25
    :goto_0
    return v0

    .line 26
    :cond_3
    :goto_1
    return v1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lorg/fourthline/cling/android/AndroidRouter$ConnectivityBroadcastReceiver;->a(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lorg/fourthline/cling/android/NetworkUtils;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    iget-object v0, p0, Lorg/fourthline/cling/android/AndroidRouter$ConnectivityBroadcastReceiver;->a:Lorg/fourthline/cling/android/AndroidRouter;

    .line 23
    .line 24
    iget-object v0, v0, Lorg/fourthline/cling/android/AndroidRouter;->q:Landroid/net/NetworkInfo;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    const/4 v0, 0x1

    .line 30
    :goto_0
    const/4 v1, 0x3

    .line 31
    .line 32
    if-gt v0, v1, :cond_2

    .line 33
    .line 34
    const-wide/16 v1, 0x3e8

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lorg/fourthline/cling/android/AndroidRouter;->p()Ljava/util/logging/Logger;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    iget-object v1, p0, Lorg/fourthline/cling/android/AndroidRouter$ConnectivityBroadcastReceiver;->a:Lorg/fourthline/cling/android/AndroidRouter;

    .line 44
    .line 45
    iget-object v1, v1, Lorg/fourthline/cling/android/AndroidRouter;->q:Landroid/net/NetworkInfo;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    const-string v2, "%s => NONE network transition, waiting for new network... retry #%d"

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lorg/fourthline/cling/android/NetworkUtils;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    return-void

    .line 78
    .line 79
    :cond_2
    :goto_1
    iget-object p1, p0, Lorg/fourthline/cling/android/AndroidRouter$ConnectivityBroadcastReceiver;->a:Lorg/fourthline/cling/android/AndroidRouter;

    .line 80
    .line 81
    iget-object p1, p1, Lorg/fourthline/cling/android/AndroidRouter;->q:Landroid/net/NetworkInfo;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, p2}, Lorg/fourthline/cling/android/AndroidRouter$ConnectivityBroadcastReceiver;->b(Landroid/net/NetworkInfo;Landroid/net/NetworkInfo;)Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lorg/fourthline/cling/android/AndroidRouter;->p()Ljava/util/logging/Logger;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    const-string p2, "No actual network change... ignoring event!"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_3
    :try_start_1
    iget-object p1, p0, Lorg/fourthline/cling/android/AndroidRouter$ConnectivityBroadcastReceiver;->a:Lorg/fourthline/cling/android/AndroidRouter;

    .line 100
    .line 101
    iget-object v0, p1, Lorg/fourthline/cling/android/AndroidRouter;->q:Landroid/net/NetworkInfo;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0, p2}, Lorg/fourthline/cling/android/AndroidRouter;->t(Landroid/net/NetworkInfo;Landroid/net/NetworkInfo;)V
    :try_end_1
    .catch Lorg/fourthline/cling/transport/RouterException; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    goto :goto_2

    .line 106
    :catch_1
    move-exception p1

    .line 107
    .line 108
    iget-object p2, p0, Lorg/fourthline/cling/android/AndroidRouter$ConnectivityBroadcastReceiver;->a:Lorg/fourthline/cling/android/AndroidRouter;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1}, Lorg/fourthline/cling/android/AndroidRouter;->r(Lorg/fourthline/cling/transport/RouterException;)V

    .line 112
    :goto_2
    return-void
.end method
