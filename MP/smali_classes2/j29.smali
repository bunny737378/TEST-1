.class public final Lj29;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lr53;
.implements Ls53;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Lk53;

.field public final c:Lep;

.field public final d:Lp19;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashMap;

.field public final g:I

.field public final h:Lz29;

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:Lcom/google/android/gms/common/ConnectionResult;

.field public l:I

.field public final synthetic m:Lu53;


# direct methods
.method public constructor <init>(Lu53;Lo53;)V
    .locals 22

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v7, v5, Lj29;->m:Lu53;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v5, Lj29;->a:Ljava/util/LinkedList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v5, Lj29;->e:Ljava/util/HashSet;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, v5, Lj29;->f:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, v5, Lj29;->j:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    iput-object v9, v5, Lj29;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, v5, Lj29;->l:I

    .line 45
    .line 46
    iget-object v10, v7, Lu53;->q:Lp39;

    .line 47
    .line 48
    invoke-virtual {v10}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v8}, Lo53;->a()Lbab;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v3, Lgq2;

    .line 57
    .line 58
    iget-object v1, v0, Lbab;->b:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v12, v1

    .line 61
    check-cast v12, Lgv;

    .line 62
    .line 63
    iget-object v1, v0, Lbab;->c:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v14, v1

    .line 66
    check-cast v14, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v0, Lbab;->d:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v15, v0

    .line 71
    check-cast v15, Ljava/lang/String;

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    sget-object v16, Low6;->b:Low6;

    .line 75
    .line 76
    move-object v11, v3

    .line 77
    invoke-direct/range {v11 .. v16}, Lgq2;-><init>(Ljava/util/Set;Ldv;Ljava/lang/String;Ljava/lang/String;Low6;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v8, Lo53;->d:Lqm;

    .line 81
    .line 82
    iget-object v0, v0, Lqm;->a:Lbf0;

    .line 83
    .line 84
    iget-object v4, v8, Lo53;->e:Ldm;

    .line 85
    .line 86
    iget-object v1, v8, Lo53;->a:Landroid/content/Context;

    .line 87
    .line 88
    move-object/from16 v6, p0

    .line 89
    .line 90
    invoke-virtual/range {v0 .. v6}, Lbf0;->h(Landroid/content/Context;Landroid/os/Looper;Lgq2;Ljava/lang/Object;Lr53;Ls53;)Lk53;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, v8, Lo53;->c:Lwy;

    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    instance-of v2, v0, Lc90;

    .line 99
    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    move-object v2, v0

    .line 103
    check-cast v2, Lc90;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Lc90;->setAttributionSourceWrapper(Lwy;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    iget-object v1, v8, Lo53;->b:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    instance-of v2, v0, Lc90;

    .line 114
    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    move-object v2, v0

    .line 118
    check-cast v2, Lc90;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lc90;->setAttributionTag(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    :goto_0
    iput-object v0, v5, Lj29;->b:Lk53;

    .line 124
    .line 125
    iget-object v1, v8, Lo53;->f:Lep;

    .line 126
    .line 127
    iput-object v1, v5, Lj29;->c:Lep;

    .line 128
    .line 129
    new-instance v1, Lp19;

    .line 130
    .line 131
    invoke-direct {v1}, Lp19;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v1, v5, Lj29;->d:Lp19;

    .line 135
    .line 136
    iget v1, v8, Lo53;->h:I

    .line 137
    .line 138
    iput v1, v5, Lj29;->g:I

    .line 139
    .line 140
    invoke-virtual {v0}, Lc90;->requiresSignIn()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    iget-object v0, v7, Lu53;->g:Landroid/content/Context;

    .line 147
    .line 148
    new-instance v1, Lz29;

    .line 149
    .line 150
    invoke-virtual {v8}, Lo53;->a()Lbab;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object/from16 v21, v16

    .line 155
    .line 156
    new-instance v16, Lgq2;

    .line 157
    .line 158
    iget-object v3, v2, Lbab;->b:Ljava/lang/Object;

    .line 159
    .line 160
    move-object/from16 v17, v3

    .line 161
    .line 162
    check-cast v17, Lgv;

    .line 163
    .line 164
    iget-object v3, v2, Lbab;->c:Ljava/lang/Object;

    .line 165
    .line 166
    move-object/from16 v19, v3

    .line 167
    .line 168
    check-cast v19, Ljava/lang/String;

    .line 169
    .line 170
    iget-object v2, v2, Lbab;->d:Ljava/lang/Object;

    .line 171
    .line 172
    move-object/from16 v20, v2

    .line 173
    .line 174
    check-cast v20, Ljava/lang/String;

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    invoke-direct/range {v16 .. v21}, Lgq2;-><init>(Ljava/util/Set;Ldv;Ljava/lang/String;Ljava/lang/String;Low6;)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v2, v16

    .line 182
    .line 183
    invoke-direct {v1, v0, v10, v2}, Lz29;-><init>(Landroid/content/Context;Lp39;Lgq2;)V

    .line 184
    .line 185
    .line 186
    iput-object v1, v5, Lj29;->h:Lz29;

    .line 187
    .line 188
    return-void

    .line 189
    :cond_2
    iput-object v9, v5, Lj29;->h:Lz29;

    .line 190
    .line 191
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj29;->b:Lk53;

    .line 2
    .line 3
    iget-object v1, p0, Lj29;->m:Lu53;

    .line 4
    .line 5
    iget-object v2, v1, Lu53;->q:Lp39;

    .line 6
    .line 7
    invoke-static {v2}, Ljr1;->m(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lj29;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->g:Lcom/google/android/gms/common/ConnectionResult;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lj29;->i(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p0, Lj29;->i:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v1, Lu53;->q:Lp39;

    .line 24
    .line 25
    const/16 v4, 0xb

    .line 26
    .line 27
    iget-object v5, p0, Lj29;->c:Lep;

    .line 28
    .line 29
    invoke-virtual {v2, v4, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lu53;->q:Lp39;

    .line 33
    .line 34
    const/16 v2, 0x9

    .line 35
    .line 36
    invoke-virtual {v1, v2, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v3, p0, Lj29;->i:Z

    .line 40
    .line 41
    :cond_0
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const-string v1, "com.google.android.gms.common.internal.CONNECTION_THROTTLING_CONFIG"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    sget-object v1, Lcom/google/android/gms/common/internal/ConnectionThrottlingConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    invoke-static {v1}, Ljr1;->r(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    array-length v4, p1

    .line 67
    invoke-virtual {v2, p1, v3, v4}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 80
    .line 81
    .line 82
    check-cast p1, Lcom/google/android/gms/common/internal/ConnectionThrottlingConfig;

    .line 83
    .line 84
    :cond_1
    iget-object p1, p0, Lj29;->f:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ly29;

    .line 105
    .line 106
    iget-object v1, v1, Ly29;->a:Lb42;

    .line 107
    .line 108
    iget-object v2, v1, Lb42;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, [Lcom/google/android/gms/common/Feature;

    .line 111
    .line 112
    invoke-virtual {p0, v2}, Lj29;->j([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    :try_start_0
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 123
    .line 124
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v1, v1, Lb42;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Llgb;

    .line 130
    .line 131
    iget-object v1, v1, Llgb;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lbv9;

    .line 134
    .line 135
    invoke-virtual {v1, v0, v2}, Lbv9;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catch_0
    move-exception v1

    .line 140
    goto :goto_1

    .line 141
    :catch_1
    move-exception v1

    .line 142
    :goto_1
    const-string v2, "GoogleApiManager"

    .line 143
    .line 144
    const-string v3, "Failed to register listener on re-connection."

    .line 145
    .line 146
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :catch_2
    const/4 p1, 0x3

    .line 154
    invoke-virtual {p0, p1}, Lj29;->onConnectionSuspended(I)V

    .line 155
    .line 156
    .line 157
    const-string p1, "DeadObjectException thrown while calling register listener method."

    .line 158
    .line 159
    check-cast v0, Lc90;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Lc90;->disconnect(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    invoke-virtual {p0}, Lj29;->d()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lj29;->h()V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final b(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj29;->m:Lu53;

    .line 2
    .line 3
    iget-object v0, v0, Lu53;->q:Lp39;

    .line 4
    .line 5
    invoke-static {v0}, Ljr1;->m(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lj29;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lj29;->i:Z

    .line 13
    .line 14
    iget-object v2, p0, Lj29;->b:Lk53;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Lc90;

    .line 18
    .line 19
    invoke-virtual {v3}, Lc90;->getLastDisconnectMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lj29;->d:Lp19;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v6, "The connection to Google Play services was lost"

    .line 31
    .line 32
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-ne p1, v1, :cond_0

    .line 36
    .line 37
    const-string p1, " due to service disconnection."

    .line 38
    .line 39
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v6, 0x3

    .line 44
    if-ne p1, v6, :cond_1

    .line 45
    .line 46
    const-string p1, " due to dead object exception."

    .line 47
    .line 48
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const-string p1, " Last reason for disconnect: "

    .line 54
    .line 55
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 66
    .line 67
    const/16 v5, 0x14

    .line 68
    .line 69
    invoke-direct {v3, v5, p1, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v1, v3}, Lp19;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 73
    .line 74
    .line 75
    check-cast v2, Lc90;

    .line 76
    .line 77
    invoke-virtual {v2}, Lc90;->getLastDisconnectMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "Connection suspended: "

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lj29;->c:Lep;

    .line 91
    .line 92
    iget-object v0, p0, Lj29;->m:Lu53;

    .line 93
    .line 94
    iget-object v1, v0, Lu53;->q:Lp39;

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-wide/16 v3, 0x1388

    .line 103
    .line 104
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lu53;->q:Lp39;

    .line 108
    .line 109
    const/16 v2, 0xb

    .line 110
    .line 111
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-wide/32 v2, 0x1d4c0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 119
    .line 120
    .line 121
    iget-object p1, v0, Lu53;->i:Lg55;

    .line 122
    .line 123
    iget-object p1, p1, Lg55;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Landroid/util/SparseIntArray;

    .line 126
    .line 127
    monitor-enter p1

    .line 128
    :try_start_0
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 129
    .line 130
    .line 131
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    iget-object p0, p0, Lj29;->f:Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ly29;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    return-void

    .line 159
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    throw p0

    .line 161
    :catchall_0
    move-exception p0

    .line 162
    goto :goto_2
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 0

    .line 1
    sget-object p1, Lu53;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p0, p0, Lj29;->m:Lu53;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    monitor-exit p1

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0
.end method

.method public final d()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lj29;->a:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ls29;

    .line 20
    .line 21
    iget-object v5, p0, Lj29;->b:Lk53;

    .line 22
    .line 23
    check-cast v5, Lc90;

    .line 24
    .line 25
    invoke-virtual {v5}, Lc90;->isConnected()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Lj29;->e(Ls29;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final e(Ls29;)Z
    .locals 12

    .line 1
    instance-of v0, p1, Ls29;

    .line 2
    .line 3
    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lj29;->d:Lp19;

    .line 9
    .line 10
    iget-object v3, p0, Lj29;->b:Lk53;

    .line 11
    .line 12
    invoke-virtual {v3}, Lc90;->requiresSignIn()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {p1, v0, v4}, Ls29;->f(Lp19;Z)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, p0}, Ls29;->g(Lj29;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :catch_0
    invoke-virtual {p0, v2}, Lj29;->onConnectionSuspended(I)V

    .line 24
    .line 25
    .line 26
    check-cast v3, Lc90;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lc90;->disconnect(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    invoke-virtual {p1, p0}, Ls29;->a(Lj29;)[Lcom/google/android/gms/common/Feature;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lj29;->j([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lj29;->d:Lp19;

    .line 43
    .line 44
    iget-object v3, p0, Lj29;->b:Lk53;

    .line 45
    .line 46
    invoke-virtual {v3}, Lc90;->requiresSignIn()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p1, v0, v4}, Ls29;->f(Lp19;Z)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-virtual {p1, p0}, Ls29;->g(Lj29;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :catch_1
    invoke-virtual {p0, v2}, Lj29;->onConnectionSuspended(I)V

    .line 58
    .line 59
    .line 60
    check-cast v3, Lc90;

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Lc90;->disconnect(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return v2

    .line 66
    :cond_1
    iget-object v1, p0, Lj29;->b:Lk53;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v4, v0, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/common/Feature;->c()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    add-int/lit8 v7, v7, 0x35

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    add-int/2addr v7, v8

    .line 101
    add-int/lit8 v7, v7, 0x2

    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    new-instance v9, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    add-int/2addr v7, v8

    .line 110
    add-int/lit8 v7, v7, 0x2

    .line 111
    .line 112
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 113
    .line 114
    .line 115
    const-string v7, " could not execute call because it requires feature ("

    .line 116
    .line 117
    const-string v8, ", "

    .line 118
    .line 119
    invoke-static {v9, v3, v7, v4, v8}, Lor1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v3, ")."

    .line 126
    .line 127
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v4, "GoogleApiManager"

    .line 135
    .line 136
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, Lj29;->m:Lu53;

    .line 140
    .line 141
    iget-boolean v5, v3, Lu53;->r:Z

    .line 142
    .line 143
    if-eqz v5, :cond_6

    .line 144
    .line 145
    invoke-virtual {p1, p0}, Ls29;->b(Lj29;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_6

    .line 150
    .line 151
    invoke-virtual {p1, p0}, Ls29;->c(Lj29;)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iget-object v2, p0, Lj29;->c:Lep;

    .line 156
    .line 157
    new-instance v5, Lk29;

    .line 158
    .line 159
    invoke-direct {v5, v2, v0}, Lk29;-><init>(Lep;Lcom/google/android/gms/common/Feature;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lj29;->j:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    const-wide/16 v7, 0x1388

    .line 169
    .line 170
    const/16 v9, 0xf

    .line 171
    .line 172
    if-ltz v6, :cond_2

    .line 173
    .line 174
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Lk29;

    .line 179
    .line 180
    iget-object p1, v3, Lu53;->q:Lp39;

    .line 181
    .line 182
    invoke-virtual {p1, v9, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, v3, Lu53;->q:Lp39;

    .line 186
    .line 187
    invoke-static {p1, v9, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    iget-object p1, v3, Lu53;->q:Lp39;

    .line 192
    .line 193
    invoke-virtual {p1, p0, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    iget-object v2, v3, Lu53;->q:Lp39;

    .line 202
    .line 203
    invoke-static {v2, v9, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v6, v3, Lu53;->q:Lp39;

    .line 208
    .line 209
    invoke-virtual {v6, v2, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 210
    .line 211
    .line 212
    iget-object v2, v3, Lu53;->q:Lp39;

    .line 213
    .line 214
    const/16 v6, 0x10

    .line 215
    .line 216
    invoke-static {v2, v6, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v5, v3, Lu53;->q:Lp39;

    .line 221
    .line 222
    const-wide/32 v6, 0x1d4c0

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v2, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 226
    .line 227
    .line 228
    instance-of v2, v1, Lc90;

    .line 229
    .line 230
    if-eqz v2, :cond_3

    .line 231
    .line 232
    check-cast v1, Lc90;

    .line 233
    .line 234
    invoke-virtual {v1}, Lc90;->getTargetPackageName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    :cond_3
    sget-object v1, Lq53;->c:Lq53;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget-object v1, Lhw3;->a:Ln28;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance v5, Lcom/google/android/gms/common/ConnectionResult;

    .line 248
    .line 249
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    const/4 v6, 0x1

    .line 254
    const/4 v7, 0x2

    .line 255
    const/4 v8, 0x0

    .line 256
    const/4 v9, 0x0

    .line 257
    const/4 v11, 0x0

    .line 258
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v5}, Lj29;->c(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    const-string v1, ", version: "

    .line 266
    .line 267
    if-nez p1, :cond_4

    .line 268
    .line 269
    iget p0, p0, Lj29;->g:I

    .line 270
    .line 271
    invoke-virtual {v3, v5, p0}, Lu53;->g(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    if-eqz p0, :cond_5

    .line 276
    .line 277
    iget-object p0, v0, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/google/android/gms/common/Feature;->c()J

    .line 280
    .line 281
    .line 282
    move-result-wide v2

    .line 283
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    add-int/lit8 p1, p1, 0x37

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    new-instance v5, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    add-int/2addr p1, v0

    .line 304
    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 305
    .line 306
    .line 307
    const-string p1, "Notification displayed for missing feature: "

    .line 308
    .line 309
    invoke-static {p1, p0, v5, v1}, Lgf1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    goto :goto_0

    .line 323
    :cond_4
    iget-object p0, v0, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/google/android/gms/common/Feature;->c()J

    .line 326
    .line 327
    .line 328
    move-result-wide v2

    .line 329
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    add-int/lit8 p1, p1, 0x3d

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    new-instance v5, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    add-int/2addr p1, v0

    .line 350
    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 351
    .line 352
    .line 353
    const-string p1, "A dialog should be displayed for missing feature: "

    .line 354
    .line 355
    invoke-static {p1, p0, v5, v1}, Lgf1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 369
    return p0

    .line 370
    :cond_6
    sget-object p0, Lhw3;->a:Ln28;

    .line 371
    .line 372
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    new-instance p0, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    .line 376
    .line 377
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, p0}, Ls29;->e(Ljava/lang/RuntimeException;)V

    .line 381
    .line 382
    .line 383
    return v2
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj29;->m:Lu53;

    .line 2
    .line 3
    iget-object v0, v0, Lu53;->q:Lp39;

    .line 4
    .line 5
    invoke-static {v0}, Ljr1;->m(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 19
    .line 20
    iget-object p0, p0, Lj29;->a:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ls29;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget-byte v1, v0, Ls29;->a:B

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ls29;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v0, p2}, Ls29;->e(Ljava/lang/RuntimeException;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    const-string p0, "Status XOR exception should be null"

    .line 60
    .line 61
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final g(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj29;->m:Lu53;

    .line 2
    .line 3
    iget-object v0, v0, Lu53;->q:Lp39;

    .line 4
    .line 5
    invoke-static {v0}, Ljr1;->m(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lj29;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj29;->m:Lu53;

    .line 2
    .line 3
    iget-object v1, v0, Lu53;->q:Lp39;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object p0, p0, Lj29;->c:Lep;

    .line 8
    .line 9
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lu53;->q:Lp39;

    .line 13
    .line 14
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget v0, v0, Lu53;->a:I

    .line 19
    .line 20
    int-to-long v2, v0

    .line 21
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj29;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->g:Lcom/google/android/gms/common/ConnectionResult;

    .line 20
    .line 21
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lj29;->b:Lk53;

    .line 28
    .line 29
    check-cast p0, Lc90;

    .line 30
    .line 31
    invoke-virtual {p0}, Lc90;->getEndpointPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    throw p0

    .line 36
    :cond_1
    invoke-static {}, Lwg4;->e()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final j([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object p0, p0, Lj29;->b:Lk53;

    .line 8
    .line 9
    check-cast p0, Lc90;

    .line 10
    .line 11
    invoke-virtual {p0}, Lc90;->getAvailableFeatures()[Lcom/google/android/gms/common/Feature;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    new-array p0, v1, [Lcom/google/android/gms/common/Feature;

    .line 19
    .line 20
    :cond_0
    new-instance v2, Ldv;

    .line 21
    .line 22
    array-length v3, p0

    .line 23
    invoke-direct {v2, v3}, Ltw6;-><init>(I)V

    .line 24
    .line 25
    .line 26
    move v3, v1

    .line 27
    :goto_0
    array-length v4, p0

    .line 28
    if-ge v3, v4, :cond_1

    .line 29
    .line 30
    aget-object v4, p0, v3

    .line 31
    .line 32
    iget-object v5, v4, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2, v5, v4}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    array-length p0, p1

    .line 49
    :goto_1
    if-ge v1, p0, :cond_3

    .line 50
    .line 51
    aget-object v3, p1, v1

    .line 52
    .line 53
    iget-object v4, v3, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/Long;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->c()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    cmp-long v4, v4, v6

    .line 72
    .line 73
    if-ltz v4, :cond_2

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    return-object v3

    .line 79
    :cond_3
    return-object v0
.end method

.method public final k(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj29;->m:Lu53;

    .line 2
    .line 3
    iget-object v0, v0, Lu53;->q:Lp39;

    .line 4
    .line 5
    invoke-static {v0}, Ljr1;->m(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj29;->b:Lk53;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x19

    .line 33
    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v3, "onSignInFailed for "

    .line 39
    .line 40
    const-string v4, " with "

    .line 41
    .line 42
    invoke-static {v5, v3, v1, v4, v2}, Lv95;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v0, Lc90;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lc90;->disconnect(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p1, v0}, Lj29;->l(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final l(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj29;->m:Lu53;

    .line 2
    .line 3
    iget-object v1, v0, Lu53;->q:Lp39;

    .line 4
    .line 5
    invoke-static {v1}, Ljr1;->m(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj29;->h:Lz29;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lz29;->g:Lnw6;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lc90;->disconnect()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lj29;->m:Lu53;

    .line 20
    .line 21
    iget-object v1, v1, Lu53;->q:Lp39;

    .line 22
    .line 23
    invoke-static {v1}, Ljr1;->m(Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lj29;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 28
    .line 29
    iget-object v2, v0, Lu53;->i:Lg55;

    .line 30
    .line 31
    iget-object v2, v2, Lg55;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Landroid/util/SparseIntArray;

    .line 34
    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 37
    .line 38
    .line 39
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {p0, p1}, Lj29;->i(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lj29;->b:Lk53;

    .line 44
    .line 45
    instance-of v2, v2, Lv39;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 51
    .line 52
    const/16 v4, 0x18

    .line 53
    .line 54
    if-eq v2, v4, :cond_1

    .line 55
    .line 56
    iput-boolean v3, v0, Lu53;->b:Z

    .line 57
    .line 58
    iget-object v2, v0, Lu53;->q:Lp39;

    .line 59
    .line 60
    const/16 v4, 0x13

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-wide/32 v5, 0x493e0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 73
    .line 74
    const/4 v4, 0x4

    .line 75
    if-ne v2, v4, :cond_2

    .line 76
    .line 77
    sget-object p1, Lu53;->t:Lcom/google/android/gms/common/api/Status;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lj29;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    const/16 v4, 0x19

    .line 84
    .line 85
    if-ne v2, v4, :cond_3

    .line 86
    .line 87
    iget-object p2, p0, Lj29;->c:Lep;

    .line 88
    .line 89
    invoke-static {p2, p1}, Lu53;->c(Lep;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Lj29;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    iget-object v2, p0, Lj29;->a:Ljava/util/LinkedList;

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    iput-object p1, p0, Lj29;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    if-eqz p2, :cond_5

    .line 109
    .line 110
    iget-object p1, v0, Lu53;->q:Lp39;

    .line 111
    .line 112
    invoke-static {p1}, Ljr1;->m(Landroid/os/Handler;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    invoke-virtual {p0, v1, p2, p1}, Lj29;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    iget-boolean p2, v0, Lu53;->r:Z

    .line 121
    .line 122
    iget-object v4, p0, Lj29;->c:Lep;

    .line 123
    .line 124
    if-eqz p2, :cond_9

    .line 125
    .line 126
    invoke-static {v4, p1}, Lu53;->c(Lep;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p0, p2, v1, v3}, Lj29;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-nez p2, :cond_8

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lj29;->c(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-nez p2, :cond_8

    .line 144
    .line 145
    iget p2, p0, Lj29;->g:I

    .line 146
    .line 147
    invoke-virtual {v0, p1, p2}, Lu53;->g(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-nez p2, :cond_8

    .line 152
    .line 153
    iget p2, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 154
    .line 155
    const/16 v1, 0x12

    .line 156
    .line 157
    if-ne p2, v1, :cond_6

    .line 158
    .line 159
    iput-boolean v3, p0, Lj29;->i:Z

    .line 160
    .line 161
    :cond_6
    iget-boolean p2, p0, Lj29;->i:Z

    .line 162
    .line 163
    if-eqz p2, :cond_7

    .line 164
    .line 165
    iget-object p0, v0, Lu53;->q:Lp39;

    .line 166
    .line 167
    const/16 p1, 0x9

    .line 168
    .line 169
    invoke-static {p0, p1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-wide/16 v0, 0x1388

    .line 174
    .line 175
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_7
    invoke-static {v4, p1}, Lu53;->c(Lep;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0, p1}, Lj29;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    return-void

    .line 187
    :cond_9
    invoke-static {v4, p1}, Lu53;->c(Lep;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p0, p1}, Lj29;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    throw p0

    .line 197
    :catchall_0
    move-exception p0

    .line 198
    goto :goto_0
.end method

.method public final m(Ls29;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj29;->m:Lu53;

    .line 2
    .line 3
    iget-object v0, v0, Lu53;->q:Lp39;

    .line 4
    .line 5
    invoke-static {v0}, Ljr1;->m(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj29;->b:Lk53;

    .line 9
    .line 10
    check-cast v0, Lc90;

    .line 11
    .line 12
    invoke-virtual {v0}, Lc90;->isConnected()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lj29;->a:Ljava/util/LinkedList;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lj29;->e(Ls29;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lj29;->h()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v2, 0x3e8

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-lt v0, v2, :cond_2

    .line 42
    .line 43
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    const-string v1, "Pending API call limit exceeded"

    .line 48
    .line 49
    invoke-direct {p0, v0, v1, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ls29;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lj29;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->d()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lj29;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 70
    .line 71
    invoke-virtual {p0, p1, v3}, Lj29;->l(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    invoke-virtual {p0}, Lj29;->o()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj29;->m:Lu53;

    .line 2
    .line 3
    iget-object v0, v0, Lu53;->q:Lp39;

    .line 4
    .line 5
    invoke-static {v0}, Ljr1;->m(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lu53;->s:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lj29;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lj29;->d:Lp19;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, v0}, Lp19;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lj29;->f:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v1, v2, [Lee4;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Lee4;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    new-instance v4, Ld39;

    .line 39
    .line 40
    new-instance v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 41
    .line 42
    invoke-direct {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v3, v5}, Ld39;-><init>(Lee4;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lj29;->m(Ls29;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lj29;->i(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lj29;->b:Lk53;

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, Lc90;

    .line 68
    .line 69
    invoke-virtual {v1}, Lc90;->isConnected()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    new-instance v1, Ld88;

    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    invoke-direct {v1, p0, v2}, Ld88;-><init>(Ljava/lang/Object;B)V

    .line 79
    .line 80
    .line 81
    check-cast v0, Lc90;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lc90;->onUserSignOut(Lb90;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 14

    .line 1
    iget-object v0, p0, Lj29;->m:Lu53;

    .line 2
    .line 3
    iget-object v1, v0, Lu53;->q:Lp39;

    .line 4
    .line 5
    invoke-static {v1}, Ljr1;->m(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const-string v1, " is not available: "

    .line 9
    .line 10
    const-string v2, "The service for "

    .line 11
    .line 12
    iget-object v3, p0, Lj29;->b:Lk53;

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    check-cast v4, Lc90;

    .line 16
    .line 17
    invoke-virtual {v4}, Lc90;->isConnected()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_4

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    check-cast v4, Lc90;

    .line 25
    .line 26
    invoke-virtual {v4}, Lc90;->isConnecting()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_4

    .line 31
    .line 32
    const/16 v5, 0xa

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    :try_start_0
    iget-object v7, v0, Lu53;->i:Lg55;

    .line 36
    .line 37
    iget-object v8, v0, Lu53;->g:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v7, v8, v3}, Lg55;->p(Landroid/content/Context;Lk53;)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 46
    .line 47
    invoke-direct {v0, v7, v6, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v4, "GoogleApiManager"

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    add-int/lit8 v8, v8, 0x23

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    add-int/2addr v8, v9

    .line 75
    new-instance v9, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0, v6}, Lj29;->l(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    new-instance v1, Ll29;

    .line 104
    .line 105
    iget-object v2, p0, Lj29;->c:Lep;

    .line 106
    .line 107
    invoke-direct {v1, v0, v3, v2}, Ll29;-><init>(Lu53;Lk53;Lep;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lc90;->requiresSignIn()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object v12, p0, Lj29;->h:Lz29;

    .line 117
    .line 118
    invoke-static {v12}, Ljr1;->r(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v12, Lz29;->g:Lnw6;

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-virtual {v0}, Lc90;->disconnect()V

    .line 126
    .line 127
    .line 128
    :cond_1
    iget-object v10, v12, Lz29;->f:Lgq2;

    .line 129
    .line 130
    invoke-static {v12}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v10, Lgq2;->h:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v7, v12, Lz29;->d:Lm19;

    .line 141
    .line 142
    iget-object v8, v12, Lz29;->b:Landroid/content/Context;

    .line 143
    .line 144
    iget-object v0, v12, Lz29;->c:Lp39;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    iget-object v2, v10, Lgq2;->g:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v11, v2

    .line 153
    check-cast v11, Low6;

    .line 154
    .line 155
    move-object v13, v12

    .line 156
    invoke-virtual/range {v7 .. v13}, Lm19;->h(Landroid/content/Context;Landroid/os/Looper;Lgq2;Ljava/lang/Object;Lr53;Ls53;)Lk53;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lnw6;

    .line 161
    .line 162
    iput-object v2, v12, Lz29;->g:Lnw6;

    .line 163
    .line 164
    iput-object v1, v12, Lz29;->h:Ll29;

    .line 165
    .line 166
    iget-object v2, v12, Lz29;->e:Ljava/util/Set;

    .line 167
    .line 168
    if-eqz v2, :cond_2

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_2

    .line 175
    .line 176
    iget-object v0, v12, Lz29;->g:Lnw6;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v2, La90;

    .line 182
    .line 183
    invoke-direct {v2, v0}, La90;-><init>(Lc90;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, Lc90;->connect(Lz80;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_2
    new-instance v2, Lt5;

    .line 191
    .line 192
    invoke-direct {v2, v12}, Lt5;-><init>(Lz29;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196
    .line 197
    .line 198
    :cond_3
    :goto_0
    :try_start_1
    invoke-virtual {v4, v1}, Lc90;->connect(Lz80;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :catch_0
    move-exception v0

    .line 203
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 204
    .line 205
    invoke-direct {v1, v5, v6, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v1, v0}, Lj29;->l(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :catch_1
    move-exception v0

    .line 213
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 214
    .line 215
    invoke-direct {v1, v5, v6, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v1, v0}, Lj29;->l(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 219
    .line 220
    .line 221
    :cond_4
    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj29;->m:Lu53;

    .line 2
    .line 3
    iget-object v1, v0, Lu53;->q:Lp39;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lj29;->a(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Lzub;

    .line 20
    .line 21
    const/16 v2, 0xd

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, p0, p1, v3, v2}, Lzub;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v0, Lu53;->q:Lp39;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj29;->m:Lu53;

    .line 2
    .line 3
    iget-object v1, v0, Lu53;->q:Lp39;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lj29;->b(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Lqq0;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2, p1, p0}, Lqq0;-><init>(BILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Lu53;->q:Lp39;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final q(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lj29;->l(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
