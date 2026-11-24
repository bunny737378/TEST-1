.class public final Ljw4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljq0;
.implements Ljr0;
.implements Lgc0;
.implements Ls87;
.implements Lhz5;
.implements Lii7;
.implements Lhj6;
.implements Lfe7;
.implements Lb72;
.implements Ltm6;
.implements Lrn6;
.implements Lvl9;
.implements Lls9;
.implements Lcda;
.implements Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 2

    .line 1
    iput-byte p1, p0, Ljw4;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ljw4;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ljw4;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x1f4

    .line 28
    .line 29
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ljw4;->b:Ljava/lang/Object;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lm15;

    .line 40
    .line 41
    const/16 v0, 0x10

    .line 42
    .line 43
    new-array v0, v0, [Ljava/lang/ref/Reference;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {p1, v0, v1}, Lm15;-><init>([Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Ljw4;->b:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Ljw4;->c:Ljava/lang/Object;

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 85
    iput-byte p1, p0, Ljw4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILh46;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Ljw4;->a:B

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p2, p0, Ljw4;->b:Ljava/lang/Object;

    .line 80
    new-instance p2, Ly36;

    invoke-direct {p2, p1, p0}, Ly36;-><init>(ILjw4;)V

    iput-object p2, p0, Ljw4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La08;)V
    .locals 3

    const/16 v0, 0x10

    iput-byte v0, p0, Ljw4;->a:B

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw4;->c:Ljava/lang/Object;

    .line 87
    new-instance p1, Lzs0;

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x2

    .line 88
    invoke-direct {p1, v1, v0, v2}, Lzs0;-><init>([BIB)V

    .line 89
    iput-object p1, p0, Ljw4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xf

    iput-byte v0, p0, Ljw4;->a:B

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljr1;->r(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Ljw4;->b:Ljava/lang/Object;

    const v0, 0x7f13005a

    .line 64
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljw4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laz0;)V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Ljw4;->a:B

    .line 67
    new-instance v0, Lvmc;

    invoke-direct {v0, p1}, Lvmc;-><init>(Laz0;)V

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance p1, Lm5;

    const/16 v1, 0xc

    invoke-direct {p1, v1}, Lm5;-><init>(B)V

    iput-object p1, p0, Ljw4;->c:Ljava/lang/Object;

    .line 70
    iput-object v0, p0, Ljw4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhr7;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Ljw4;->a:B

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Ljw4;->b:Ljava/lang/Object;

    .line 83
    new-instance p1, Lil0;

    invoke-direct {p1}, Lil0;-><init>()V

    iput-object p1, p0, Ljw4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 59
    iput-byte p2, p0, Ljw4;->a:B

    iput-object p1, p0, Ljw4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 60
    iput-byte p3, p0, Ljw4;->a:B

    iput-object p1, p0, Ljw4;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljw4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 61
    iput-byte p4, p0, Ljw4;->a:B

    iput-object p2, p0, Ljw4;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljw4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x11

    iput-byte v0, p0, Ljw4;->a:B

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Ljw4;->b:Ljava/lang/Object;

    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lvv7;

    iput-object p1, p0, Ljw4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkb5;Liq0;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Ljw4;->a:B

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw4;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljw4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmb9;)V
    .locals 1

    const/16 v0, 0x16

    iput-byte v0, p0, Ljw4;->a:B

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw4;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ljw4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxl9;)V
    .locals 2

    const/16 v0, 0x18

    iput-byte v0, p0, Ljw4;->a:B

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw4;->c:Ljava/lang/Object;

    new-instance p1, Lf3b;

    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lf3b;-><init>([BI)V

    iput-object p1, p0, Ljw4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly60;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Ljw4;->a:B

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw4;->b:Ljava/lang/Object;

    .line 75
    new-instance p1, Luy;

    const/4 v0, 0x0

    .line 76
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 77
    iput-object p1, p0, Ljw4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A()Ll50;
    .locals 14

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x4000

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljw4;->x()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :goto_0
    :try_start_1
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-gez p0, :cond_0

    .line 25
    .line 26
    new-instance p0, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v3, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 54
    :catch_0
    new-instance p0, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_2
    const-string v0, "Fid"

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v0, "Status"

    .line 67
    .line 68
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const-string v2, "AuthToken"

    .line 73
    .line 74
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const-string v2, "RefreshToken"

    .line 79
    .line 80
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const-string v2, "TokenCreationEpochInSecs"

    .line 85
    .line 86
    const-wide/16 v3, 0x0

    .line 87
    .line 88
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v11

    .line 92
    const-string v2, "ExpiresInSecs"

    .line 93
    .line 94
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    const-string v2, "FisError"

    .line 99
    .line 100
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    sget p0, Ll50;->h:I

    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    or-int/lit8 p0, p0, 0x2

    .line 108
    .line 109
    int-to-byte p0, p0

    .line 110
    or-int/lit8 p0, p0, 0x1

    .line 111
    .line 112
    int-to-byte p0, p0

    .line 113
    const/4 v2, 0x5

    .line 114
    invoke-static {v2}, Lgf1;->C(I)[I

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    aget v6, v2, v0

    .line 119
    .line 120
    if-eqz v6, :cond_5

    .line 121
    .line 122
    or-int/lit8 p0, p0, 0x2

    .line 123
    .line 124
    int-to-byte p0, p0

    .line 125
    or-int/lit8 p0, p0, 0x1

    .line 126
    .line 127
    int-to-byte p0, p0

    .line 128
    const/4 v0, 0x3

    .line 129
    if-ne p0, v0, :cond_1

    .line 130
    .line 131
    if-eqz v6, :cond_1

    .line 132
    .line 133
    new-instance v4, Ll50;

    .line 134
    .line 135
    invoke-direct/range {v4 .. v13}, Ll50;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v4

    .line 139
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    if-nez v6, :cond_2

    .line 145
    .line 146
    const-string v2, " registrationStatus"

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_2
    and-int/lit8 v2, p0, 0x1

    .line 152
    .line 153
    if-nez v2, :cond_3

    .line 154
    .line 155
    const-string v2, " expiresInSecs"

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :cond_3
    and-int/lit8 p0, p0, 0x2

    .line 161
    .line 162
    if-nez p0, :cond_4

    .line 163
    .line 164
    const-string p0, " tokenCreationEpochInSecs"

    .line 165
    .line 166
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :cond_4
    const-string p0, "Missing required properties:"

    .line 170
    .line 171
    invoke-static {v0, p0}, Lbl0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_5
    const-string p0, "Null registrationStatus"

    .line 180
    .line 181
    invoke-static {p0}, Lhq8;->h(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object v1
.end method

.method public final B(Lxa8;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljw4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lhg7;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lhg7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final varargs C([Ljava/lang/Object;)Ltb9;
    .locals 3

    .line 1
    iget-object v0, p0, Ljw4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    iget-object v1, p0, Ljw4;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lmb9;

    .line 18
    .line 19
    invoke-interface {v1}, Lmb9;->zza()Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    monitor-exit v0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception p0

    .line 26
    new-instance p1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    const-string v1, "Error instantiating extension"

    .line 29
    .line 30
    invoke-direct {p1, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :catch_1
    iget-object p0, p0, Ljw4;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    .line 41
    .line 42
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :goto_0
    move-object p0, v2

    .line 44
    :goto_1
    if-nez p0, :cond_1

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_1
    :try_start_3
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ltb9;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 52
    .line 53
    return-object p0

    .line 54
    :catch_2
    move-exception p0

    .line 55
    const-string p1, "Unexpected error creating extractor"

    .line 56
    .line 57
    invoke-static {p1, p0}, Lwg4;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    throw p0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_2
.end method

.method public final D(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lerb;

    .line 13
    .line 14
    iget-byte v1, v1, Lerb;->a:B

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lerb;

    .line 24
    .line 25
    :try_start_0
    new-instance v2, Ldsb;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ldsb;-><init>(Lerb;)V
    :try_end_0
    .catch Lnqb; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    const/4 v2, 0x0

    .line 32
    :goto_1
    iput-object v2, p0, Ljw4;->c:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final a(Lhr7;Lin2;Lf08;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ljw4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ly36;

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    invoke-virtual {p0, p1}, Lfz6;->r(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/16 v0, 0xa

    .line 15
    .line 16
    if-gt v0, p1, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x14

    .line 19
    .line 20
    if-ge p1, v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Ljw4;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ly36;

    .line 25
    .line 26
    iget-object p1, p0, Lfz6;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lyq1;

    .line 29
    .line 30
    monitor-enter p1

    .line 31
    :try_start_0
    iget v0, p0, Lfz6;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p1

    .line 34
    div-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lfz6;->r(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit p1

    .line 42
    throw p0

    .line 43
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object p0, p0, Ljw4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lil0;

    .line 4
    .line 5
    sget-object v0, Ls68;->f:[B

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    invoke-virtual {p0, v0, v1}, Lil0;->C([BI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljw4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luy;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Ljw4;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ly60;

    .line 15
    .line 16
    invoke-virtual {p0}, Ly60;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final d(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lnk0;->t(Landroid/graphics/Bitmap;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ljw4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ly36;

    .line 8
    .line 9
    iget-object v2, v1, Lfz6;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lyq1;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget v1, v1, Lfz6;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v2

    .line 17
    iget-object v2, p0, Ljw4;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ly36;

    .line 20
    .line 21
    if-gt v0, v1, :cond_0

    .line 22
    .line 23
    new-instance p0, Lx36;

    .line 24
    .line 25
    invoke-direct {p0, p2, p3, v0}, Lx36;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1, p0}, Lfz6;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v2, p1}, Lfz6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Ljw4;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lh46;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, p3, v0}, Lh46;->d(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v2

    .line 45
    throw p0
.end method

.method public final e(Lz9b;Lwb9;Lf08;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lil0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ljw4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La08;

    .line 4
    .line 5
    iget-object v1, v0, La08;->g:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object p0, p0, Ljw4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lzs0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lil0;->t()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Lil0;->t()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    and-int/lit16 v2, v2, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-virtual {p1, v2}, Lil0;->F(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lil0;->a()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x4

    .line 34
    div-int/2addr v2, v3

    .line 35
    const/4 v4, 0x0

    .line 36
    move v5, v4

    .line 37
    :goto_0
    if-ge v5, v2, :cond_2

    .line 38
    .line 39
    iget-object v6, p0, Lzs0;->d:[B

    .line 40
    .line 41
    invoke-virtual {p1, v6, v4, v3}, Lil0;->e([BII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v4}, Lzs0;->p(I)V

    .line 45
    .line 46
    .line 47
    const/16 v6, 0x10

    .line 48
    .line 49
    invoke-virtual {p0, v6}, Lzs0;->i(I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v7, 0x3

    .line 54
    invoke-virtual {p0, v7}, Lzs0;->s(I)V

    .line 55
    .line 56
    .line 57
    const/16 v7, 0xd

    .line 58
    .line 59
    if-nez v6, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0, v7}, Lzs0;->s(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {p0, v7}, Lzs0;->i(I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-nez v7, :cond_1

    .line 74
    .line 75
    new-instance v7, Lvm6;

    .line 76
    .line 77
    new-instance v8, Lfw7;

    .line 78
    .line 79
    invoke-direct {v8, v0, v6}, Lfw7;-><init>(La08;I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v7, v8}, Lvm6;-><init>(Ltm6;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget v6, v0, La08;->m:I

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    iput v6, v0, La08;->m:I

    .line 93
    .line 94
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-boolean p0, v0, La08;->a:Z

    .line 98
    .line 99
    const/4 p1, 0x2

    .line 100
    if-eq p0, p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method public final g(Lnu1;J)Lfc0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v4, v1, Lnu1;->d:J

    .line 6
    .line 7
    iget-wide v2, v1, Lnu1;->c:J

    .line 8
    .line 9
    sub-long/2addr v2, v4

    .line 10
    const-wide/16 v6, 0x4e20

    .line 11
    .line 12
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    long-to-int v2, v2

    .line 17
    iget-object v3, v0, Ljw4;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lil0;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lil0;->B(I)V

    .line 22
    .line 23
    .line 24
    iget-object v6, v3, Lil0;->c:[B

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual {v1, v6, v7, v2, v7}, Lnu1;->peekFully([BIIZ)Z

    .line 28
    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    move v2, v1

    .line 37
    move-wide v10, v6

    .line 38
    :goto_0
    invoke-virtual {v3}, Lil0;->a()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/4 v9, 0x4

    .line 43
    if-lt v8, v9, :cond_c

    .line 44
    .line 45
    iget-object v8, v3, Lil0;->c:[B

    .line 46
    .line 47
    iget v12, v3, Lil0;->a:I

    .line 48
    .line 49
    invoke-static {v12, v8}, Lis2;->i(I[B)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const/4 v12, 0x1

    .line 54
    const/16 v13, 0x1ba

    .line 55
    .line 56
    if-eq v8, v13, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3, v12}, Lil0;->F(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v3, v9}, Lil0;->F(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lmz5;->c(Lil0;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v14

    .line 69
    cmp-long v1, v14, v6

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v1, v0, Ljw4;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lhr7;

    .line 76
    .line 77
    invoke-virtual {v1, v14, v15}, Lhr7;->b(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v14

    .line 81
    cmp-long v1, v14, p2

    .line 82
    .line 83
    if-lez v1, :cond_2

    .line 84
    .line 85
    cmp-long v0, v10, v6

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    new-instance v0, Lfc0;

    .line 90
    .line 91
    const/4 v1, -0x1

    .line 92
    move-wide v2, v14

    .line 93
    invoke-direct/range {v0 .. v5}, Lfc0;-><init>(IJJ)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_1
    int-to-long v0, v2

    .line 98
    add-long v10, v4, v0

    .line 99
    .line 100
    new-instance v6, Lfc0;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-direct/range {v6 .. v11}, Lfc0;-><init>(IJJ)V

    .line 109
    .line 110
    .line 111
    return-object v6

    .line 112
    :cond_2
    move-wide v1, v14

    .line 113
    const-wide/32 v10, 0x186a0

    .line 114
    .line 115
    .line 116
    add-long v14, v1, v10

    .line 117
    .line 118
    cmp-long v8, v14, p2

    .line 119
    .line 120
    iget v10, v3, Lil0;->a:I

    .line 121
    .line 122
    if-lez v8, :cond_3

    .line 123
    .line 124
    int-to-long v0, v10

    .line 125
    add-long v10, v4, v0

    .line 126
    .line 127
    new-instance v6, Lfc0;

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-direct/range {v6 .. v11}, Lfc0;-><init>(IJJ)V

    .line 136
    .line 137
    .line 138
    return-object v6

    .line 139
    :cond_3
    move-wide/from16 v16, v1

    .line 140
    .line 141
    move v2, v10

    .line 142
    move-wide/from16 v10, v16

    .line 143
    .line 144
    :cond_4
    iget v1, v3, Lil0;->b:I

    .line 145
    .line 146
    invoke-virtual {v3}, Lil0;->a()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    const/16 v14, 0xa

    .line 151
    .line 152
    if-ge v8, v14, :cond_5

    .line 153
    .line 154
    invoke-virtual {v3, v1}, Lil0;->E(I)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :cond_5
    const/16 v8, 0x9

    .line 160
    .line 161
    invoke-virtual {v3, v8}, Lil0;->F(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Lil0;->t()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    and-int/lit8 v8, v8, 0x7

    .line 169
    .line 170
    invoke-virtual {v3}, Lil0;->a()I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-ge v14, v8, :cond_6

    .line 175
    .line 176
    invoke-virtual {v3, v1}, Lil0;->E(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    invoke-virtual {v3, v8}, Lil0;->F(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Lil0;->a()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-ge v8, v9, :cond_7

    .line 188
    .line 189
    invoke-virtual {v3, v1}, Lil0;->E(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    iget-object v8, v3, Lil0;->c:[B

    .line 194
    .line 195
    iget v14, v3, Lil0;->a:I

    .line 196
    .line 197
    invoke-static {v14, v8}, Lis2;->i(I[B)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    const/16 v14, 0x1bb

    .line 202
    .line 203
    if-ne v8, v14, :cond_9

    .line 204
    .line 205
    invoke-virtual {v3, v9}, Lil0;->F(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Lil0;->y()I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    invoke-virtual {v3}, Lil0;->a()I

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-ge v14, v8, :cond_8

    .line 217
    .line 218
    invoke-virtual {v3, v1}, Lil0;->E(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_8
    invoke-virtual {v3, v8}, Lil0;->F(I)V

    .line 223
    .line 224
    .line 225
    :cond_9
    :goto_1
    invoke-virtual {v3}, Lil0;->a()I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-lt v8, v9, :cond_b

    .line 230
    .line 231
    iget-object v8, v3, Lil0;->c:[B

    .line 232
    .line 233
    iget v14, v3, Lil0;->a:I

    .line 234
    .line 235
    invoke-static {v14, v8}, Lis2;->i(I[B)I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eq v8, v13, :cond_b

    .line 240
    .line 241
    const/16 v14, 0x1b9

    .line 242
    .line 243
    if-eq v8, v14, :cond_b

    .line 244
    .line 245
    ushr-int/lit8 v8, v8, 0x8

    .line 246
    .line 247
    if-ne v8, v12, :cond_b

    .line 248
    .line 249
    invoke-virtual {v3, v9}, Lil0;->F(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Lil0;->a()I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    const/4 v14, 0x2

    .line 257
    if-ge v8, v14, :cond_a

    .line 258
    .line 259
    invoke-virtual {v3, v1}, Lil0;->E(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_a
    invoke-virtual {v3}, Lil0;->y()I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    iget v14, v3, Lil0;->b:I

    .line 268
    .line 269
    iget v15, v3, Lil0;->a:I

    .line 270
    .line 271
    add-int/2addr v15, v8

    .line 272
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    invoke-virtual {v3, v8}, Lil0;->E(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_b
    :goto_2
    iget v1, v3, Lil0;->a:I

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_c
    cmp-long v0, v10, v6

    .line 285
    .line 286
    if-eqz v0, :cond_d

    .line 287
    .line 288
    int-to-long v0, v1

    .line 289
    add-long v12, v4, v0

    .line 290
    .line 291
    new-instance v8, Lfc0;

    .line 292
    .line 293
    const/4 v9, -0x2

    .line 294
    invoke-direct/range {v8 .. v13}, Lfc0;-><init>(IJJ)V

    .line 295
    .line 296
    .line 297
    return-object v8

    .line 298
    :cond_d
    sget-object v0, Lfc0;->d:Lfc0;

    .line 299
    .line 300
    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ljw4;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljw4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lhz5;

    .line 9
    .line 10
    invoke-interface {v0}, Liz5;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lpq7;

    .line 15
    .line 16
    iget-object p0, p0, Ljw4;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lhz5;

    .line 19
    .line 20
    invoke-interface {p0}, Liz5;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ln78;

    .line 25
    .line 26
    new-instance v1, Lbs6;

    .line 27
    .line 28
    invoke-direct {v1, v0, p0}, Lbs6;-><init>(Lpq7;Ln78;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    iget-object v0, p0, Ljw4;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lhz5;

    .line 35
    .line 36
    invoke-interface {v0}, Liz5;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ldu;

    .line 41
    .line 42
    iget-object p0, p0, Ljw4;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lju3;

    .line 45
    .line 46
    iget-object p0, p0, Lju3;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lkf1;

    .line 49
    .line 50
    new-instance v1, Lx86;

    .line 51
    .line 52
    invoke-direct {v1, v0, p0}, Lx86;-><init>(Ldu;Lkf1;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljw4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final i(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ljw4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    :cond_0
    iget-object v1, p0, Ljw4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lnx5;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lnx5;->j(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eq p1, v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    return p1

    .line 33
    :cond_1
    return v1
.end method

.method public final j(I)I
    .locals 1

    .line 1
    :cond_0
    iget-object v0, p0, Ljw4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnx5;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lnx5;->k(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, Ljw4;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return p1
.end method

.method public final k(Lph6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljw4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc23;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljw4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final m(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Ljw4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnx5;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lnx5;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, Ljw4;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    add-int/lit8 v1, p1, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return p1
.end method

.method public final n(Lee7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljw4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1, p0}, Ldb9;->m(Lee7;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(Lf5b;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ljw4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxl9;

    .line 4
    .line 5
    iget-object v1, v0, Lxl9;->f:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {p1}, Lf5b;->I()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Lf5b;->I()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    and-int/lit16 v2, v2, 0x80

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-virtual {p1, v2}, Lf5b;->E(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lf5b;->B()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x4

    .line 30
    div-int/2addr v2, v3

    .line 31
    const/4 v4, 0x0

    .line 32
    move v5, v4

    .line 33
    :goto_0
    if-ge v5, v2, :cond_2

    .line 34
    .line 35
    iget-object v6, p0, Ljw4;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Lf3b;

    .line 38
    .line 39
    iget-object v7, v6, Lf3b;->a:[B

    .line 40
    .line 41
    invoke-virtual {p1, v4, v3, v7}, Lf5b;->F(II[B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v4}, Lf3b;->d(I)V

    .line 45
    .line 46
    .line 47
    const/16 v7, 0x10

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Lf3b;->h(I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/4 v8, 0x3

    .line 54
    invoke-virtual {v6, v8}, Lf3b;->f(I)V

    .line 55
    .line 56
    .line 57
    const/16 v8, 0xd

    .line 58
    .line 59
    if-nez v7, :cond_0

    .line 60
    .line 61
    invoke-virtual {v6, v8}, Lf3b;->f(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {v6, v8}, Lf3b;->h(I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-nez v7, :cond_1

    .line 74
    .line 75
    new-instance v7, Lwl9;

    .line 76
    .line 77
    new-instance v8, Lfw7;

    .line 78
    .line 79
    invoke-direct {v8, v0, v6}, Lfw7;-><init>(Lxl9;I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v7, v8}, Lwl9;-><init>(Lvl9;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method public final onError(Lnm3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFailure(Lcom/google/android/gms/ads/AdError;)V
    .locals 0

    .line 21
    :try_start_0
    iget-object p0, p0, Ljw4;->b:Ljava/lang/Object;

    check-cast p0, Lq6a;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->zza()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    invoke-interface {p0, p1}, Lq6a;->c(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, ""

    .line 22
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFailure(Ldq0;Ljava/io/IOException;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Ljw4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Liq0;

    .line 4
    .line 5
    iget-object p0, p0, Ljw4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkb5;

    .line 8
    .line 9
    invoke-interface {p1, p0, p2}, Liq0;->onFailure(Lcq0;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p0}, Lhma;->S(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onResponse(Ldq0;Ltb6;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljw4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Liq0;

    .line 4
    .line 5
    iget-object p0, p0, Ljw4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkb5;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, p2}, Lkb5;->e(Ltb6;)Lsb6;

    .line 10
    .line 11
    .line 12
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-interface {p1, p0, p2}, Liq0;->onResponse(Lcq0;Lsb6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    invoke-static {p0}, Lhma;->S(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_1
    move-exception p2

    .line 26
    invoke-static {p2}, Lhma;->S(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-interface {p1, p0, p2}, Liq0;->onFailure(Lcq0;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_2
    move-exception p0

    .line 34
    invoke-static {p0}, Lhma;->S(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final onStart(Lnm3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljw4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsa6;

    .line 4
    .line 5
    iget-object v0, v0, Lsa6;->e:Li15;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lm17;

    .line 9
    .line 10
    invoke-virtual {v1}, Lm17;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lwp8;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Ljw4;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Leo3;

    .line 22
    .line 23
    iget-object p0, p0, Leo3;->a:Landroid/content/Context;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {p1, p0, v3}, Lhma;->g(Lnm3;Landroid/content/Context;I)Lbj5;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p0, v2

    .line 32
    :goto_0
    const/4 p1, 0x3

    .line 33
    invoke-static {v1, v2, p0, p1}, Lar4;->n(Lwp8;Lup8;Lbj5;I)Lwp8;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast v0, Lm17;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ljw4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq6a;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p0, "Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad."

    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    :try_start_0
    const-string p1, "Adapter returned null."

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lq6a;->zzf(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :try_start_1
    new-instance v2, Lg6a;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Lg6a;-><init>(Lcom/google/android/gms/ads/mediation/NativeAdMapper;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Lq6a;->O0(Lv5a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p1

    .line 38
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p0, p0, Ljw4;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lo5a;

    .line 44
    .line 45
    new-instance p1, Lm5;

    .line 46
    .line 47
    const/16 v0, 0x1c

    .line 48
    .line 49
    invoke-direct {p1, p0, v0}, Lm5;-><init>(Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    move-object p0, p1

    .line 53
    :goto_1
    return-object p0
.end method

.method public final onSuccess(Lnm3;)V
    .locals 0

    .line 54
    return-void
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljw4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo13;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final q(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Ljw4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnx5;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lnx5;->k(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ljw4;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/CharSequence;

    .line 17
    .line 18
    add-int/lit8 v1, p1, -0x1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    return v0
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljw4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li66;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Li66;->a:[B

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    iput v0, p0, Li66;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0
.end method

.method public final s(Lpj9;)Ll9a;
    .locals 2

    .line 1
    iget-object v0, p0, Ljw4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll9a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll9a;->F()Ll9a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Ljw4;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Ll9a;->M(Ljava/lang/String;Lpj9;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Ll9a;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/HashMap;

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final t(Lbd0;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljw4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmj2;

    .line 4
    .line 5
    iget-object p0, p0, Lmj2;->b:Ljava/io/IOException;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lbd0;->f(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    throw p0

    .line 15
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-byte v0, p0, Ljw4;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ljw4;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lj27;

    .line 14
    .line 15
    const-string v1, "[ "

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/16 v2, 0x9

    .line 21
    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ljw4;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lj27;

    .line 32
    .line 33
    iget-object v1, v1, Lj27;->h:[F

    .line 34
    .line 35
    aget v1, v1, v0

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " "

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v0, "] "

    .line 53
    .line 54
    invoke-static {v1, v0}, Lv95;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object p0, p0, Ljw4;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lj27;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lcoil/memory/MemoryCache$Key;)Lls4;
    .locals 1

    .line 1
    iget-object p0, p0, Ljw4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly36;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfz6;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lx36;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lls4;

    .line 14
    .line 15
    iget-object v0, p0, Lx36;->a:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iget-object p0, p0, Lx36;->b:Ljava/util/Map;

    .line 18
    .line 19
    invoke-direct {p1, v0, p0}, Lls4;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final v(JLil0;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lil0;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Lil0;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p3}, Lil0;->g()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p3}, Lil0;->t()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x1b2

    .line 22
    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    .line 25
    const v0, 0x47413934

    .line 26
    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-ne v2, v0, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Ljw4;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, [Lvv7;

    .line 36
    .line 37
    invoke-static {p1, p2, p3, p0}, Lf94;->l(JLil0;[Lvv7;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final w(Lin2;Lf08;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ljw4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lvv7;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-ge v2, v3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Lf08;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lf08;->b()V

    .line 14
    .line 15
    .line 16
    iget v3, p2, Lf08;->e:I

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-interface {p1, v3, v4}, Lin2;->track(II)Lvv7;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Ljw4;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lzy2;

    .line 32
    .line 33
    iget-object v5, v4, Lzy2;->l:Ljava/lang/String;

    .line 34
    .line 35
    const-string v6, "application/cea-608"

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    const-string v6, "application/cea-708"

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    move v6, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v6, 0x1

    .line 54
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v8, "Invalid closed caption mime type provided: "

    .line 57
    .line 58
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v6, v7}, Lau2;->G(ZLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Lxy2;

    .line 72
    .line 73
    invoke-direct {v6}, Lxy2;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lf08;->b()V

    .line 77
    .line 78
    .line 79
    iget-object v7, p2, Lf08;->f:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v7, v6, Lxy2;->a:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v5, v6, Lxy2;->k:Ljava/lang/String;

    .line 84
    .line 85
    iget v5, v4, Lzy2;->d:I

    .line 86
    .line 87
    iput v5, v6, Lxy2;->d:I

    .line 88
    .line 89
    iget-object v5, v4, Lzy2;->c:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v5, v6, Lxy2;->c:Ljava/lang/String;

    .line 92
    .line 93
    iget v5, v4, Lzy2;->D:I

    .line 94
    .line 95
    iput v5, v6, Lxy2;->C:I

    .line 96
    .line 97
    iget-object v4, v4, Lzy2;->n:Ljava/util/List;

    .line 98
    .line 99
    iput-object v4, v6, Lxy2;->m:Ljava/util/List;

    .line 100
    .line 101
    new-instance v4, Lzy2;

    .line 102
    .line 103
    invoke-direct {v4, v6}, Lzy2;-><init>(Lxy2;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v3, v4}, Lvv7;->d(Lzy2;)V

    .line 107
    .line 108
    .line 109
    aput-object v3, v0, v2

    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    return-void
.end method

.method public final x()Ljava/io/File;
    .locals 5

    .line 1
    const-string v0, "PersistedInstallation."

    .line 2
    .line 3
    iget-object v1, p0, Ljw4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, p0, Ljw4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/io/File;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ljw4;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcr2;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcr2;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ".json"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/io/File;

    .line 42
    .line 43
    iget-object v2, p0, Ljw4;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lcr2;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcr2;->a()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v2, Lcr2;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Ljw4;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Ljw4;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/io/File;

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-object v0

    .line 73
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 74
    .line 75
    iget-object v2, p0, Ljw4;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lcr2;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcr2;->a()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v2, Lcr2;->a:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v0, p0, Ljw4;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/io/File;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    const-string v0, "PersistedInstallation"

    .line 108
    .line 109
    const-string v2, "Unable to move the file from back up to non back up directory"

    .line 110
    .line 111
    new-instance v3, Ljava/io/IOException;

    .line 112
    .line 113
    const-string v4, "Unable to move the file from back up to non back up directory"

    .line 114
    .line 115
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .line 120
    .line 121
    monitor-exit p0

    .line 122
    return-object v1

    .line 123
    :cond_1
    monitor-exit p0

    .line 124
    goto :goto_1

    .line 125
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw v0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    :goto_1
    iget-object p0, p0, Ljw4;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Ljava/io/File;

    .line 132
    .line 133
    return-object p0
.end method

.method public final y(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ljw4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Ljw4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/res/Resources;

    .line 8
    .line 9
    const-string v1, "string"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final z(Ll50;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Fid"

    .line 7
    .line 8
    iget-object v2, p1, Ll50;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "Status"

    .line 14
    .line 15
    iget v2, p1, Ll50;->b:I

    .line 16
    .line 17
    invoke-static {v2}, Lgf1;->B(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "AuthToken"

    .line 25
    .line 26
    iget-object v2, p1, Ll50;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "RefreshToken"

    .line 32
    .line 33
    iget-object v2, p1, Ll50;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "TokenCreationEpochInSecs"

    .line 39
    .line 40
    iget-wide v2, p1, Ll50;->f:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "ExpiresInSecs"

    .line 46
    .line 47
    iget-wide v2, p1, Ll50;->e:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "FisError"

    .line 53
    .line 54
    iget-object p1, p1, Ll50;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string p1, "PersistedInstallation"

    .line 60
    .line 61
    const-string v1, "tmp"

    .line 62
    .line 63
    iget-object v2, p0, Ljw4;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcr2;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcr2;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lcr2;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Ljava/io/FileOutputStream;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "UTF-8"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljw4;->x()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_0

    .line 110
    .line 111
    new-instance p0, Ljava/io/IOException;

    .line 112
    .line 113
    const-string p1, "unable to rename the tmpfile to PersistedInstallation"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    :cond_0
    return-void
.end method

.method public final zza()V
    .locals 2

    .line 1
    const-string v0, "callJs > getEngine: Promise rejected"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvb;

    .line 7
    .line 8
    const-string v1, "Unable to obtain a JavascriptEngine."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ljw4;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lada;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lada;->zzd(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Ljw4;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lo4a;

    .line 23
    .line 24
    invoke-virtual {p0}, Lo4a;->u()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
