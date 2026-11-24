.class public final Lv1a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcda;
.implements Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
.implements Lfga;
.implements Lvab;
.implements Lp8b;
.implements Lqnc;
.implements Llwb;
.implements Lita;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 7

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lv1a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lv1a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 18
    .line 19
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    .line 24
    const-wide/16 v3, 0x1

    .line 25
    .line 26
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lv1a;->a:Ljava/lang/Object;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lv1a;->a:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lv1a;->b:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lv1a;->c:Ljava/lang/Object;

    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(C)V
    .locals 0

    .line 69
    const/4 p1, 0x0

    iput-object p1, p0, Lv1a;->a:Ljava/lang/Object;

    iput-object p1, p0, Lv1a;->b:Ljava/lang/Object;

    iput-object p1, p0, Lv1a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 67
    iput-object p2, p0, Lv1a;->a:Ljava/lang/Object;

    iput-object p3, p0, Lv1a;->b:Ljava/lang/Object;

    iput-object p1, p0, Lv1a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 68
    iput-object p1, p0, Lv1a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lv1a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lv1a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lv1a;Lwca;)V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luxa;

    const/16 v1, 0xa

    .line 71
    invoke-direct {v0, v1}, Luxa;-><init>(B)V

    .line 72
    iput-object v0, p0, Lv1a;->c:Ljava/lang/Object;

    iput-object p1, p0, Lv1a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lv1a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d(Ljava/lang/String;Liwb;Lrbc;)Lv1a;
    .locals 6

    .line 1
    sget v0, Lt1c;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x21

    .line 22
    .line 23
    if-lt v3, v4, :cond_0

    .line 24
    .line 25
    const/16 v5, 0x7e

    .line 26
    .line 27
    if-gt v3, v5, :cond_0

    .line 28
    .line 29
    int-to-byte v3, v3

    .line 30
    aput-byte v3, v0, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    add-int/2addr p1, v4

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string p1, "Not a printable ASCII character: "

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    invoke-static {v0}, Ljac;->a([B)Ljac;

    .line 68
    .line 69
    .line 70
    new-instance v0, Lv1a;

    .line 71
    .line 72
    invoke-direct {v0, p2, p0, p1, v1}, Lv1a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lv1a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lisc;

    .line 5
    .line 6
    iget-object p1, p0, Lv1a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lv1a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, p0

    .line 14
    check-cast v6, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    move v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move-object v4, p4

    .line 20
    move-object v7, p5

    .line 21
    invoke-virtual/range {v0 .. v7}, Lisc;->t(ZILjava/io/IOException;[BLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(ILjava/io/IOException;[B)V
    .locals 7

    .line 1
    iget-object p3, p0, Lv1a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lmnc;

    .line 4
    .line 5
    invoke-virtual {p3}, Lqva;->g1()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv1a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/measurement/internal/zznk;

    .line 11
    .line 12
    const/16 v1, 0xc8

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xcc

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x130

    .line 21
    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    move p1, v1

    .line 25
    :cond_0
    if-nez p2, :cond_1

    .line 26
    .line 27
    iget-object p1, p3, Lfa9;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lwcc;

    .line 30
    .line 31
    iget-object p1, p1, Lwcc;->f:Ljvb;

    .line 32
    .line 33
    invoke-static {p1}, Lwcc;->h(Lfjc;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Ljvb;->n:Lytb;

    .line 37
    .line 38
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zznk;->a:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v1, "[sgtm] Upload succeeded for row_id"

    .line 45
    .line 46
    invoke-virtual {p1, p2, v1}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lnsb;->c:Lnsb;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, p3, Lfa9;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lwcc;

    .line 55
    .line 56
    iget-object v1, v1, Lwcc;->f:Ljvb;

    .line 57
    .line 58
    invoke-static {v1}, Lwcc;->h(Lfjc;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Ljvb;->i:Lytb;

    .line 62
    .line 63
    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zznk;->a:J

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "[sgtm] Upload failed for row_id. response, exception"

    .line 74
    .line 75
    invoke-virtual {v1, v4, v2, v3, p2}, Lytb;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p2, Lvlb;->v:Lglb;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p2, v1}, Lglb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Ljava/lang/String;

    .line 86
    .line 87
    const-string v1, ","

    .line 88
    .line 89
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    sget-object p1, Lnsb;->e:Lnsb;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    sget-object p1, Lnsb;->d:Lnsb;

    .line 111
    .line 112
    :goto_0
    iget-object p0, p0, Lv1a;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    .line 116
    iget-object p2, p3, Lfa9;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p2, Lwcc;

    .line 119
    .line 120
    invoke-virtual {p2}, Lwcc;->j()Lzpc;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzaf;

    .line 125
    .line 126
    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zznk;->a:J

    .line 127
    .line 128
    iget-byte v4, p1, Lnsb;->a:B

    .line 129
    .line 130
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zznk;->f:J

    .line 131
    .line 132
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzaf;-><init>(JIJ)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Lqva;->g1()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lt5b;->t1()V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-virtual {p2, v0}, Lzpc;->F1(Z)Lcom/google/android/gms/measurement/internal/zzt;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v4, Lhoc;

    .line 147
    .line 148
    const/4 v5, 0x5

    .line 149
    invoke-direct {v4, p2, v0, v1, v5}, Lhoc;-><init>(Lzpc;Lcom/google/android/gms/measurement/internal/zzt;Ljava/lang/Object;B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v4}, Lzpc;->D1(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p3, Lfa9;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p2, Lwcc;

    .line 158
    .line 159
    iget-object p2, p2, Lwcc;->f:Ljvb;

    .line 160
    .line 161
    invoke-static {p2}, Lwcc;->h(Lfjc;)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p2, Ljvb;->n:Lytb;

    .line 165
    .line 166
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    const-string v0, "[sgtm] Updated status for row_id"

    .line 171
    .line 172
    invoke-virtual {p2, p3, p1, v0}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    monitor-enter p0

    .line 176
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 180
    .line 181
    .line 182
    monitor-exit p0

    .line 183
    return-void

    .line 184
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    throw p1

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    move-object p1, v0

    .line 188
    goto :goto_1
.end method

.method public final c()Landroid/os/Bundle;
    .locals 12

    .line 1
    iget-object v0, p0, Lv1a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk2c;

    .line 4
    .line 5
    iget-object v1, v0, Lfa9;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lwcc;

    .line 8
    .line 9
    iget-object v2, p0, Lv1a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/os/Bundle;

    .line 12
    .line 13
    if-nez v2, :cond_9

    .line 14
    .line 15
    invoke-virtual {v0}, Lk2c;->x1()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "default_event_parameters"

    .line 21
    .line 22
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lorg/json/JSONArray;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    move v4, v0

    .line 40
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 41
    .line 42
    .line 43
    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    if-ge v4, v5, :cond_7

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, "n"

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const-string v7, "t"

    .line 57
    .line 58
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    const/16 v9, 0x64

    .line 67
    .line 68
    const-string v10, "v"

    .line 69
    .line 70
    if-eq v8, v9, :cond_5

    .line 71
    .line 72
    const/16 v9, 0x6c

    .line 73
    .line 74
    if-eq v8, v9, :cond_4

    .line 75
    .line 76
    const/16 v9, 0x73

    .line 77
    .line 78
    if-eq v8, v9, :cond_3

    .line 79
    .line 80
    const/16 v9, 0xd18

    .line 81
    .line 82
    if-eq v8, v9, :cond_1

    .line 83
    .line 84
    const/16 v9, 0xd75

    .line 85
    .line 86
    if-ne v8, v9, :cond_6

    .line 87
    .line 88
    const-string v8, "la"

    .line 89
    .line 90
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_6

    .line 95
    .line 96
    :try_start_2
    new-instance v7, Lorg/json/JSONArray;

    .line 97
    .line 98
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-direct {v7, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    new-array v8, v5, [J

    .line 110
    .line 111
    move v9, v0

    .line 112
    :goto_1
    if-ge v9, v5, :cond_0

    .line 113
    .line 114
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->optLong(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    aput-wide v10, v8, v9

    .line 119
    .line 120
    add-int/lit8 v9, v9, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_0
    invoke-virtual {v2, v6, v8}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 124
    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_1
    const-string v8, "ia"

    .line 129
    .line 130
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_6

    .line 135
    .line 136
    :try_start_3
    new-instance v7, Lorg/json/JSONArray;

    .line 137
    .line 138
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-direct {v7, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    new-array v8, v5, [I

    .line 150
    .line 151
    move v9, v0

    .line 152
    :goto_2
    if-ge v9, v5, :cond_2

    .line 153
    .line 154
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->optInt(I)I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    aput v10, v8, v9

    .line 159
    .line 160
    add-int/lit8 v9, v9, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    invoke-virtual {v2, v6, v8}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    const-string v8, "s"

    .line 168
    .line 169
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_6

    .line 174
    .line 175
    :try_start_4
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v2, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_4
    const-string v8, "l"

    .line 184
    .line 185
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_6

    .line 190
    .line 191
    :try_start_5
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v7

    .line 199
    invoke-virtual {v2, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    const-string v8, "d"

    .line 204
    .line 205
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_6

    .line 210
    .line 211
    :try_start_6
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 216
    .line 217
    .line 218
    move-result-wide v7

    .line 219
    invoke-virtual {v2, v6, v7, v8}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    iget-object v5, v1, Lwcc;->f:Ljvb;

    .line 224
    .line 225
    invoke-static {v5}, Lwcc;->h(Lfjc;)V

    .line 226
    .line 227
    .line 228
    iget-object v5, v5, Ljvb;->f:Lytb;

    .line 229
    .line 230
    const-string v6, "Unrecognized persisted bundle type. Type"

    .line 231
    .line 232
    invoke-virtual {v5, v7, v6}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :catch_0
    :try_start_7
    iget-object v5, v1, Lwcc;->f:Ljvb;

    .line 237
    .line 238
    invoke-static {v5}, Lwcc;->h(Lfjc;)V

    .line 239
    .line 240
    .line 241
    iget-object v5, v5, Ljvb;->f:Lytb;

    .line 242
    .line 243
    const-string v6, "Error reading value from SharedPreferences. Value dropped"

    .line 244
    .line 245
    invoke-virtual {v5, v6}, Lytb;->a(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_7
    iput-object v2, p0, Lv1a;->b:Ljava/lang/Object;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :catch_1
    iget-object v0, v1, Lwcc;->f:Ljvb;

    .line 256
    .line 257
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v0, Ljvb;->f:Lytb;

    .line 261
    .line 262
    const-string v1, "Error loading bundle from SharedPreferences. Values will be lost"

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lytb;->a(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_8
    :goto_4
    iget-object v0, p0, Lv1a;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Landroid/os/Bundle;

    .line 270
    .line 271
    if-nez v0, :cond_9

    .line 272
    .line 273
    iget-object v0, p0, Lv1a;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Landroid/os/Bundle;

    .line 276
    .line 277
    iput-object v0, p0, Lv1a;->b:Ljava/lang/Object;

    .line 278
    .line 279
    :cond_9
    new-instance v0, Landroid/os/Bundle;

    .line 280
    .line 281
    iget-object p0, p0, Lv1a;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p0, Landroid/os/Bundle;

    .line 284
    .line 285
    invoke-static {p0}, Ljr1;->r(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 289
    .line 290
    .line 291
    return-object v0
.end method

.method public final e(Ljna;)Ltub;
    .locals 7

    .line 1
    new-instance v0, Lhu9;

    .line 2
    .line 3
    iget-object v1, p0, Lv1a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lv1a;

    .line 6
    .line 7
    iget-object v2, p0, Lv1a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lwca;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, v2}, Lhu9;-><init>(Lv1a;Ljna;Lwca;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lhu9;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ll8b;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    sget-object v3, Lgz9;->a:Lmy9;

    .line 21
    .line 22
    invoke-virtual {v3}, Lmy9;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    new-instance v1, Ll8b;

    .line 35
    .line 36
    invoke-virtual {v0}, Lhu9;->j()Lnab;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v1, v4, v3}, Ll8b;-><init>(Lcom/google/android/gms/internal/ads/zzcch;Lmab;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lhu9;->d:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v1}, Lljc;->a(Ljava/lang/Object;)Lcvb;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {p1}, Ljna;->zza()Llma;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v1, v1, Lv1a;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfof;

    .line 58
    .line 59
    iget-object v4, v3, Llma;->i:Lu40;

    .line 60
    .line 61
    iget-object v5, v3, Llma;->c:Lebb;

    .line 62
    .line 63
    sget-object v6, Lcbb;->u:Lcbb;

    .line 64
    .line 65
    invoke-virtual {v4}, Lu40;->e()Lbbb;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v5, v4, v6}, Lebb;->a(Lbe4;Ljava/lang/Object;)Lbs;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v5, La5a;

    .line 74
    .line 75
    const/4 v6, 0x3

    .line 76
    invoke-direct {v5, v3, v1, v6}, La5a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Lbs;->b0(Lmub;)Lbs;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lbs;->h0()Lbbb;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v4, Lli9;

    .line 88
    .line 89
    const/16 v5, 0x9

    .line 90
    .line 91
    invoke-direct {v4, v3, v5}, Lli9;-><init>(Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v3, Llma;->j:Lwca;

    .line 95
    .line 96
    new-instance v5, Lzub;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-direct {v5, v1, v4, v6}, Lzub;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v5, v3}, Lbbb;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Ltub;->r(Lbe4;)Ltub;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v3, Li8b;

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    invoke-direct {v3, v0, v4}, Li8b;-><init>(Lhu9;B)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v3, v2}, Lljc;->k(Lbe4;Lfpb;Ljava/util/concurrent/Executor;)Lfub;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v3, Li8b;

    .line 120
    .line 121
    invoke-direct {v3, v0, v6}, Li8b;-><init>(Lhu9;B)V

    .line 122
    .line 123
    .line 124
    const-class v0, Lcom/google/android/gms/internal/ads/zzeic;

    .line 125
    .line 126
    invoke-static {v1, v0, v3, v2}, Lljc;->g(Lbe4;Ljava/lang/Class;Lfpb;Ljava/util/concurrent/Executor;)Lotb;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_0
    sget-object v1, Loi9;->s:Loi9;

    .line 131
    .line 132
    invoke-static {v0, v1, v2}, Lljc;->k(Lbe4;Lfpb;Ljava/util/concurrent/Executor;)Lfub;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    invoke-static {v3}, Lljc;->a(Ljava/lang/Object;)Lcvb;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_1
    invoke-static {v0}, Ltub;->r(Lbe4;)Ltub;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, La5a;

    .line 146
    .line 147
    const/16 v3, 0xd

    .line 148
    .line 149
    invoke-direct {v1, p0, p1, v3}, La5a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1, v2}, Lljc;->j(Lbe4;Lmub;Ljava/util/concurrent/Executor;)Leub;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    new-instance p1, Loi9;

    .line 157
    .line 158
    const/16 v0, 0x13

    .line 159
    .line 160
    invoke-direct {p1, v0}, Loi9;-><init>(B)V

    .line 161
    .line 162
    .line 163
    const-class v0, Ljava/lang/Exception;

    .line 164
    .line 165
    invoke-static {p0, v0, p1, v2}, Lljc;->g(Lbe4;Ljava/lang/Class;Lfpb;Ljava/util/concurrent/Executor;)Lotb;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method

.method public final f(Lt99;Le86;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lv1a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lf4a;->b:Lf4a;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-class v0, Lf4a;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v3, Lf4a;->b:Lf4a;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    new-instance v3, Lf4a;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Lf4a;-><init>(B)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lf4a;->b:Lf4a;

    .line 36
    .line 37
    :cond_0
    monitor-exit v0

    .line 38
    goto :goto_1

    .line 39
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    sget-object v0, Lf4a;->b:Lf4a;

    .line 44
    .line 45
    new-instance v3, Lqtc;

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    invoke-direct {v3, v4}, Lqtc;-><init>(B)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lf4a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Lt99;->s()[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lv1a;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    new-instance v3, Lcvc;

    .line 65
    .line 66
    invoke-direct {v3, p1}, Lcvc;-><init>([B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p3, v3}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Le86;->n()Lt38;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :cond_3
    :goto_2
    move-object v0, p2

    .line 77
    check-cast v0, Lmp3;

    .line 78
    .line 79
    invoke-virtual {v0}, Lmp3;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_a

    .line 84
    .line 85
    invoke-virtual {v0}, Lmp3;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p0, Lv1a;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    .line 95
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    .line 97
    new-instance v5, Levc;

    .line 98
    .line 99
    invoke-direct {v5, p3, p1}, Levc;-><init>(Ljava/lang/String;[B)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    instance-of v4, v3, Levc;

    .line 118
    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    move-object v4, v3

    .line 122
    check-cast v4, Levc;

    .line 123
    .line 124
    iget-object v5, v4, Levc;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    invoke-virtual {v4, p1}, Levc;->a([B)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    new-instance v5, Levc;

    .line 137
    .line 138
    invoke-direct {v5, p3, p1}, Levc;-><init>(Ljava/lang/String;[B)V

    .line 139
    .line 140
    .line 141
    iget-object v6, v4, Levc;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p3, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    const/4 v7, 0x2

    .line 148
    if-gez v6, :cond_5

    .line 149
    .line 150
    new-array v6, v7, [Levc;

    .line 151
    .line 152
    aput-object v5, v6, v2

    .line 153
    .line 154
    aput-object v4, v6, v1

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    new-array v6, v7, [Levc;

    .line 158
    .line 159
    aput-object v4, v6, v2

    .line 160
    .line 161
    aput-object v5, v6, v1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_6
    move-object v4, v3

    .line 165
    check-cast v4, [Levc;

    .line 166
    .line 167
    invoke-static {v4, p3}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-ltz v5, :cond_7

    .line 172
    .line 173
    aget-object v0, v4, v5

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Levc;->a([B)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    not-int v5, v5

    .line 180
    array-length v6, v4

    .line 181
    add-int/lit8 v7, v6, 0x1

    .line 182
    .line 183
    sub-int/2addr v6, v5

    .line 184
    if-nez v6, :cond_8

    .line 185
    .line 186
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, [Levc;

    .line 191
    .line 192
    move-object v6, v4

    .line 193
    goto :goto_4

    .line 194
    :cond_8
    new-array v7, v7, [Levc;

    .line 195
    .line 196
    invoke-static {v4, v2, v7, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v8, v5, 0x1

    .line 200
    .line 201
    invoke-static {v4, v5, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    .line 203
    .line 204
    move-object v6, v7

    .line 205
    :goto_4
    new-instance v4, Levc;

    .line 206
    .line 207
    invoke-direct {v4, p3, p1}, Levc;-><init>(Ljava/lang/String;[B)V

    .line 208
    .line 209
    .line 210
    aput-object v4, v6, v5

    .line 211
    .line 212
    :cond_9
    :goto_5
    invoke-virtual {v0, v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_3

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-eq v4, v3, :cond_9

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_a
    return-void
.end method

.method public final g(Lk9b;Li9b;ILcom/google/android/gms/internal/ads/zzenh;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhwa;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhwa;->a()Lcla;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "gqi"

    .line 10
    .line 11
    iget-object p1, p1, Lk9b;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcla;->g(Li9b;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "action"

    .line 20
    .line 21
    const-string v1, "adapter_status"

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "adapter_l"

    .line 27
    .line 28
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    invoke-virtual {v0, p1, p5}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "sc"

    .line 36
    .line 37
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {v0, p1, p3}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p4, :cond_1

    .line 46
    .line 47
    iget-object p3, p4, Lcom/google/android/gms/internal/ads/zzenh;->b:Lcom/google/android/gms/ads/internal/client/zze;

    .line 48
    .line 49
    iget p3, p3, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 50
    .line 51
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    const-string p5, "arec"

    .line 56
    .line 57
    invoke-virtual {v0, p5, p3}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lv1a;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p3, Laab;

    .line 63
    .line 64
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    iget-object p3, p3, Laab;->a:Ljava/util/regex/Pattern;

    .line 69
    .line 70
    if-eqz p3, :cond_0

    .line 71
    .line 72
    if-eqz p4, :cond_0

    .line 73
    .line 74
    invoke-virtual {p3, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    if-eqz p4, :cond_0

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move-object p3, p1

    .line 90
    :goto_0
    if-eqz p3, :cond_1

    .line 91
    .line 92
    const-string p4, "areec"

    .line 93
    .line 94
    invoke-virtual {v0, p4, p3}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object p0, p0, Lv1a;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lfva;

    .line 100
    .line 101
    iget-object p2, p2, Li9b;->t:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_3

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    check-cast p3, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p0, p3}, Lfva;->b(Ljava/lang/String;)Leva;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    if-eqz p3, :cond_2

    .line 124
    .line 125
    move-object p1, p3

    .line 126
    :cond_3
    if-eqz p1, :cond_5

    .line 127
    .line 128
    const-string p0, "ancn"

    .line 129
    .line 130
    iget-object p2, p1, Leva;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, p0, p2}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p1, Leva;->b:Lcom/google/android/gms/internal/ads/zzbyu;

    .line 136
    .line 137
    if-eqz p0, :cond_4

    .line 138
    .line 139
    const-string p2, "adapter_v"

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbyu;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {v0, p2, p0}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object p0, p1, Leva;->c:Lcom/google/android/gms/internal/ads/zzbyu;

    .line 149
    .line 150
    if-eqz p0, :cond_5

    .line 151
    .line 152
    const-string p1, "adapter_sv"

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbyu;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {v0, p1, p0}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-virtual {v0}, Lcla;->k()V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lv1a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk2c;

    .line 4
    .line 5
    iget-object v1, v0, Lfa9;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lwcc;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v2

    .line 23
    :goto_0
    invoke-virtual {v0}, Lk2c;->x1()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v3, "default_event_parameters"

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    .line 45
    .line 46
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_8

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v8, "n"

    .line 81
    .line 82
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    instance-of v5, v6, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    const-string v8, "t"

    .line 88
    .line 89
    const-string v9, "v"

    .line 90
    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v7, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    const-string v5, "s"

    .line 101
    .line 102
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    instance-of v5, v6, Ljava/lang/Long;

    .line 107
    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v7, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    const-string v5, "l"

    .line 118
    .line 119
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    instance-of v5, v6, [I

    .line 124
    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    check-cast v6, [I

    .line 128
    .line 129
    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v7, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    const-string v5, "ia"

    .line 137
    .line 138
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    instance-of v5, v6, [J

    .line 143
    .line 144
    if-eqz v5, :cond_6

    .line 145
    .line 146
    check-cast v6, [J

    .line 147
    .line 148
    invoke-static {v6}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v7, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    const-string v5, "la"

    .line 156
    .line 157
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    instance-of v5, v6, Ljava/lang/Double;

    .line 162
    .line 163
    if-eqz v5, :cond_7

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v7, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    const-string v5, "d"

    .line 173
    .line 174
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    :goto_2
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    iget-object v5, v1, Lwcc;->f:Ljvb;

    .line 182
    .line 183
    invoke-static {v5}, Lwcc;->h(Lfjc;)V

    .line 184
    .line 185
    .line 186
    iget-object v5, v5, Ljvb;->f:Lytb;

    .line 187
    .line 188
    const-string v7, "Cannot serialize bundle value to SharedPreferences. Type"

    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v5, v6, v7}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :catch_0
    move-exception v5

    .line 200
    iget-object v6, v1, Lwcc;->f:Ljvb;

    .line 201
    .line 202
    invoke-static {v6}, Lwcc;->h(Lfjc;)V

    .line 203
    .line 204
    .line 205
    iget-object v6, v6, Ljvb;->f:Lytb;

    .line 206
    .line 207
    const-string v7, "Cannot serialize bundle value to SharedPreferences"

    .line 208
    .line 209
    invoke-virtual {v6, v5, v7}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_8
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 219
    .line 220
    .line 221
    :goto_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 222
    .line 223
    .line 224
    iput-object p1, p0, Lv1a;->b:Ljava/lang/Object;

    .line 225
    .line 226
    return-void
.end method

.method public final bridge synthetic i(Lcla;Lo8b;)Lbe4;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lv1a;->e(Ljna;)Ltub;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final declared-synchronized j(Lmab;Llab;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv1a;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lgab;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lwt1;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iput-wide v2, p2, Llab;->d:J

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v1, :cond_b

    .line 29
    .line 30
    iget-object v1, p0, Lv1a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfof;

    .line 33
    .line 34
    new-instance v3, Lgab;

    .line 35
    .line 36
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzfof;->e:I

    .line 37
    .line 38
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzfof;->f:I

    .line 39
    .line 40
    mul-int/lit16 v5, v5, 0x3e8

    .line 41
    .line 42
    invoke-direct {v3, v4, v5}, Lgab;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzfof;->d:I

    .line 50
    .line 51
    if-ne v4, v5, :cond_a

    .line 52
    .line 53
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfof;->j:I

    .line 54
    .line 55
    add-int/lit8 v4, v1, -0x1

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v1, :cond_9

    .line 59
    .line 60
    const-wide v6, 0x7fffffffffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    if-eq v4, v2, :cond_2

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    if-ne v4, v1, :cond_8

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v4, 0x7fffffff

    .line 81
    .line 82
    .line 83
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lgab;

    .line 100
    .line 101
    iget-object v7, v7, Lgab;->d:Ltab;

    .line 102
    .line 103
    iget v7, v7, Ltab;->d:I

    .line 104
    .line 105
    if-ge v7, v4, :cond_0

    .line 106
    .line 107
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lgab;

    .line 112
    .line 113
    iget-object v4, v4, Lgab;->d:Ltab;

    .line 114
    .line 115
    iget v4, v4, Ltab;->d:I

    .line 116
    .line 117
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lmab;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    if-eqz v5, :cond_8

    .line 125
    .line 126
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Ljava/util/Map$Entry;

    .line 150
    .line 151
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Lgab;

    .line 156
    .line 157
    iget-object v8, v8, Lgab;->d:Ltab;

    .line 158
    .line 159
    iget-wide v8, v8, Ltab;->c:J

    .line 160
    .line 161
    cmp-long v8, v8, v6

    .line 162
    .line 163
    if-gez v8, :cond_3

    .line 164
    .line 165
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Lgab;

    .line 170
    .line 171
    iget-object v5, v5, Lgab;->d:Ltab;

    .line 172
    .line 173
    iget-wide v5, v5, Ltab;->c:J

    .line 174
    .line 175
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lmab;

    .line 180
    .line 181
    move-wide v6, v5

    .line 182
    move-object v5, v4

    .line 183
    goto :goto_1

    .line 184
    :cond_4
    if-eqz v5, :cond_8

    .line 185
    .line 186
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_7

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Ljava/util/Map$Entry;

    .line 209
    .line 210
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Lgab;

    .line 215
    .line 216
    iget-object v8, v8, Lgab;->d:Ltab;

    .line 217
    .line 218
    iget-wide v8, v8, Ltab;->a:J

    .line 219
    .line 220
    cmp-long v8, v8, v6

    .line 221
    .line 222
    if-gez v8, :cond_6

    .line 223
    .line 224
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Lgab;

    .line 229
    .line 230
    iget-object v5, v5, Lgab;->d:Ltab;

    .line 231
    .line 232
    iget-wide v5, v5, Ltab;->a:J

    .line 233
    .line 234
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Lmab;

    .line 239
    .line 240
    move-wide v6, v5

    .line 241
    move-object v5, v4

    .line 242
    goto :goto_2

    .line 243
    :cond_7
    if-eqz v5, :cond_8

    .line 244
    .line 245
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :cond_8
    :goto_3
    iget-object v1, p0, Lv1a;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Lem9;

    .line 251
    .line 252
    iget v4, v1, Lem9;->b:I

    .line 253
    .line 254
    add-int/2addr v4, v2

    .line 255
    iput v4, v1, Lem9;->b:I

    .line 256
    .line 257
    iget-object v1, v1, Lem9;->f:Ljava/lang/Cloneable;

    .line 258
    .line 259
    check-cast v1, Ljab;

    .line 260
    .line 261
    iput-boolean v2, v1, Ljab;->b:Z

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_9
    throw v5

    .line 265
    :cond_a
    :goto_4
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lv1a;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, Lem9;

    .line 271
    .line 272
    iget v0, p1, Lem9;->a:I

    .line 273
    .line 274
    add-int/2addr v0, v2

    .line 275
    iput v0, p1, Lem9;->a:I

    .line 276
    .line 277
    iget-object p1, p1, Lem9;->f:Ljava/lang/Cloneable;

    .line 278
    .line 279
    check-cast p1, Ljab;

    .line 280
    .line 281
    iput-boolean v2, p1, Ljab;->a:Z

    .line 282
    .line 283
    move-object v1, v3

    .line 284
    :cond_b
    iget-object p1, v1, Lgab;->d:Ltab;

    .line 285
    .line 286
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lwt1;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 296
    .line 297
    .line 298
    move-result-wide v3

    .line 299
    iput-wide v3, p1, Ltab;->c:J

    .line 300
    .line 301
    iget v0, p1, Ltab;->d:I

    .line 302
    .line 303
    add-int/2addr v0, v2

    .line 304
    iput v0, p1, Ltab;->d:I

    .line 305
    .line 306
    invoke-virtual {v1}, Lgab;->a()V

    .line 307
    .line 308
    .line 309
    iget-object p1, v1, Lgab;->a:Ljava/util/LinkedList;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    iget v3, v1, Lgab;->b:I

    .line 316
    .line 317
    if-eq v0, v3, :cond_c

    .line 318
    .line 319
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :cond_c
    iget-object p1, p0, Lv1a;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p1, Lem9;

    .line 325
    .line 326
    iget v0, p1, Lem9;->e:I

    .line 327
    .line 328
    add-int/2addr v0, v2

    .line 329
    iput v0, p1, Lem9;->e:I

    .line 330
    .line 331
    iget-object p1, p1, Lem9;->f:Ljava/lang/Cloneable;

    .line 332
    .line 333
    check-cast p1, Ljab;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljab;->b()Ljab;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const/4 v2, 0x0

    .line 340
    iput-boolean v2, p1, Ljab;->a:Z

    .line 341
    .line 342
    iput-boolean v2, p1, Ljab;->b:Z

    .line 343
    .line 344
    iget-object p1, v1, Lgab;->d:Ltab;

    .line 345
    .line 346
    iget-object p1, p1, Ltab;->b:Lsab;

    .line 347
    .line 348
    invoke-virtual {p1}, Lsab;->b()Lsab;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iput-boolean v2, p1, Lsab;->a:Z

    .line 353
    .line 354
    iput v2, p1, Lsab;->b:I

    .line 355
    .line 356
    invoke-static {}, Ljw9;->z()Lew9;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-static {}, Ldw9;->B()Lcw9;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v2}, Lecc;->e()V

    .line 365
    .line 366
    .line 367
    iget-object v3, v2, Lecc;->b:Licc;

    .line 368
    .line 369
    check-cast v3, Ldw9;

    .line 370
    .line 371
    invoke-virtual {v3}, Ldw9;->y()V

    .line 372
    .line 373
    .line 374
    invoke-static {}, Liw9;->B()Lhw9;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    iget-boolean v4, v0, Ljab;->a:Z

    .line 379
    .line 380
    invoke-virtual {v3}, Lecc;->e()V

    .line 381
    .line 382
    .line 383
    iget-object v5, v3, Lecc;->b:Licc;

    .line 384
    .line 385
    check-cast v5, Liw9;

    .line 386
    .line 387
    invoke-virtual {v5, v4}, Liw9;->y(Z)V

    .line 388
    .line 389
    .line 390
    iget-boolean v0, v0, Ljab;->b:Z

    .line 391
    .line 392
    invoke-virtual {v3}, Lecc;->e()V

    .line 393
    .line 394
    .line 395
    iget-object v4, v3, Lecc;->b:Licc;

    .line 396
    .line 397
    check-cast v4, Liw9;

    .line 398
    .line 399
    invoke-virtual {v4, v0}, Liw9;->z(Z)V

    .line 400
    .line 401
    .line 402
    iget v0, v1, Lsab;->b:I

    .line 403
    .line 404
    invoke-virtual {v3}, Lecc;->e()V

    .line 405
    .line 406
    .line 407
    iget-object v1, v3, Lecc;->b:Licc;

    .line 408
    .line 409
    check-cast v1, Liw9;

    .line 410
    .line 411
    invoke-virtual {v1, v0}, Liw9;->A(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Lecc;->e()V

    .line 415
    .line 416
    .line 417
    iget-object v0, v2, Lecc;->b:Licc;

    .line 418
    .line 419
    check-cast v0, Ldw9;

    .line 420
    .line 421
    invoke-virtual {v3}, Lecc;->f()Licc;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Liw9;

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Ldw9;->A(Liw9;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1}, Lecc;->e()V

    .line 431
    .line 432
    .line 433
    iget-object v0, p1, Lecc;->b:Licc;

    .line 434
    .line 435
    check-cast v0, Ljw9;

    .line 436
    .line 437
    invoke-virtual {v2}, Lecc;->f()Licc;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Ldw9;

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Ljw9;->y(Ldw9;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1}, Lecc;->f()Licc;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    check-cast p1, Ljw9;

    .line 451
    .line 452
    iget-object p2, p2, Llab;->a:Ljna;

    .line 453
    .line 454
    invoke-interface {p2}, Ljna;->zza()Llma;

    .line 455
    .line 456
    .line 457
    move-result-object p2

    .line 458
    iget-object p2, p2, Llma;->f:Lipa;

    .line 459
    .line 460
    invoke-virtual {p2, p1}, Lipa;->y(Ljw9;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0}, Lv1a;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    .line 465
    .line 466
    monitor-exit p0

    .line 467
    return-void

    .line 468
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 469
    throw p1

    .line 470
    :catchall_0
    move-exception p1

    .line 471
    goto :goto_5
.end method

.method public final k()Lnxb;
    .locals 4

    .line 1
    iget-object v0, p0, Lv1a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltxb;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v2, p0, Lv1a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lw89;

    .line 11
    .line 12
    if-eqz v2, :cond_6

    .line 13
    .line 14
    iget v3, v0, Ltxb;->a:I

    .line 15
    .line 16
    iget-object v2, v2, Lw89;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljac;

    .line 19
    .line 20
    iget-object v2, v2, Ljac;->a:[B

    .line 21
    .line 22
    array-length v2, v2

    .line 23
    if-ne v3, v2, :cond_5

    .line 24
    .line 25
    invoke-virtual {v0}, Ltxb;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lv1a;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 38
    .line 39
    invoke-static {p0}, Lrx8;->u(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    iget-object v0, p0, Lv1a;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ltxb;

    .line 46
    .line 47
    invoke-virtual {v0}, Ltxb;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lv1a;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 60
    .line 61
    invoke-static {p0}, Lrx8;->u(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_1
    iget-object v0, p0, Lv1a;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ltxb;

    .line 68
    .line 69
    iget-object v0, v0, Ltxb;->b:Lsxb;

    .line 70
    .line 71
    sget-object v2, Lsxb;->e:Lsxb;

    .line 72
    .line 73
    if-ne v0, v2, :cond_2

    .line 74
    .line 75
    sget-object v0, Lb1c;->a:Ljac;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget-object v2, Lsxb;->d:Lsxb;

    .line 79
    .line 80
    if-ne v0, v2, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lv1a;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Lb1c;->a(I)Ljac;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    sget-object v2, Lsxb;->c:Lsxb;

    .line 96
    .line 97
    if-ne v0, v2, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lv1a;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Lb1c;->b(I)Ljac;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_0
    new-instance v1, Lnxb;

    .line 112
    .line 113
    iget-object v2, p0, Lv1a;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Ltxb;

    .line 116
    .line 117
    iget-object v3, p0, Lv1a;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Lw89;

    .line 120
    .line 121
    iget-object p0, p0, Lv1a;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-direct {v1, v2, v3, v0, p0}, Lnxb;-><init>(Ltxb;Lw89;Ljac;Ljava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string v0, "Unknown AesGcmSivParameters.Variant: "

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_5
    const-string p0, "Key size mismatch"

    .line 144
    .line 145
    invoke-static {p0}, Lrx8;->u(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_6
    const-string p0, "Cannot build without parameters and/or key material"

    .line 150
    .line 151
    invoke-static {p0}, Lrx8;->u(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v1
.end method

.method public final l()La2c;
    .locals 4

    .line 1
    iget-object v0, p0, Lv1a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld2c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v2, p0, Lv1a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lw89;

    .line 11
    .line 12
    if-eqz v2, :cond_6

    .line 13
    .line 14
    iget v3, v0, Ld2c;->a:I

    .line 15
    .line 16
    iget-object v2, v2, Lw89;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljac;

    .line 19
    .line 20
    iget-object v2, v2, Ljac;->a:[B

    .line 21
    .line 22
    array-length v2, v2

    .line 23
    if-ne v3, v2, :cond_5

    .line 24
    .line 25
    invoke-virtual {v0}, Ld2c;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lv1a;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 38
    .line 39
    invoke-static {p0}, Lrx8;->u(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    iget-object v0, p0, Lv1a;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ld2c;

    .line 46
    .line 47
    invoke-virtual {v0}, Ld2c;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lv1a;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 60
    .line 61
    invoke-static {p0}, Lrx8;->u(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_1
    iget-object v0, p0, Lv1a;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ld2c;

    .line 68
    .line 69
    iget-object v0, v0, Ld2c;->c:Lsxb;

    .line 70
    .line 71
    sget-object v2, Lsxb;->i:Lsxb;

    .line 72
    .line 73
    if-ne v0, v2, :cond_2

    .line 74
    .line 75
    sget-object v0, Lb1c;->a:Ljac;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget-object v2, Lsxb;->h:Lsxb;

    .line 79
    .line 80
    if-eq v0, v2, :cond_4

    .line 81
    .line 82
    sget-object v2, Lsxb;->g:Lsxb;

    .line 83
    .line 84
    if-eq v0, v2, :cond_4

    .line 85
    .line 86
    sget-object v2, Lsxb;->f:Lsxb;

    .line 87
    .line 88
    if-ne v0, v2, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lv1a;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Lb1c;->b(I)Ljac;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string v0, "Unknown HmacParameters.Variant: "

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_4
    iget-object v0, p0, Lv1a;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Lb1c;->a(I)Ljac;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_0
    new-instance v1, La2c;

    .line 130
    .line 131
    iget-object v2, p0, Lv1a;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Ld2c;

    .line 134
    .line 135
    iget-object v3, p0, Lv1a;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Lw89;

    .line 138
    .line 139
    iget-object p0, p0, Lv1a;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-direct {v1, v2, v3, v0, p0}, La2c;-><init>(Ld2c;Lw89;Ljac;Ljava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_5
    const-string p0, "Key size mismatch"

    .line 148
    .line 149
    invoke-static {p0}, Lrx8;->u(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_6
    const-string p0, "Cannot build without parameters and/or key material"

    .line 154
    .line 155
    invoke-static {p0}, Lrx8;->u(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v1
.end method

.method public final m()Lc8c;
    .locals 5

    .line 1
    iget-object v0, p0, Lv1a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La8c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v0, p0, Lv1a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/math/BigInteger;

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lv1a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, La8c;

    .line 21
    .line 22
    iget v3, v2, La8c;->a:I

    .line 23
    .line 24
    if-ne v0, v3, :cond_5

    .line 25
    .line 26
    invoke-virtual {v2}, La8c;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lv1a;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 39
    .line 40
    invoke-static {p0}, Lrx8;->u(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    iget-object v0, p0, Lv1a;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, La8c;

    .line 47
    .line 48
    invoke-virtual {v0}, La8c;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lv1a;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 61
    .line 62
    invoke-static {p0}, Lrx8;->u(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_1
    iget-object v0, p0, Lv1a;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, La8c;

    .line 69
    .line 70
    iget-object v0, v0, La8c;->c:Lhxb;

    .line 71
    .line 72
    sget-object v2, Lhxb;->l:Lhxb;

    .line 73
    .line 74
    if-ne v0, v2, :cond_2

    .line 75
    .line 76
    sget-object v0, Lb1c;->a:Ljac;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sget-object v2, Lhxb;->k:Lhxb;

    .line 80
    .line 81
    if-eq v0, v2, :cond_4

    .line 82
    .line 83
    sget-object v2, Lhxb;->j:Lhxb;

    .line 84
    .line 85
    if-eq v0, v2, :cond_4

    .line 86
    .line 87
    sget-object v2, Lhxb;->i:Lhxb;

    .line 88
    .line 89
    if-ne v0, v2, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, Lv1a;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Lb1c;->b(I)Ljac;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string v0, "Unknown RsaSsaPssParameters.Variant: "

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_4
    iget-object v0, p0, Lv1a;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Lb1c;->a(I)Ljac;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_0
    new-instance v1, Lc8c;

    .line 131
    .line 132
    iget-object v2, p0, Lv1a;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, La8c;

    .line 135
    .line 136
    iget-object v3, p0, Lv1a;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Ljava/math/BigInteger;

    .line 139
    .line 140
    iget-object p0, p0, Lv1a;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-direct {v1, v2, v3, v0, p0}, Lc8c;-><init>(La8c;Ljava/math/BigInteger;Ljac;Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    add-int/lit8 v1, v1, 0x38

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    new-instance v4, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    add-int/2addr v1, v2

    .line 171
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 172
    .line 173
    .line 174
    const-string v1, "Got modulus size "

    .line 175
    .line 176
    const-string v2, ", but parameters requires modulus size "

    .line 177
    .line 178
    invoke-static {v0, v3, v1, v2, v4}, Lv95;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_6
    const-string p0, "Cannot build without modulus"

    .line 187
    .line 188
    invoke-static {p0}, Lrx8;->u(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_7
    const-string p0, "Cannot build without parameters"

    .line 193
    .line 194
    invoke-static {p0}, Lrx8;->u(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v1
.end method

.method public final n()V
    .locals 3

    .line 1
    const-string v0, "ptard"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lv1a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lugc;

    .line 6
    .line 7
    invoke-interface {v1}, Lugc;->zzb()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lqza;

    .line 12
    .line 13
    iget-object v2, p0, Lv1a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lqza;->zzi(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lqx9;->gg:Llx9;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object p0, p0, Lv1a;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lhwa;

    .line 43
    .line 44
    invoke-virtual {p0}, Lhwa;->a()Lcla;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v1, "action"

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "l"

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcla;->k()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    move-exception p0

    .line 63
    goto :goto_0

    .line 64
    :catch_1
    move-exception p0

    .line 65
    :goto_0
    sget-object v0, Lqx9;->hg:Llx9;

    .line 66
    .line 67
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const-string v0, "Preconnect Local"

    .line 84
    .line 85
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v0, p0}, Lrca;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 9

    .line 1
    sget-object v0, Lqx9;->A7:Llx9;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lv1a;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfof;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfof;->c:Lkab;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, " PoolCollection"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lv1a;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lem9;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "\n\tPool does not exist: "

    .line 45
    .line 46
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v4, v2, Lem9;->c:I

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v4, "\n\tNew pools created: "

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v4, v2, Lem9;->a:I

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v4, "\n\tPools removed: "

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v4, v2, Lem9;->b:I

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v4, "\n\tEntries added: "

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v4, v2, Lem9;->e:I

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v4, "\n\tNo entries retrieved: "

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget v2, v2, Lem9;->d:I

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, "\n"

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lv1a;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const/4 v3, 0x0

    .line 119
    move v4, v3

    .line 120
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_2

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/util/Map$Entry;

    .line 131
    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v6, ". "

    .line 138
    .line 139
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v6, "#"

    .line 150
    .line 151
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lmab;

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v6, "    "

    .line 168
    .line 169
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move v6, v3

    .line 173
    :goto_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Lgab;

    .line 178
    .line 179
    invoke-virtual {v7}, Lgab;->a()V

    .line 180
    .line 181
    .line 182
    iget-object v7, v7, Lgab;->a:Ljava/util/LinkedList;

    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-ge v6, v7, :cond_0

    .line 189
    .line 190
    const-string v7, "[O]"

    .line 191
    .line 192
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    add-int/lit8 v6, v6, 0x1

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Lgab;

    .line 203
    .line 204
    invoke-virtual {v6}, Lgab;->a()V

    .line 205
    .line 206
    .line 207
    iget-object v6, v6, Lgab;->a:Ljava/util/LinkedList;

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    :goto_2
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzfof;->e:I

    .line 214
    .line 215
    if-ge v6, v7, :cond_1

    .line 216
    .line 217
    const-string v7, "[ ]"

    .line 218
    .line 219
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    add-int/lit8 v6, v6, 0x1

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Lgab;

    .line 233
    .line 234
    iget-object v5, v5, Lgab;->d:Ltab;

    .line 235
    .line 236
    new-instance v6, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v7, "Created: "

    .line 239
    .line 240
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-wide v7, v5, Ltab;->a:J

    .line 244
    .line 245
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v7, " Last accessed: "

    .line 249
    .line 250
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-wide v7, v5, Ltab;->c:J

    .line 254
    .line 255
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v7, " Accesses: "

    .line 259
    .line 260
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget v7, v5, Ltab;->d:I

    .line 264
    .line 265
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v7, "\nEntries retrieved: Valid: "

    .line 269
    .line 270
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget v7, v5, Ltab;->e:I

    .line 274
    .line 275
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v7, " Stale: "

    .line 279
    .line 280
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    iget v5, v5, Ltab;->f:I

    .line 284
    .line 285
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_2
    :goto_3
    iget p0, v1, Lcom/google/android/gms/internal/ads/zzfof;->d:I

    .line 301
    .line 302
    if-ge v4, p0, :cond_3

    .line 303
    .line 304
    add-int/lit8 v4, v4, 0x1

    .line 305
    .line 306
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string p0, ".\n"

    .line 310
    .line 311
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 320
    .line 321
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_4
    return-void
.end method

.method public final onFailure(Lcom/google/android/gms/ads/AdError;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lv1a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo6a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->zza()Lcom/google/android/gms/ads/internal/client/zze;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lo6a;->c(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const-string p1, ""

    .line 15
    .line 16
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lv1a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo6a;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;

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
    invoke-interface {v0, p1}, Lo6a;->zzf(Ljava/lang/String;)V
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
    iget-object v2, p0, Lv1a;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, La7a;

    .line 31
    .line 32
    iput-object p1, v2, La7a;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;

    .line 33
    .line 34
    invoke-interface {v0}, Lo6a;->zze()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception p1

    .line 39
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p0, p0, Lv1a;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lo5a;

    .line 45
    .line 46
    new-instance p1, Lm5;

    .line 47
    .line 48
    const/16 v0, 0x1c

    .line 49
    .line 50
    invoke-direct {p1, p0, v0}, Lm5;-><init>(Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    move-object p0, p1

    .line 54
    :goto_1
    return-object p0
.end method

.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lv1a;->a:Ljava/lang/Object;

    check-cast v0, Le0b;

    move-object v3, p1

    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    .line 116
    iget-object p1, p0, Lv1a;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/ads/internal/util/client/zzu;

    iget-object p0, p0, Lv1a;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    new-instance v1, Ll96;

    const/16 v2, 0xe

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Ll96;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p0, v0, Le0b;->b:Lwca;

    invoke-virtual {p0, v1}, Lwca;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zza()V
    .locals 3

    .line 99
    const-string v0, "loadNewJavascriptEngine (failure): Trying to acquire lock"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lv1a;->c:Ljava/lang/Object;

    check-cast v0, Lcg3;

    .line 100
    iget-object v1, v0, Lcg3;->b:Ljava/lang/Object;

    .line 101
    monitor-enter v1

    :try_start_0
    const-string v2, "loadNewJavascriptEngine (failure): Lock acquired"

    .line 102
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 103
    iput-byte v2, v0, Lcg3;->a:B

    .line 104
    const-string v2, "Failed loading new engine. Marking new engine destroyable."

    .line 105
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v2, p0, Lv1a;->a:Ljava/lang/Object;

    check-cast v2, Lp4a;

    .line 106
    invoke-virtual {v2}, Lp4a;->w()V

    .line 107
    sget-object v2, Luy9;->d:Lmy9;

    invoke-virtual {v2}, Lmy9;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 108
    iget-object v0, v0, Lcg3;->f:Ljava/lang/Object;

    check-cast v0, Lsbb;

    if-eqz v0, :cond_0

    .line 109
    iget-object p0, p0, Lv1a;->b:Ljava/lang/Object;

    check-cast p0, Lobb;

    const-string v2, "Failed loading new engine"

    .line 110
    invoke-interface {p0, v2}, Lobb;->zzk(Ljava/lang/String;)Lobb;

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Lobb;->zzd(Z)Lobb;

    invoke-interface {p0}, Lobb;->zzm()Lqbb;

    move-result-object p0

    .line 111
    invoke-virtual {v0, p0}, Lsbb;->b(Lqbb;)V

    .line 112
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "loadNewJavascriptEngine (failure): Lock released"

    .line 113
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void

    .line 114
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0
.end method

.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lv1a;->a:Ljava/lang/Object;

    check-cast v0, Lcla;

    iget-object v0, v0, Lcla;->b:Ljava/lang/Object;

    check-cast v0, Lj1d;

    check-cast p1, Lu1d;

    .line 115
    iget-object v1, p0, Lv1a;->b:Ljava/lang/Object;

    check-cast v1, La1d;

    iget-object p0, p0, Lv1a;->c:Ljava/lang/Object;

    check-cast p0, Lkt2;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1, p0}, Lu1d;->c(ILj1d;La1d;Lkt2;)V

    return-void
.end method

.method public final zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv1a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltta;

    .line 4
    .line 5
    iget-object v1, p0, Lv1a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lifa;

    .line 8
    .line 9
    iget-object p0, p0, Lv1a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lzu9;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Ltta;->a:Lu9b;

    .line 16
    .line 17
    iget-object p1, p1, Lu9b;->a:Lcom/google/android/gms/ads/internal/client/zzfw;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lifa;->zzh()Laga;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Lifa;->zzh()Laga;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p1}, Laga;->q(Lcom/google/android/gms/ads/internal/client/zzfw;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lzu9;->a()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeqs;

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    add-int/lit8 v0, v0, 0x3f

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    add-int/2addr v0, v1

    .line 66
    add-int/lit8 v0, v0, 0xf

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    add-int/2addr v0, v1

    .line 75
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const-string v0, "Html video Web View failed to load. Error code: "

    .line 79
    .line 80
    const-string v1, ", Description: "

    .line 81
    .line 82
    invoke-static {p2, v0, v1, p3, v2}, Lwu8;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 83
    .line 84
    .line 85
    const-string p2, ", Failing URL: "

    .line 86
    .line 87
    invoke-static {v2, p2, p4}, Lbl0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const/4 p3, 0x1

    .line 92
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzefo;-><init>(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lada;->zzd(Ljava/lang/Throwable;)Z

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
