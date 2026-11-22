.class public final LB/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/i;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final g0:Ljava/lang/Object;

.field public final h0:Ljava/lang/Object;

.field public final i0:Ljava/lang/Object;

.field public final j0:Ljava/lang/Object;

.field public final k0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf3/e;LB/H0;LB/E0;LB/J0;LD/u;LA/v;LD/y;)V
    .locals 1

    const-string v0, "camera2MetadataProvider"

    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "cameraErrorListener"

    invoke-static {v0, p3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "camera2Quirks"

    invoke-static {v0, p4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "timeSource"

    invoke-static {v0, p5}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "threads"

    invoke-static {v0, p7}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LB/f1;->X:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, LB/f1;->Y:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LB/f1;->Z:Ljava/lang/Object;

    .line 14
    iput-object p4, p0, LB/f1;->g0:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, LB/f1;->h0:Ljava/lang/Object;

    .line 16
    iput-object p6, p0, LB/f1;->i0:Ljava/lang/Object;

    .line 17
    iput-object p7, p0, LB/f1;->j0:Ljava/lang/Object;

    .line 18
    new-instance p1, LA7/p;

    invoke-direct {p1}, LA7/p;-><init>()V

    .line 19
    iput-object p1, p0, LB/f1;->k0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh6/f;Ljavax/crypto/Cipher;Ljava/util/HashMap;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Lf3/e;Lcom/it_nomads/fluttersecurestorage/ciphers/f;LR5/A;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/f1;->k0:Ljava/lang/Object;

    iput-object p2, p0, LB/f1;->X:Ljava/lang/Object;

    iput-object p3, p0, LB/f1;->Y:Ljava/lang/Object;

    iput-object p4, p0, LB/f1;->Z:Ljava/lang/Object;

    iput-object p5, p0, LB/f1;->g0:Ljava/lang/Object;

    iput-object p6, p0, LB/f1;->h0:Ljava/lang/Object;

    iput-object p7, p0, LB/f1;->i0:Ljava/lang/Object;

    iput-object p8, p0, LB/f1;->j0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LB/f1;->X:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LB/f1;->Y:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LB/f1;->Z:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LB/f1;->g0:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LB/f1;->h0:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, LB/f1;->i0:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, LB/f1;->j0:Ljava/lang/Object;

    .line 9
    iput-object p8, p0, LB/f1;->k0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lh6/a;->x(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LB/f1;->j0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LR5/A;

    .line 7
    .line 8
    iget-object v0, p0, LB/f1;->h0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lf3/e;

    .line 11
    .line 12
    iget-object v1, p0, LB/f1;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/content/SharedPreferences;

    .line 15
    .line 16
    iget-object v2, p0, LB/f1;->k0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lh6/f;

    .line 19
    .line 20
    const-string v3, "FlutterSecureStorage"

    .line 21
    .line 22
    :try_start_0
    const-string v4, "Step 3/7: Initializing current biometric cipher..."

    .line 23
    .line 24
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object v4, v2, Lh6/f;->e:Lcom/it_nomads/fluttersecurestorage/ciphers/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    .line 29
    iget-object v5, v2, Lh6/f;->b:Landroid/content/Context;

    .line 30
    .line 31
    :try_start_1
    iget-object v6, p0, LB/f1;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Ljavax/crypto/Cipher;

    .line 34
    .line 35
    invoke-virtual {v4, v5, v6}, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->d(Landroid/content/Context;Ljavax/crypto/Cipher;)Lcom/it_nomads/fluttersecurestorage/ciphers/f;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v6, "Step 4/7: Encrypting all data with current biometric cipher..."

    .line 40
    .line 41
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    iget-object v6, p0, LB/f1;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-static {v6, v1, v4}, Lh6/f;->e(Ljava/util/HashMap;Landroid/content/SharedPreferences;Lcom/it_nomads/fluttersecurestorage/ciphers/f;)V

    .line 49
    .line 50
    .line 51
    const-string v6, "Step 5/7: Deleting backup after successful re-encryption..."

    .line 52
    .line 53
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    iget-object v6, p0, LB/f1;->g0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Landroid/content/SharedPreferences;

    .line 59
    .line 60
    iget-object v7, v2, Lh6/f;->a:Lh6/g;

    .line 61
    .line 62
    iget-object v7, v7, Lh6/g;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v6, v0, v7}, Le4/e7;->b(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Lf3/e;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "Step 6/7: Updating algorithm markers to current..."

    .line 68
    .line 69
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lh6/f;->z(Lf3/e;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "Step 7/7: Deleting old RSA key from Android KeyStore..."

    .line 76
    .line 77
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    iget-object v0, v2, Lh6/f;->e:Lcom/it_nomads/fluttersecurestorage/ciphers/h;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    :try_start_2
    iget-object v0, v2, Lh6/f;->e:Lcom/it_nomads/fluttersecurestorage/ciphers/h;

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->e(Landroid/content/Context;)Lcom/it_nomads/fluttersecurestorage/ciphers/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Lcom/it_nomads/fluttersecurestorage/ciphers/a;->e()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LB/f1;->i0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lcom/it_nomads/fluttersecurestorage/ciphers/f;

    .line 100
    .line 101
    invoke-interface {v0, v5}, Lcom/it_nomads/fluttersecurestorage/ciphers/f;->d(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "Old key deleted from KeyStore"

    .line 105
    .line 106
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    :try_start_3
    const-string v1, "Failed to delete old key from KeyStore (may not exist)"

    .line 112
    .line 113
    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catch_1
    move-exception v0

    .line 118
    goto :goto_1

    .line 119
    :cond_0
    :goto_0
    iput-object v4, v2, Lh6/f;->d:Lcom/it_nomads/fluttersecurestorage/ciphers/f;

    .line 120
    .line 121
    const-string v0, "Non-biometric\u2192Biometric migration WITH BACKUP completed! Data now requires biometric authentication."

    .line 122
    .line 123
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {p1, v0}, LR5/A;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :goto_1
    const-string v1, "Failed to complete migration after authentication"

    .line 132
    .line 133
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, LR5/A;->k(Ljava/lang/Exception;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    return-void
.end method

.method public b(Ljava/lang/String;IJLB/C0;LB/J;Lf7/c;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    instance-of v3, v2, LB/U0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, LB/U0;

    .line 13
    .line 14
    iget v4, v3, LB/U0;->n0:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, LB/U0;->n0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, LB/U0;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, LB/U0;-><init>(LB/f1;Lf7/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, LB/U0;->l0:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 34
    .line 35
    iget v5, v3, LB/U0;->n0:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v6, :cond_2

    .line 43
    .line 44
    if-ne v5, v7, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    iget-wide v9, v3, LB/U0;->k0:J

    .line 59
    .line 60
    iget v0, v3, LB/U0;->j0:I

    .line 61
    .line 62
    iget-object v5, v3, LB/U0;->i0:LB/J;

    .line 63
    .line 64
    iget-object v11, v3, LB/U0;->h0:LB/C0;

    .line 65
    .line 66
    iget-object v12, v3, LB/U0;->g0:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v20, v5

    .line 72
    .line 73
    move-wide v13, v9

    .line 74
    move-object/from16 v17, v11

    .line 75
    .line 76
    move-object v10, v12

    .line 77
    move v12, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {v2}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, LB/f1;->Y:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, LB/H0;

    .line 85
    .line 86
    iput-object v0, v3, LB/U0;->g0:Ljava/lang/String;

    .line 87
    .line 88
    move-object/from16 v5, p5

    .line 89
    .line 90
    iput-object v5, v3, LB/U0;->h0:LB/C0;

    .line 91
    .line 92
    move-object/from16 v9, p6

    .line 93
    .line 94
    iput-object v9, v3, LB/U0;->i0:LB/J;

    .line 95
    .line 96
    move/from16 v10, p2

    .line 97
    .line 98
    iput v10, v3, LB/U0;->j0:I

    .line 99
    .line 100
    move-wide/from16 v11, p3

    .line 101
    .line 102
    iput-wide v11, v3, LB/U0;->k0:J

    .line 103
    .line 104
    iput v6, v3, LB/U0;->n0:I

    .line 105
    .line 106
    iget-object v13, v2, LB/H0;->f:Landroid/util/ArrayMap;

    .line 107
    .line 108
    monitor-enter v13

    .line 109
    :try_start_0
    iget-object v14, v2, LB/H0;->f:Landroid/util/ArrayMap;

    .line 110
    .line 111
    invoke-virtual {v14, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    check-cast v14, LA/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    if-eqz v14, :cond_4

    .line 118
    .line 119
    monitor-exit v13

    .line 120
    move-object v2, v14

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    monitor-exit v13

    .line 123
    iget-object v13, v2, LB/H0;->b:LD/y;

    .line 124
    .line 125
    iget-object v13, v13, LD/y;->d:LA7/Z;

    .line 126
    .line 127
    new-instance v14, LB/G0;

    .line 128
    .line 129
    invoke-direct {v14, v2, v0, v8}, LB/G0;-><init>(LB/H0;Ljava/lang/String;Ld7/c;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v13, v14, v3}, LA7/D;->B(Ld7/h;Ln7/p;Ld7/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :goto_1
    if-ne v2, v4, :cond_5

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    move-object/from16 v17, v5

    .line 140
    .line 141
    move-object/from16 v20, v9

    .line 142
    .line 143
    move-wide v13, v11

    .line 144
    move v12, v10

    .line 145
    move-object v10, v0

    .line 146
    :goto_2
    move-object v11, v2

    .line 147
    check-cast v11, LA/s;

    .line 148
    .line 149
    new-instance v9, LB/n;

    .line 150
    .line 151
    iget-object v0, v1, LB/f1;->h0:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v15, v0

    .line 154
    check-cast v15, LD/u;

    .line 155
    .line 156
    iget-object v0, v1, LB/f1;->Z:Ljava/lang/Object;

    .line 157
    .line 158
    move-object/from16 v16, v0

    .line 159
    .line 160
    check-cast v16, LB/E0;

    .line 161
    .line 162
    iget-object v0, v1, LB/f1;->g0:Ljava/lang/Object;

    .line 163
    .line 164
    move-object/from16 v18, v0

    .line 165
    .line 166
    check-cast v18, LB/J0;

    .line 167
    .line 168
    iget-object v0, v1, LB/f1;->j0:Ljava/lang/Object;

    .line 169
    .line 170
    move-object/from16 v19, v0

    .line 171
    .line 172
    check-cast v19, LD/y;

    .line 173
    .line 174
    iget-object v0, v1, LB/f1;->i0:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LA/v;

    .line 177
    .line 178
    iget-object v2, v0, LA/v;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 179
    .line 180
    iget-object v0, v0, LA/v;->b:Lx/j;

    .line 181
    .line 182
    move-object/from16 v22, v0

    .line 183
    .line 184
    move-object/from16 v21, v2

    .line 185
    .line 186
    invoke-direct/range {v9 .. v22}, LB/n;-><init>(Ljava/lang/String;LA/s;IJLD/u;LB/E0;LB/C0;LB/J0;LD/y;LB/J;Landroid/hardware/camera2/CameraDevice$StateCallback;Lx/j;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, LB/e1;

    .line 190
    .line 191
    invoke-direct {v0, v1, v10, v9, v8}, LB/e1;-><init>(LB/f1;Ljava/lang/String;LB/n;Ld7/c;)V

    .line 192
    .line 193
    .line 194
    iput-object v8, v3, LB/U0;->g0:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v8, v3, LB/U0;->h0:LB/C0;

    .line 197
    .line 198
    iput-object v8, v3, LB/U0;->i0:LB/J;

    .line 199
    .line 200
    iput v7, v3, LB/U0;->n0:I

    .line 201
    .line 202
    new-instance v2, LA7/A0;

    .line 203
    .line 204
    invoke-interface {v3}, Ld7/c;->getContext()Ld7/h;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const/4 v7, 0x0

    .line 209
    invoke-direct {v2, v5, v3, v7}, LA7/A0;-><init>(Ld7/h;Ld7/c;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v6, v2, v0}, Le4/T;->a(LF7/r;ZLF7/r;Ln7/p;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-ne v0, v4, :cond_6

    .line 217
    .line 218
    :goto_3
    return-object v4

    .line 219
    :cond_6
    return-object v0

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    monitor-exit v13

    .line 222
    throw v0
.end method

.method public k(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "FlutterSecureStorage"

    .line 2
    .line 3
    const-string v1, "Biometric authentication failed for migration"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/Exception;

    .line 9
    .line 10
    const-string v1, "Migration cancelled: Biometric authentication failed"

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LB/f1;->j0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LR5/A;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LR5/A;->k(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
