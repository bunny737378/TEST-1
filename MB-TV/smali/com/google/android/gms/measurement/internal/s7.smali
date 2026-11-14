.class public final Lcom/google/android/gms/measurement/internal/s7;
.super Lcom/google/android/gms/measurement/internal/v5;
.source "source.java"


# instance fields
.field public c:Lcom/google/android/gms/measurement/internal/a8;

.field public d:Lcom/google/android/gms/measurement/internal/k7;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/measurement/internal/j7;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Object;

.field public i:Z

.field public j:I

.field public k:Lcom/google/android/gms/measurement/internal/s;

.field public l:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/google/android/gms/measurement/internal/zzno;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Lcom/google/android/gms/measurement/internal/zzje;

.field public final o:Ljava/util/concurrent/atomic/AtomicLong;

.field public p:J

.field public final q:Lcom/google/android/gms/measurement/internal/aa;

.field public r:Z

.field public s:Lcom/google/android/gms/measurement/internal/s;

.field public t:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public u:Lcom/google/android/gms/measurement/internal/s;

.field public final v:Lcom/google/android/gms/measurement/internal/w9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/r6;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/v5;-><init>(Lcom/google/android/gms/measurement/internal/r6;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/s7;->e:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/s7;->h:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/s7;->i:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lcom/google/android/gms/measurement/internal/s7;->j:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/s7;->r:Z

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/measurement/internal/z7;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/z7;-><init>(Lcom/google/android/gms/measurement/internal/s7;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/s7;->v:Lcom/google/android/gms/measurement/internal/w9;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/s7;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzje;->c:Lcom/google/android/gms/measurement/internal/zzje;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/s7;->n:Lcom/google/android/gms/measurement/internal/zzje;

    .line 43
    .line 44
    const-wide/16 v0, -0x1

    .line 45
    .line 46
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/s7;->p:J

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/s7;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/measurement/internal/aa;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/aa;-><init>(Lcom/google/android/gms/measurement/internal/r6;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/s7;->q:Lcom/google/android/gms/measurement/internal/aa;

    .line 63
    .line 64
    return-void
.end method

.method public static bridge synthetic A(Lcom/google/android/gms/measurement/internal/s7;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/measurement/internal/s7;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic B(Lcom/google/android/gms/measurement/internal/s7;Ljava/lang/Throwable;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/s7;->m:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    instance-of v1, p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, "garbage collected"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "ServiceUnavailableException"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of p0, p1, Ljava/lang/SecurityException;

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    const-string p0, "READ_DEVICE_CONFIG"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    const/4 p0, 0x3

    .line 52
    return p0

    .line 53
    :cond_1
    :goto_0
    const-string p1, "Background"

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v0, 0x1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/s7;->m:Z

    .line 63
    .line 64
    :cond_2
    return v0

    .line 65
    :cond_3
    const/4 p0, 0x2

    .line 66
    return p0
.end method

.method public static synthetic C(Ljava/lang/Long;Ljava/lang/Long;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static D(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lea/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x19

    .line 5
    .line 6
    return p0
.end method

.method public static synthetic E(Lcom/google/android/gms/measurement/internal/zzno;)Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzno;->zzb:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic K0(Lcom/google/android/gms/measurement/internal/s7;)Lcom/google/android/gms/measurement/internal/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/s7;->s:Lcom/google/android/gms/measurement/internal/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic P0(Lcom/google/android/gms/measurement/internal/s7;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s7;->k:Lcom/google/android/gms/measurement/internal/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/v7;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b7;->a:Lcom/google/android/gms/measurement/internal/r6;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/v7;-><init>(Lcom/google/android/gms/measurement/internal/s7;Lcom/google/android/gms/measurement/internal/d7;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/s7;->k:Lcom/google/android/gms/measurement/internal/s;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/s7;->k:Lcom/google/android/gms/measurement/internal/s;

    .line 15
    .line 16
    mul-int/lit16 p1, p1, 0x3e8

    .line 17
    .line 18
    int-to-long v0, p1

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/s;->b(J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic Q0(Lcom/google/android/gms/measurement/internal/s7;Landroid/os/Bundle;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "app_id"

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v5;->u()V

    .line 9
    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lea/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v2, "name"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v2, "origin"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v4}, Lea/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lea/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    const-string v3, "value"

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, Lea/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-object/from16 v14, p0

    .line 42
    .line 43
    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/b7;->a:Lcom/google/android/gms/measurement/internal/r6;

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/r6;->o()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->J()Lcom/google/android/gms/measurement/internal/o5;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "Conditional property not set since app measurement is disabled"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o5;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzon;

    .line 66
    .line 67
    const-string v5, "triggered_timestamp"

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    move-object v3, v15

    .line 78
    move-object v8, v2

    .line 79
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzon;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b7;->h()Lcom/google/android/gms/measurement/internal/x9;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const-string v3, "triggered_event_name"

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const-string v3, "triggered_event_params"

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const/4 v12, 0x1

    .line 103
    const/4 v13, 0x1

    .line 104
    const-wide/16 v10, 0x0

    .line 105
    .line 106
    move-object v9, v2

    .line 107
    invoke-virtual/range {v5 .. v13}, Lcom/google/android/gms/measurement/internal/x9;->G(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbf;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b7;->h()Lcom/google/android/gms/measurement/internal/x9;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const-string v3, "timed_out_event_name"

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const-string v3, "timed_out_event_params"

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    const/4 v12, 0x1

    .line 132
    const/4 v13, 0x1

    .line 133
    const-wide/16 v10, 0x0

    .line 134
    .line 135
    move-object v9, v2

    .line 136
    invoke-virtual/range {v5 .. v13}, Lcom/google/android/gms/measurement/internal/x9;->G(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbf;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b7;->h()Lcom/google/android/gms/measurement/internal/x9;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const-string v4, "expired_event_name"

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const-string v4, "expired_event_params"

    .line 155
    .line 156
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    const/4 v12, 0x1

    .line 161
    const/4 v13, 0x1

    .line 162
    const-wide/16 v10, 0x0

    .line 163
    .line 164
    move-object v9, v2

    .line 165
    invoke-virtual/range {v5 .. v13}, Lcom/google/android/gms/measurement/internal/x9;->G(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbf;

    .line 166
    .line 167
    .line 168
    move-result-object v19
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzae;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const-string v1, "creation_timestamp"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v9

    .line 181
    const-string v1, "trigger_event_name"

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    const-string v1, "trigger_timeout"

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v17

    .line 193
    const-string v1, "time_to_live"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    const/4 v11, 0x0

    .line 200
    move-object v5, v4

    .line 201
    move-object v7, v2

    .line 202
    move-object v8, v15

    .line 203
    move-object v13, v3

    .line 204
    move-wide/from16 v14, v17

    .line 205
    .line 206
    move-wide/from16 v17, v0

    .line 207
    .line 208
    invoke-direct/range {v5 .. v19}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzon;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;JLcom/google/android/gms/measurement/internal/zzbf;JLcom/google/android/gms/measurement/internal/zzbf;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u2;->s()Lcom/google/android/gms/measurement/internal/i8;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/i8;->G(Lcom/google/android/gms/measurement/internal/zzae;)V

    .line 216
    .line 217
    .line 218
    :catch_0
    return-void
.end method

.method public static bridge synthetic U(Lcom/google/android/gms/measurement/internal/s7;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/measurement/internal/s7;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic V(Lcom/google/android/gms/measurement/internal/s7;Landroid/os/Bundle;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "creation_timestamp"

    .line 4
    .line 5
    const-string v2, "app_id"

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v5;->u()V

    .line 11
    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lea/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v3, "name"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lea/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/b7;->a:Lcom/google/android/gms/measurement/internal/r6;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r6;->o()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->J()Lcom/google/android/gms/measurement/internal/o5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "Conditional property not cleared since app measurement is disabled"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o5;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzon;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const-string v9, ""

    .line 54
    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    move-object v4, v10

    .line 58
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzon;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b7;->h()Lcom/google/android/gms/measurement/internal/x9;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    const-string v4, "expired_event_name"

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    const-string v4, "expired_event_params"

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    const-string v15, ""

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v16

    .line 87
    const/16 v18, 0x1

    .line 88
    .line 89
    const/16 v19, 0x1

    .line 90
    .line 91
    invoke-virtual/range {v11 .. v19}, Lcom/google/android/gms/measurement/internal/x9;->G(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbf;

    .line 92
    .line 93
    .line 94
    move-result-object v18
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzae;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    const-string v1, "active"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const-string v2, "trigger_event_name"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    const-string v2, "trigger_timeout"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v13

    .line 123
    const-string v2, "time_to_live"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v16

    .line 129
    const-string v6, ""

    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v0, 0x0

    .line 133
    move-object v4, v15

    .line 134
    move-object v7, v10

    .line 135
    move v10, v1

    .line 136
    move-object v1, v15

    .line 137
    move-object v15, v0

    .line 138
    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzon;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;JLcom/google/android/gms/measurement/internal/zzbf;JLcom/google/android/gms/measurement/internal/zzbf;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u2;->s()Lcom/google/android/gms/measurement/internal/i8;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/i8;->G(Lcom/google/android/gms/measurement/internal/zzae;)V

    .line 146
    .line 147
    .line 148
    :catch_0
    return-void
.end method

.method public static synthetic W(Lcom/google/android/gms/measurement/internal/s7;Lcom/google/android/gms/measurement/internal/zzje;JZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v5;->u()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->g()Lcom/google/android/gms/measurement/internal/w5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->L()Lcom/google/android/gms/measurement/internal/zzje;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/s7;->p:J

    .line 16
    .line 17
    cmp-long v1, p2, v1

    .line 18
    .line 19
    if-gtz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzje;->b()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzje;->l(II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m5;->I()Lcom/google/android/gms/measurement/internal/o5;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    .line 44
    .line 45
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->g()Lcom/google/android/gms/measurement/internal/w5;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/w5;->A(Lcom/google/android/gms/measurement/internal/zzje;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->J()Lcom/google/android/gms/measurement/internal/o5;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "Setting storage consent(FE)"

    .line 68
    .line 69
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/s7;->p:J

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u2;->s()Lcom/google/android/gms/measurement/internal/i8;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i8;->j0()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u2;->s()Lcom/google/android/gms/measurement/internal/i8;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, p4}, Lcom/google/android/gms/measurement/internal/i8;->o0(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u2;->s()Lcom/google/android/gms/measurement/internal/i8;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, p4}, Lcom/google/android/gms/measurement/internal/i8;->U(Z)V

    .line 97
    .line 98
    .line 99
    :goto_0
    if-eqz p5, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u2;->s()Lcom/google/android/gms/measurement/internal/i8;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/i8;->P(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m5;->I()Lcom/google/android/gms/measurement/internal/o5;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzje;->b()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string p2, "Lower precedence consent source ignored, proposed source"

    .line 131
    .line 132
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    return-void
.end method

.method public static synthetic X(Lcom/google/android/gms/measurement/internal/s7;Lcom/google/android/gms/measurement/internal/zzje;Lcom/google/android/gms/measurement/internal/zzje;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/bb;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->a()Lcom/google/android/gms/measurement/internal/f;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v4, Lcom/google/android/gms/measurement/internal/c0;->Y0:Lcom/google/android/gms/measurement/internal/v4;

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/f;->s(Lcom/google/android/gms/measurement/internal/v4;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    :cond_0
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzje$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 23
    .line 24
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzje$zza;->zza:Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 25
    .line 26
    new-array v5, v2, [Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 27
    .line 28
    aput-object v3, v5, v1

    .line 29
    .line 30
    aput-object v4, v5, v0

    .line 31
    .line 32
    invoke-virtual {p1, p2, v5}, Lcom/google/android/gms/measurement/internal/zzje;->n(Lcom/google/android/gms/measurement/internal/zzje;[Lcom/google/android/gms/measurement/internal/zzje$zza;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    new-array v2, v2, [Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 37
    .line 38
    aput-object v3, v2, v1

    .line 39
    .line 40
    aput-object v4, v2, v0

    .line 41
    .line 42
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/measurement/internal/zzje;->s(Lcom/google/android/gms/measurement/internal/zzje;[Lcom/google/android/gms/measurement/internal/zzje$zza;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u2;->o()Lcom/google/android/gms/measurement/internal/d5;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d5;->H()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public static bridge synthetic Y(Lcom/google/android/gms/measurement/internal/s7;Ljava/lang/Boolean;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/s7;->b0(Ljava/lang/Boolean;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic Y0(Lcom/google/android/gms/measurement/internal/s7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s7;->J0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic Z(Lcom/google/android/gms/measurement/internal/s7;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/s7;->i:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v5;->u()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->a()Lcom/google/android/gms/measurement/internal/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/android/gms/measurement/internal/c0;->e1:Lcom/google/android/gms/measurement/internal/v4;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f;->s(Lcom/google/android/gms/measurement/internal/v4;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u2;->s()Lcom/google/android/gms/measurement/internal/i8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->u()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i8;->k0()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b7;->h()Lcom/google/android/gms/measurement/internal/x9;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x9;->H0()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const v1, 0x3b3a8

    .line 45
    .line 46
    .line 47
    if-lt v0, v1, :cond_1

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u2;->s()Lcom/google/android/gms/measurement/internal/i8;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i8;->X()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final B0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v5;->u()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b7;->a:Lcom/google/android/gms/measurement/internal/r6;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r6;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->a()Lcom/google/android/gms/measurement/internal/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "google_analytics_deferred_deep_link_enabled"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f;->D(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->E()Lcom/google/android/gms/measurement/internal/o5;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "Deferred Deep Link feature enabled."

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o5;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->l()Lcom/google/android/gms/measurement/internal/p6;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjv;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzjv;-><init>(Lcom/google/android/gms/measurement/internal/s7;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p6;->C(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u2;->s()Lcom/google/android/gms/measurement/internal/i8;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i8;->Y()V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/s7;->r:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->g()Lcom/google/android/gms/measurement/internal/w5;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->P()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->e()Lcom/google/android/gms/measurement/internal/v;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e7;->o()V

    .line 88
    .line 89
    .line 90
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    new-instance v1, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v2, "_po"

    .line 104
    .line 105
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "auto"

    .line 109
    .line 110
    const-string v2, "_ou"

    .line 111
    .line 112
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/s7;->a1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void
.end method

.method public final C0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->zza()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/app/Application;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s7;->c:Lcom/google/android/gms/measurement/internal/a8;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->zza()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/Application;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s7;->c:Lcom/google/android/gms/measurement/internal/a8;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final D0()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ed;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->a()Lcom/google/android/gms/measurement/internal/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/android/gms/measurement/internal/c0;->J0:Lcom/google/android/gms/measurement/internal/v4;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f;->s(Lcom/google/android/gms/measurement/internal/v4;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->l()Lcom/google/android/gms/measurement/internal/p6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p6;->I()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->F()Lcom/google/android/gms/measurement/internal/o5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "Cannot get trigger URIs from analytics worker thread"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o5;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, Lcom/google/android/gms/measurement/internal/b;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->F()Lcom/google/android/gms/measurement/internal/o5;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "Cannot get trigger URIs from main thread"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o5;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v5;->u()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->J()Lcom/google/android/gms/measurement/internal/o5;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "Getting trigger URIs (FE)"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o5;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->l()Lcom/google/android/gms/measurement/internal/p6;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzjr;

    .line 90
    .line 91
    invoke-direct {v7, p0, v0}, Lcom/google/android/gms/measurement/internal/zzjr;-><init>(Lcom/google/android/gms/measurement/internal/s7;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v4, 0x1388

    .line 95
    .line 96
    const-string v6, "get trigger URIs"

    .line 97
    .line 98
    move-object v3, v0

    .line 99
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/p6;->u(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/util/List;

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->F()Lcom/google/android/gms/measurement/internal/o5;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "Timed out waiting for get trigger URIs"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o5;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->l()Lcom/google/android/gms/measurement/internal/p6;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzju;

    .line 129
    .line 130
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/measurement/internal/zzju;-><init>(Lcom/google/android/gms/measurement/internal/s7;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/p6;->C(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_0
    return-void
.end method

.method public final E0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->g()Lcom/google/android/gms/measurement/internal/w5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/w5;->v:Lcom/google/android/gms/measurement/internal/u5;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u5;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->E()Lcom/google/android/gms/measurement/internal/o5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o5;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->g()Lcom/google/android/gms/measurement/internal/w5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/w5;->w:Lcom/google/android/gms/measurement/internal/x5;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x5;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->g()Lcom/google/android/gms/measurement/internal/w5;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/w5;->w:Lcom/google/android/gms/measurement/internal/x5;

    .line 45
    .line 46
    const-wide/16 v3, 0x1

    .line 47
    .line 48
    add-long/2addr v3, v0

    .line 49
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/x5;->b(J)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v2, 0x5

    .line 53
    .line 54
    cmp-long v0, v0, v2

    .line 55
    .line 56
    if-ltz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->K()Lcom/google/android/gms/measurement/internal/o5;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o5;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->g()Lcom/google/android/gms/measurement/internal/w5;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/w5;->v:Lcom/google/android/gms/measurement/internal/u5;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/u5;->a(Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s7;->s:Lcom/google/android/gms/measurement/internal/s;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    new-instance v0, Lcom/google/android/gms/measurement/internal/y7;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b7;->a:Lcom/google/android/gms/measurement/internal/r6;

    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/y7;-><init>(Lcom/google/android/gms/measurement/internal/s7;Lcom/google/android/gms/measurement/internal/d7;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/s7;->s:Lcom/google/android/gms/measurement/internal/s;

    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s7;->s:Lcom/google/android/gms/measurement/internal/s;

    .line 96
    .line 97
    const-wide/16 v1, 0x0

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/s;->b(J)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->l()Lcom/google/android/gms/measurement/internal/p6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p6;->I()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m5;->F()Lcom/google/android/gms/measurement/internal/o5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/o5;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/b;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m5;->F()Lcom/google/android/gms/measurement/internal/o5;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "Cannot get conditional user properties from main thread"

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/o5;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b7;->a:Lcom/google/android/gms/measurement/internal/r6;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r6;->l()Lcom/google/android/gms/measurement/internal/p6;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzkq;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v2, v8

    .line 71
    move-object v3, p0

    .line 72
    move-object v4, v0

    .line 73
    move-object v6, p1

    .line 74
    move-object v7, p2

    .line 75
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Lcom/google/android/gms/measurement/internal/s7;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v4, 0x1388

    .line 79
    .line 80
    const-string v6, "get conditional user properties"

    .line 81
    .line 82
    move-object v2, v1

    .line 83
    move-object v3, v0

    .line 84
    move-object v7, v8

    .line 85
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/p6;->u(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/util/List;

    .line 93
    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m5;->F()Lcom/google/android/gms/measurement/internal/o5;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string p2, "Timed out waiting for get conditional user properties"

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/x9;->s0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method

.method public final F0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->E()Lcom/google/android/gms/measurement/internal/o5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Handle tcf update."

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o5;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->g()Lcom/google/android/gms/measurement/internal/w5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->G()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w8;->c(Landroid/content/SharedPreferences;)Lcom/google/android/gms/measurement/internal/w8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m5;->J()Lcom/google/android/gms/measurement/internal/o5;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "Tcf preferences read"

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->g()Lcom/google/android/gms/measurement/internal/w5;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/w5;->B(Lcom/google/android/gms/measurement/internal/w8;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w8;->b()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m5;->J()Lcom/google/android/gms/measurement/internal/o5;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "Consent generated from Tcf"

    .line 65
    .line 66
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 70
    .line 71
    if-eq v1, v2, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->b()Lna/e;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Lna/e;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    const/16 v4, -0x1e

    .line 82
    .line 83
    invoke-virtual {p0, v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/s7;->M(Landroid/os/Bundle;IJ)V

    .line 84
    .line 85
    .line 86
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "_tcfd"

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w8;->e()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "auto"

    .line 101
    .line 102
    const-string v2, "_tcf"

    .line 103
    .line 104
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/s7;->a1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->l()Lcom/google/android/gms/measurement/internal/p6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p6;->I()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m5;->F()Lcom/google/android/gms/measurement/internal/o5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "Cannot get user properties from analytics worker thread"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/o5;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/b;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m5;->F()Lcom/google/android/gms/measurement/internal/o5;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "Cannot get user properties from main thread"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/o5;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b7;->a:Lcom/google/android/gms/measurement/internal/r6;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r6;->l()Lcom/google/android/gms/measurement/internal/p6;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzkp;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    move-object v0, v9

    .line 68
    move-object v1, p0

    .line 69
    move-object v2, v7

    .line 70
    move-object v4, p1

    .line 71
    move-object v5, p2

    .line 72
    move v6, p3

    .line 73
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzkp;-><init>(Lcom/google/android/gms/measurement/internal/s7;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v2, 0x1388

    .line 77
    .line 78
    const-string v4, "get user properties"

    .line 79
    .line 80
    move-object v0, v8

    .line 81
    move-object v1, v7

    .line 82
    move-object v5, v9

    .line 83
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/p6;->u(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/util/List;

    .line 91
    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m5;->F()Lcom/google/android/gms/measurement/internal/o5;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-string p3, "Timed out waiting for handle get user properties, includeInternal"

    .line 107
    .line 108
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_2
    new-instance p2, Landroidx/collection/a;

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    invoke-direct {p2, p3}, Landroidx/collection/a;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-eqz p3, :cond_4

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    check-cast p3, Lcom/google/android/gms/measurement/internal/zzon;

    .line 140
    .line 141
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzon;->s()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzon;->zza:Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    return-object p2
.end method

.method public final G0()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1e
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/s7;->m:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s7;->z0()Ljava/util/PriorityQueue;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_5

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/s7;->i:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s7;->z0()Ljava/util/PriorityQueue;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzno;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->h()Lcom/google/android/gms/measurement/internal/x9;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x9;->S0()Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const/4 v3, 0x1

    .line 47
    iput-boolean v3, p0, Lcom/google/android/gms/measurement/internal/s7;->i:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m5;->J()Lcom/google/android/gms/measurement/internal/o5;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "Registering trigger URI"

    .line 58
    .line 59
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;->c(Landroid/net/Uri;)Lcom/google/common/util/concurrent/u;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/s7;->i:Z

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s7;->z0()Ljava/util/PriorityQueue;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->a()Lcom/google/android/gms/measurement/internal/f;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v3, Lcom/google/android/gms/measurement/internal/c0;->O0:Lcom/google/android/gms/measurement/internal/v4;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/f;->s(Lcom/google/android/gms/measurement/internal/v4;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->g()Lcom/google/android/gms/measurement/internal/w5;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->J()Landroid/util/SparseArray;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v3, v1, Lcom/google/android/gms/measurement/internal/zzno;->zzc:I

    .line 107
    .line 108
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzno;->zzb:J

    .line 109
    .line 110
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->g()Lcom/google/android/gms/measurement/internal/w5;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/w5;->u(Landroid/util/SparseArray;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    new-instance v0, Lcom/google/android/gms/measurement/internal/u7;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/u7;-><init>(Lcom/google/android/gms/measurement/internal/s7;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Lcom/google/android/gms/measurement/internal/w7;

    .line 130
    .line 131
    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/measurement/internal/w7;-><init>(Lcom/google/android/gms/measurement/internal/s7;Lcom/google/android/gms/measurement/internal/zzno;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v3, v0}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/u;Lcom/google/common/util/concurrent/p;Ljava/util/concurrent/Executor;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_0
    return-void
.end method

.method public final H(J)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/s7;->Z0(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->l()Lcom/google/android/gms/measurement/internal/p6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkl;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Lcom/google/android/gms/measurement/internal/s7;J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p6;->C(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final H0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->E()Lcom/google/android/gms/measurement/internal/o5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Register tcfPrefChangeListener."

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o5;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s7;->t:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/measurement/internal/x7;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b7;->a:Lcom/google/android/gms/measurement/internal/r6;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/x7;-><init>(Lcom/google/android/gms/measurement/internal/s7;Lcom/google/android/gms/measurement/internal/d7;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/s7;->u:Lcom/google/android/gms/measurement/internal/s;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/measurement/internal/t7;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/t7;-><init>(Lcom/google/android/gms/measurement/internal/s7;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/s7;->t:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->g()Lcom/google/android/gms/measurement/internal/w5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->G()Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s7;->t:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final I(JZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v5;->u()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->E()Lcom/google/android/gms/measurement/internal/o5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Resetting analytics data (FE)"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o5;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u2;->t()Lcom/google/android/gms/measurement/internal/p8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/p8;->f:Lcom/google/android/gms/measurement/internal/s8;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s8;->b()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u2;->o()Lcom/google/android/gms/measurement/internal/d5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d5;->H()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b7;->a:Lcom/google/android/gms/measurement/internal/r6;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r6;->o()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->g()Lcom/google/android/gms/measurement/internal/w5;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/w5;->g:Lcom/google/android/gms/measurement/internal/x5;

    .line 50
    .line 51
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/measurement/internal/x5;->b(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b7;->g()Lcom/google/android/gms/measurement/internal/w5;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/w5;->x:Lcom/google/android/gms/measurement/internal/z5;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z5;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 p2, 0x0

    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/w5;->x:Lcom/google/android/gms/measurement/internal/z5;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/z5;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/w5;->r:Lcom/google/android/gms/measurement/internal/x5;

    .line 77
    .line 78
    const-wide/16 v2, 0x0

    .line 79
    .line 80
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/x5;->b(J)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/w5;->s:Lcom/google/android/gms/measurement/internal/x5;

    .line 84
    .line 85
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/x5;->b(J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b7;->a()Lcom/google/android/gms/measurement/internal/f;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f;->V()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_1

    .line 97
    .line 98
    xor-int/lit8 p1, v0, 0x1

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/w5;->F(Z)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/w5;->y:Lcom/google/android/gms/measurement/internal/z5;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/z5;->b(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/w5;->z:Lcom/google/android/gms/measurement/internal/x5;

    .line 109
    .line 110
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/x5;->b(J)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/w5;->A:Lcom/google/android/gms/measurement/internal/y5;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/y5;->b(Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    if-eqz p3, :cond_2

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u2;->s()Lcom/google/android/gms/measurement/internal/i8;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i8;->d0()V

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u2;->t()Lcom/google/android/gms/measurement/internal/p8;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/p8;->e:Lcom/google/android/gms/measurement/internal/t8;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t8;->a()V

    .line 134
    .line 135
    .line 136
    xor-int/lit8 p1, v0, 0x1

    .line 137
    .line 138
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/s7;->r:Z

    .line 139
    .line 140
    return-void
.end method

.method public final I0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/s7;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final J(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ld;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->a()Lcom/google/android/gms/measurement/internal/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/android/gms/measurement/internal/c0;->z0:Lcom/google/android/gms/measurement/internal/v4;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f;->s(Lcom/google/android/gms/measurement/internal/v4;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m5;->I()Lcom/google/android/gms/measurement/internal/o5;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "Activity intent has no data. Preview Mode was not enabled."

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/o5;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v0, "sgtm_debug_enable"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-string v1, "1"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v0, "sgtm_preview_key"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->I()Lcom/google/android/gms/measurement/internal/o5;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "Preview Mode was enabled. Using the sgtmPreviewKey: "

    .line 77
    .line 78
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->a()Lcom/google/android/gms/measurement/internal/f;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/f;->K(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m5;->I()Lcom/google/android/gms/measurement/internal/o5;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "Preview Mode was not enabled."

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/o5;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->a()Lcom/google/android/gms/measurement/internal/f;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/f;->K(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    return-void
.end method

.method public final J0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->g()Lcom/google/android/gms/measurement/internal/w5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/w5;->o:Lcom/google/android/gms/measurement/internal/z5;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z5;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const-string v1, "unset"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->b()Lna/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lna/e;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    const-string v2, "app"

    .line 33
    .line 34
    const-string v3, "_npa"

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v1, p0

    .line 38
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/s7;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const-string v1, "true"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-wide/16 v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->b()Lna/e;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Lna/e;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    const-string v3, "app"

    .line 68
    .line 69
    const-string v4, "_npa"

    .line 70
    .line 71
    move-object v2, p0

    .line 72
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/s7;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b7;->a:Lcom/google/android/gms/measurement/internal/r6;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r6;->o()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/s7;->r:Z

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->E()Lcom/google/android/gms/measurement/internal/o5;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "Recording app launch after enabling measurement for the first time (FE)"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o5;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s7;->B0()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u2;->t()Lcom/google/android/gms/measurement/internal/p8;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/p8;->e:Lcom/google/android/gms/measurement/internal/t8;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t8;->a()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->l()Lcom/google/android/gms/measurement/internal/p6;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkd;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzkd;-><init>(Lcom/google/android/gms/measurement/internal/s7;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p6;->C(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->E()Lcom/google/android/gms/measurement/internal/o5;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "Updating Scion state (FE)"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o5;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u2;->s()Lcom/google/android/gms/measurement/internal/i8;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i8;->f0()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final synthetic K(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p1, "IABTCF_TCString"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m5;->J()Lcom/google/android/gms/measurement/internal/o5;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "IABTCF_TCString change picked up in listener."

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/o5;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/s7;->u:Lcom/google/android/gms/measurement/internal/s;

    .line 23
    .line 24
    invoke-static {p1}, Lea/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/gms/measurement/internal/s;

    .line 29
    .line 30
    const-wide/16 v0, 0x1f4

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/s;->b(J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final synthetic L(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->g()Lcom/google/android/gms/measurement/internal/w5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/w5;->A:Lcom/google/android/gms/measurement/internal/y5;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->a()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->a()Lcom/google/android/gms/measurement/internal/f;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/google/android/gms/measurement/internal/c0;->i1:Lcom/google/android/gms/measurement/internal/v4;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/f;->s(Lcom/google/android/gms/measurement/internal/v4;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v1, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v2, :cond_7

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    instance-of v6, v5, Ljava/lang/String;

    .line 67
    .line 68
    if-nez v6, :cond_4

    .line 69
    .line 70
    instance-of v6, v5, Ljava/lang/Long;

    .line 71
    .line 72
    if-nez v6, :cond_4

    .line 73
    .line 74
    instance-of v6, v5, Ljava/lang/Double;

    .line 75
    .line 76
    if-nez v6, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->h()Lcom/google/android/gms/measurement/internal/x9;

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/x9;->g0(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->h()Lcom/google/android/gms/measurement/internal/x9;

    .line 88
    .line 89
    .line 90
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/s7;->v:Lcom/google/android/gms/measurement/internal/w9;

    .line 91
    .line 92
    const/16 v7, 0x1b

    .line 93
    .line 94
    invoke-static {v6, v7, v4, v4, v3}, Lcom/google/android/gms/measurement/internal/x9;->X(Lcom/google/android/gms/measurement/internal/w9;ILjava/lang/String;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m5;->L()Lcom/google/android/gms/measurement/internal/o5;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v4, "Invalid default event parameter type. Name, value"

    .line 106
    .line 107
    invoke-virtual {v3, v4, v2, v5}, Lcom/google/android/gms/measurement/internal/o5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/x9;->I0(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m5;->L()Lcom/google/android/gms/measurement/internal/o5;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v4, "Invalid default event parameter name. Name"

    .line 126
    .line 127
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    if-nez v5, :cond_6

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->h()Lcom/google/android/gms/measurement/internal/x9;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->a()Lcom/google/android/gms/measurement/internal/f;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v7, v4, v3}, Lcom/google/android/gms/measurement/internal/f;->q(Ljava/lang/String;Z)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    const-string v4, "param"

    .line 150
    .line 151
    invoke-virtual {v6, v4, v2, v3, v5}, Lcom/google/android/gms/measurement/internal/x9;->k0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_2

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->h()Lcom/google/android/gms/measurement/internal/x9;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3, v0, v2, v5}, Lcom/google/android/gms/measurement/internal/x9;->N(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->h()Lcom/google/android/gms/measurement/internal/x9;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->a()Lcom/google/android/gms/measurement/internal/f;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f;->x()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/x9;->f0(Landroid/os/Bundle;I)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->h()Lcom/google/android/gms/measurement/internal/x9;

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s7;->v:Lcom/google/android/gms/measurement/internal/w9;

    .line 186
    .line 187
    const/16 v2, 0x1a

    .line 188
    .line 189
    invoke-static {v1, v2, v4, v4, v3}, Lcom/google/android/gms/measurement/internal/x9;->X(Lcom/google/android/gms/measurement/internal/w9;ILjava/lang/String;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m5;->L()Lcom/google/android/gms/measurement/internal/o5;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v2, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/o5;->a(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->g()Lcom/google/android/gms/measurement/internal/w5;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/w5;->A:Lcom/google/android/gms/measurement/internal/y5;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/y5;->b(Landroid/os/Bundle;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_9

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->a()Lcom/google/android/gms/measurement/internal/f;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    sget-object v1, Lcom/google/android/gms/measurement/internal/c0;->g1:Lcom/google/android/gms/measurement/internal/v4;

    .line 225
    .line 226
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/f;->s(Lcom/google/android/gms/measurement/internal/v4;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_a

    .line 231
    .line 232
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u2;->s()Lcom/google/android/gms/measurement/internal/i8;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/i8;->B(Landroid/os/Bundle;)V

    .line 237
    .line 238
    .line 239
    :cond_a
    return-void
.end method

.method public final L0(J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/s7;->I(JZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final M(Landroid/os/Bundle;IJ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v5;->u()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzje;->k(Landroid/os/Bundle;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m5;->L()Lcom/google/android/gms/measurement/internal/o5;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "Ignoring invalid consent setting"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->L()Lcom/google/android/gms/measurement/internal/o5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o5;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->l()Lcom/google/android/gms/measurement/internal/p6;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p6;->I()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzje;->c(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzje;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->A()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v1, p3, p4, v0}, Lcom/google/android/gms/measurement/internal/s7;->R(Lcom/google/android/gms/measurement/internal/zzje;JZ)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/u;->b(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/u;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u;->k()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/s7;->P(Lcom/google/android/gms/measurement/internal/u;Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/u;->e(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    const/16 v1, -0x1e

    .line 77
    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    const-string p2, "tcf"

    .line 81
    .line 82
    :goto_0
    move-object v2, p2

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-string p2, "app"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->a()Lcom/google/android/gms/measurement/internal/f;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget-object v1, Lcom/google/android/gms/measurement/internal/c0;->T0:Lcom/google/android/gms/measurement/internal/v4;

    .line 92
    .line 93
    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/f;->s(Lcom/google/android/gms/measurement/internal/v4;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    const-string v3, "allow_personalized_ads"

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    move-object v1, p0

    .line 108
    move-wide v5, p3

    .line 109
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/s7;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const/4 v5, 0x0

    .line 118
    const-string v3, "allow_personalized_ads"

    .line 119
    .line 120
    move-object v1, p0

    .line 121
    move-wide v6, p3

    .line 122
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/s7;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 123
    .line 124
    .line 125
    :cond_5
    return-void
.end method

.method public final M0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->b()Lna/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lna/e;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/s7;->N0(Landroid/os/Bundle;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic N(Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u2;->o()Lcom/google/android/gms/measurement/internal/d5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d5;->F()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/android/gms/measurement/internal/s7;->M(Landroid/os/Bundle;IJ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m5;->L()Lcom/google/android/gms/measurement/internal/o5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "Using developer consent only; google app id found"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/o5;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final N0(Landroid/os/Bundle;J)V
    .locals 12

    .line 1
    invoke-static {p1}, Lea/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "app_id"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m5;->K()Lcom/google/android/gms/measurement/internal/o5;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "Package name should be null when calling setConditionalUserProperty"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/o5;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lea/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-class v1, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/f7;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string p1, "origin"

    .line 47
    .line 48
    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/f7;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v3, "name"

    .line 52
    .line 53
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/f7;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-class v4, Ljava/lang/Object;

    .line 57
    .line 58
    const-string v5, "value"

    .line 59
    .line 60
    invoke-static {v0, v5, v4, v2}, Lcom/google/android/gms/measurement/internal/f7;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v4, "trigger_event_name"

    .line 64
    .line 65
    invoke-static {v0, v4, v1, v2}, Lcom/google/android/gms/measurement/internal/f7;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-wide/16 v6, 0x0

    .line 69
    .line 70
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const-string v9, "trigger_timeout"

    .line 75
    .line 76
    const-class v10, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-static {v0, v9, v10, v8}, Lcom/google/android/gms/measurement/internal/f7;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v8, "timed_out_event_name"

    .line 82
    .line 83
    invoke-static {v0, v8, v1, v2}, Lcom/google/android/gms/measurement/internal/f7;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v8, "timed_out_event_params"

    .line 87
    .line 88
    const-class v11, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-static {v0, v8, v11, v2}, Lcom/google/android/gms/measurement/internal/f7;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v8, "triggered_event_name"

    .line 94
    .line 95
    invoke-static {v0, v8, v1, v2}, Lcom/google/android/gms/measurement/internal/f7;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v8, "triggered_event_params"

    .line 99
    .line 100
    invoke-static {v0, v8, v11, v2}, Lcom/google/android/gms/measurement/internal/f7;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const-string v7, "time_to_live"

    .line 108
    .line 109
    invoke-static {v0, v7, v10, v6}, Lcom/google/android/gms/measurement/internal/f7;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v6, "expired_event_name"

    .line 113
    .line 114
    invoke-static {v0, v6, v1, v2}, Lcom/google/android/gms/measurement/internal/f7;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string v1, "expired_event_params"

    .line 118
    .line 119
    invoke-static {v0, v1, v11, v2}, Lcom/google/android/gms/measurement/internal/f7;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lea/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lea/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lea/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string p1, "creation_timestamp"

    .line 144
    .line 145
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->h()Lcom/google/android/gms/measurement/internal/x9;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/x9;->q0(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    if-eqz p3, :cond_1

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m5;->F()Lcom/google/android/gms/measurement/internal/o5;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->f()Lcom/google/android/gms/measurement/internal/e5;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/e5;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string p3, "Invalid conditional user property name"

    .line 183
    .line 184
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->h()Lcom/google/android/gms/measurement/internal/x9;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/x9;->v(Ljava/lang/String;Ljava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    if-eqz p3, :cond_2

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/m5;->F()Lcom/google/android/gms/measurement/internal/o5;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->f()Lcom/google/android/gms/measurement/internal/e5;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/e5;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string v0, "Invalid conditional user property value"

    .line 215
    .line 216
    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/o5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->h()Lcom/google/android/gms/measurement/internal/x9;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/x9;->z0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    if-nez p3, :cond_3

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/m5;->F()Lcom/google/android/gms/measurement/internal/o5;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->f()Lcom/google/android/gms/measurement/internal/e5;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/e5;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    const-string v0, "Unable to normalize conditional user property value"

    .line 247
    .line 248
    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/o5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_3
    invoke-static {v0, p3}, Lcom/google/android/gms/measurement/internal/f7;->b(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 256
    .line 257
    .line 258
    move-result-wide p2

    .line 259
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    const-wide/16 v2, 0x1

    .line 268
    .line 269
    const-wide v4, 0x39ef8b000L

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    if-nez v1, :cond_5

    .line 275
    .line 276
    cmp-long v1, p2, v4

    .line 277
    .line 278
    if-gtz v1, :cond_4

    .line 279
    .line 280
    cmp-long v1, p2, v2

    .line 281
    .line 282
    if-gez v1, :cond_5

    .line 283
    .line 284
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->F()Lcom/google/android/gms/measurement/internal/o5;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->f()Lcom/google/android/gms/measurement/internal/e5;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/e5;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    const-string p3, "Invalid conditional user property timeout"

    .line 305
    .line 306
    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/o5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_5
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 311
    .line 312
    .line 313
    move-result-wide p2

    .line 314
    cmp-long v1, p2, v4

    .line 315
    .line 316
    if-gtz v1, :cond_7

    .line 317
    .line 318
    cmp-long v1, p2, v2

    .line 319
    .line 320
    if-gez v1, :cond_6

    .line 321
    .line 322
    goto :goto_0

    .line 323
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->l()Lcom/google/android/gms/measurement/internal/p6;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzko;

    .line 328
    .line 329
    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/measurement/internal/zzko;-><init>(Lcom/google/android/gms/measurement/internal/s7;Landroid/os/Bundle;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/p6;->C(Ljava/lang/Runnable;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->F()Lcom/google/android/gms/measurement/internal/o5;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->f()Lcom/google/android/gms/measurement/internal/e5;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/e5;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    const-string p3, "Invalid conditional user property time to live"

    .line 357
    .line 358
    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/o5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    return-void
.end method

.method public final O(Lcom/google/android/gms/internal/measurement/m2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->l()Lcom/google/android/gms/measurement/internal/p6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzks;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzks;-><init>(Lcom/google/android/gms/measurement/internal/s7;Lcom/google/android/gms/internal/measurement/m2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p6;->C(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final O0(Lcom/google/android/gms/measurement/internal/j7;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v5;->u()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lea/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s7;->e:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m5;->K()Lcom/google/android/gms/measurement/internal/o5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "OnEventListener had not been registered"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/o5;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final P(Lcom/google/android/gms/measurement/internal/u;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzky;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzky;-><init>(Lcom/google/android/gms/measurement/internal/s7;Lcom/google/android/gms/measurement/internal/u;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->l()Lcom/google/android/gms/measurement/internal/p6;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/p6;->C(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final Q(Lcom/google/android/gms/measurement/internal/zzje;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzje;->z()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzje;->y()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u2;->s()Lcom/google/android/gms/measurement/internal/i8;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i8;->i0()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move p1, v1

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b7;->a:Lcom/google/android/gms/measurement/internal/r6;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r6;->p()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq p1, v0, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b7;->a:Lcom/google/android/gms/measurement/internal/r6;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/r6;->v(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->g()Lcom/google/android/gms/measurement/internal/w5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->N()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    :cond_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/s7;->b0(Ljava/lang/Boolean;Z)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public final R(Lcom/google/android/gms/measurement/internal/zzje;JZ)V
    .locals 14

    .line 1
    move-object v10, p0

    .line 2
    move-object v0, p1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v5;->u()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzje;->b()I

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    const/16 v9, -0xa

    .line 11
    .line 12
    if-eq v8, v9, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzje;->t()Lcom/google/android/gms/measurement/internal/zzjh;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjh;->zza:Lcom/google/android/gms/measurement/internal/zzjh;

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzje;->v()Lcom/google/android/gms/measurement/internal/zzjh;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->L()Lcom/google/android/gms/measurement/internal/o5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "Ignoring empty consent settings"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o5;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/s7;->h:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v1

    .line 45
    :try_start_0
    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/s7;->n:Lcom/google/android/gms/measurement/internal/zzje;

    .line 46
    .line 47
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzje;->b()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v8, v2}, Lcom/google/android/gms/measurement/internal/zzje;->l(II)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/s7;->n:Lcom/google/android/gms/measurement/internal/zzje;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzje;->u(Lcom/google/android/gms/measurement/internal/zzje;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzje;->z()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v5, 0x1

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    iget-object v4, v10, Lcom/google/android/gms/measurement/internal/s7;->n:Lcom/google/android/gms/measurement/internal/zzje;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzje;->z()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    move v3, v5

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_1
    :goto_0
    iget-object v4, v10, Lcom/google/android/gms/measurement/internal/s7;->n:Lcom/google/android/gms/measurement/internal/zzje;

    .line 85
    .line 86
    invoke-virtual {p1, v4}, Lcom/google/android/gms/measurement/internal/zzje;->p(Lcom/google/android/gms/measurement/internal/zzje;)Lcom/google/android/gms/measurement/internal/zzje;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/s7;->n:Lcom/google/android/gms/measurement/internal/zzje;

    .line 91
    .line 92
    move v12, v3

    .line 93
    move v3, v5

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v2, v3

    .line 96
    move v12, v2

    .line 97
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m5;->I()Lcom/google/android/gms/measurement/internal/o5;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "Ignoring lower-priority consent settings, proposed settings"

    .line 109
    .line 110
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/s7;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/s7;->Z0(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzkx;

    .line 127
    .line 128
    move-object v1, v13

    .line 129
    move-object v2, p0

    .line 130
    move-object v3, v0

    .line 131
    move-wide/from16 v4, p2

    .line 132
    .line 133
    move v8, v12

    .line 134
    move-object v9, v11

    .line 135
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/zzkx;-><init>(Lcom/google/android/gms/measurement/internal/s7;Lcom/google/android/gms/measurement/internal/zzje;JJZLcom/google/android/gms/measurement/internal/zzje;)V

    .line 136
    .line 137
    .line 138
    if-eqz p4, :cond_4

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v13}, Ljava/lang/Runnable;->run()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->l()Lcom/google/android/gms/measurement/internal/p6;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v13}, Lcom/google/android/gms/measurement/internal/p6;->F(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzla;

    .line 156
    .line 157
    move-object v1, v13

    .line 158
    move-object v2, p0

    .line 159
    move-object v3, v0

    .line 160
    move-wide v4, v6

    .line 161
    move v6, v12

    .line 162
    move-object v7, v11

    .line 163
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzla;-><init>(Lcom/google/android/gms/measurement/internal/s7;Lcom/google/android/gms/measurement/internal/zzje;JZLcom/google/android/gms/measurement/internal/zzje;)V

    .line 164
    .line 165
    .line 166
    if-eqz p4, :cond_6

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v13}, Ljava/lang/Runnable;->run()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_6
    const/16 v0, 0x1e

    .line 176
    .line 177
    if-eq v8, v0, :cond_8

    .line 178
    .line 179
    if-ne v8, v9, :cond_7

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->l()Lcom/google/android/gms/measurement/internal/p6;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v13}, Lcom/google/android/gms/measurement/internal/p6;->C(Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->l()Lcom/google/android/gms/measurement/internal/p6;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v13}, Lcom/google/android/gms/measurement/internal/p6;->F(Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    throw v0
.end method

.method public final synthetic R0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u2;->o()Lcom/google/android/gms/measurement/internal/d5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/d5;->J(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u2;->o()Lcom/google/android/gms/measurement/internal/d5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d5;->H()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final S(Lcom/google/android/gms/measurement/internal/j7;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v5;->u()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lea/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s7;->e:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m5;->K()Lcom/google/android/gms/measurement/internal/o5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "OnEventListener already registered"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/o5;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final S0(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 13

    .line 1
    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/measurement/internal/x9;->C(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->l()Lcom/google/android/gms/measurement/internal/p6;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzki;

    .line 10
    .line 11
    move-object v0, v12

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-wide/from16 v4, p3

    .line 16
    .line 17
    move/from16 v7, p6

    .line 18
    .line 19
    move/from16 v8, p7

    .line 20
    .line 21
    move/from16 v9, p8

    .line 22
    .line 23
    move-object/from16 v10, p9

    .line 24
    .line 25
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/measurement/internal/zzki;-><init>(Lcom/google/android/gms/measurement/internal/s7;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/p6;->C(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final T(Lcom/google/android/gms/measurement/internal/k7;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v5;->u()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s7;->d:Lcom/google/android/gms/measurement/internal/k7;

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const-string v1, "EventInterceptor already set."

    .line 19
    .line 20
    invoke-static {v0, v1}, Lea/j;->p(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s7;->d:Lcom/google/android/gms/measurement/internal/k7;

    .line 24
    .line 25
    return-void
.end method

.method public final T0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->b()Lna/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lna/e;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v7

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x1

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/s7;->i0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final U0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->zza()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/app/Application;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->zza()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/app/Application;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s7;->c:Lcom/google/android/gms/measurement/internal/a8;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/gms/measurement/internal/a8;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/a8;-><init>(Lcom/google/android/gms/measurement/internal/s7;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/s7;->c:Lcom/google/android/gms/measurement/internal/a8;

    .line 33
    .line 34
    :cond_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/s7;->c:Lcom/google/android/gms/measurement/internal/a8;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/s7;->c:Lcom/google/android/gms/measurement/internal/a8;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m5;->J()Lcom/google/android/gms/measurement/internal/o5;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "Registered activity lifecycle callback"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/o5;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final V0(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->l()Lcom/google/android/gms/measurement/internal/p6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkg;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkg;-><init>(Lcom/google/android/gms/measurement/internal/s7;J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p6;->C(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final W0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->l()Lcom/google/android/gms/measurement/internal/p6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjt;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzjt;-><init>(Lcom/google/android/gms/measurement/internal/s7;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p6;->C(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final X0(Landroid/os/Bundle;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->l()Lcom/google/android/gms/measurement/internal/p6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjw;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzjw;-><init>(Lcom/google/android/gms/measurement/internal/s7;Landroid/os/Bundle;J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p6;->F(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Z0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s7;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic a()Lcom/google/android/gms/measurement/internal/f;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b7;->a()Lcom/google/android/gms/measurement/internal/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final a0(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v5;->u()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->l()Lcom/google/android/gms/measurement/internal/p6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkv;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzkv;-><init>(Lcom/google/android/gms/measurement/internal/s7;Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p6;->C(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final a1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->b()Lna/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lna/e;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v6, p3

    .line 16
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/s7;->d0(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic b()Lna/e;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b7;->b()Lna/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b0(Ljava/lang/Boolean;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v5;->u()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->E()Lcom/google/android/gms/measurement/internal/o5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Setting app measurement enabled (FE)"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->g()Lcom/google/android/gms/measurement/internal/w5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/w5;->v(Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->g()Lcom/google/android/gms/measurement/internal/w5;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/w5;->D(Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/b7;->a:Lcom/google/android/gms/measurement/internal/r6;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/r6;->p()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s7;->J0()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final b1(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v5;->u()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->l()Lcom/google/android/gms/measurement/internal/p6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzke;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzke;-><init>(Lcom/google/android/gms/measurement/internal/s7;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p6;->C(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c0(Ljava/lang/String;J)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b7;->a:Lcom/google/android/gms/measurement/internal/r6;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r6;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m5;->K()Lcom/google/android/gms/measurement/internal/o5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "User ID must be non-empty or null"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/o5;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->l()Lcom/google/android/gms/measurement/internal/p6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjx;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzjx;-><init>(Lcom/google/android/gms/measurement/internal/s7;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p6;->C(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    const-string v4, "_id"

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    move-object v2, p0

    .line 42
    move-object v5, p1

    .line 43
    move-wide v7, p2

    .line 44
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/s7;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final c1(Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    const/16 v0, -0x14

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/android/gms/measurement/internal/s7;->M(Landroid/os/Bundle;IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/measurement/internal/b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b7;->d()Lcom/google/android/gms/measurement/internal/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d0(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 2
    .line 3
    .line 4
    move-object v10, p0

    .line 5
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/s7;->d:Lcom/google/android/gms/measurement/internal/k7;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/x9;->I0(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    move v7, v0

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :goto_2
    const/4 v8, 0x1

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    move-wide v3, p3

    .line 28
    move-object/from16 v5, p5

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/s7;->e0(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/v;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b7;->e()Lcom/google/android/gms/measurement/internal/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e0(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-wide/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v12, p5

    .line 10
    .line 11
    const/4 v13, 0x0

    .line 12
    const/4 v14, 0x1

    .line 13
    invoke-static/range {p1 .. p1}, Lea/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static/range {p5 .. p5}, Lea/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v5;->u()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/b7;->a:Lcom/google/android/gms/measurement/internal/r6;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r6;->o()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->E()Lcom/google/android/gms/measurement/internal/o5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "Event not sent since app measurement is disabled"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o5;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u2;->o()Lcom/google/android/gms/measurement/internal/d5;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d5;->G()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->E()Lcom/google/android/gms/measurement/internal/o5;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "Dropping non-safelisted event. event name, origin"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v9, v8}, Lcom/google/android/gms/measurement/internal/o5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-boolean v0, v7, Lcom/google/android/gms/measurement/internal/s7;->f:Z

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iput-boolean v14, v7, Lcom/google/android/gms/measurement/internal/s7;->f:Z

    .line 83
    .line 84
    :try_start_0
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/b7;->a:Lcom/google/android/gms/measurement/internal/r6;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r6;->s()Z

    .line 87
    .line 88
    .line 89
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    const-string v1, "com.google.android.gms.tagmanager.TagManagerService"

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b7;->zza()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v14, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    :goto_0
    :try_start_2
    const-string v1, "initialize"

    .line 112
    .line 113
    new-array v2, v14, [Ljava/lang/Class;

    .line 114
    .line 115
    const-class v3, Landroid/content/Context;

    .line 116
    .line 117
    aput-object v3, v2, v13

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b7;->zza()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-array v2, v14, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v1, v2, v13

    .line 130
    .line 131
    invoke-virtual {v0, v15, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catch_0
    move-exception v0

    .line 136
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m5;->K()Lcom/google/android/gms/measurement/internal/o5;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    .line 145
    .line 146
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catch_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->I()Lcom/google/android/gms/measurement/internal/o5;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v1, "Tag Manager is not found and thus will not be used"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o5;->a(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    :goto_1
    const-string v0, "_cmp"

    .line 164
    .line 165
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    const-string v0, "gclid"

    .line 172
    .line 173
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b7;->b()Lna/e;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, Lna/e;->a()J

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    const-string v2, "auto"

    .line 192
    .line 193
    const-string v3, "_lgclid"

    .line 194
    .line 195
    move-object/from16 v1, p0

    .line 196
    .line 197
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/s7;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 198
    .line 199
    .line 200
    :cond_4
    if-eqz p6, :cond_5

    .line 201
    .line 202
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/x9;->L0(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b7;->h()Lcom/google/android/gms/measurement/internal/x9;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b7;->g()Lcom/google/android/gms/measurement/internal/w5;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/w5;->A:Lcom/google/android/gms/measurement/internal/y5;

    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y5;->a()Landroid/os/Bundle;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/measurement/internal/x9;->M(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    const/16 v0, 0x28

    .line 226
    .line 227
    if-nez p8, :cond_a

    .line 228
    .line 229
    const-string v1, "_iap"

    .line 230
    .line 231
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_a

    .line 236
    .line 237
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/b7;->a:Lcom/google/android/gms/measurement/internal/r6;

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r6;->K()Lcom/google/android/gms/measurement/internal/x9;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v2, "event"

    .line 244
    .line 245
    invoke-virtual {v1, v2, v9}, Lcom/google/android/gms/measurement/internal/x9;->B0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    const/4 v4, 0x2

    .line 250
    if-nez v3, :cond_6

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_6
    sget-object v3, Lcom/google/android/gms/measurement/internal/g7;->a:[Ljava/lang/String;

    .line 254
    .line 255
    sget-object v5, Lcom/google/android/gms/measurement/internal/g7;->b:[Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v1, v2, v3, v5, v9}, Lcom/google/android/gms/measurement/internal/x9;->o0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-nez v3, :cond_7

    .line 262
    .line 263
    const/16 v4, 0xd

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_7
    invoke-virtual {v1, v2, v0, v9}, Lcom/google/android/gms/measurement/internal/x9;->i0(Ljava/lang/String;ILjava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_8

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_8
    move v4, v13

    .line 274
    :goto_2
    if-eqz v4, :cond_a

    .line 275
    .line 276
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m5;->G()Lcom/google/android/gms/measurement/internal/o5;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b7;->f()Lcom/google/android/gms/measurement/internal/e5;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/e5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const-string v3, "Invalid public event name. Event will not be logged (FE)"

    .line 293
    .line 294
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/b7;->a:Lcom/google/android/gms/measurement/internal/r6;

    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r6;->K()Lcom/google/android/gms/measurement/internal/x9;

    .line 300
    .line 301
    .line 302
    invoke-static {v9, v0, v14}, Lcom/google/android/gms/measurement/internal/x9;->I(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v9, :cond_9

    .line 307
    .line 308
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    :cond_9
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/b7;->a:Lcom/google/android/gms/measurement/internal/r6;

    .line 313
    .line 314
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r6;->K()Lcom/google/android/gms/measurement/internal/x9;

    .line 315
    .line 316
    .line 317
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/s7;->v:Lcom/google/android/gms/measurement/internal/w9;

    .line 318
    .line 319
    const-string v2, "_ev"

    .line 320
    .line 321
    invoke-static {v1, v4, v2, v0, v13}, Lcom/google/android/gms/measurement/internal/x9;->X(Lcom/google/android/gms/measurement/internal/w9;ILjava/lang/String;Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u2;->r()Lcom/google/android/gms/measurement/internal/g8;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1, v13}, Lcom/google/android/gms/measurement/internal/g8;->B(Z)Lcom/google/android/gms/measurement/internal/h8;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v2, "_sc"

    .line 334
    .line 335
    if-eqz v1, :cond_b

    .line 336
    .line 337
    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-nez v3, :cond_b

    .line 342
    .line 343
    iput-boolean v14, v1, Lcom/google/android/gms/measurement/internal/h8;->d:Z

    .line 344
    .line 345
    :cond_b
    if-eqz p6, :cond_c

    .line 346
    .line 347
    if-nez p8, :cond_c

    .line 348
    .line 349
    move v3, v14

    .line 350
    goto :goto_3

    .line 351
    :cond_c
    move v3, v13

    .line 352
    :goto_3
    invoke-static {v1, v12, v3}, Lcom/google/android/gms/measurement/internal/x9;->W(Lcom/google/android/gms/measurement/internal/h8;Landroid/os/Bundle;Z)V

    .line 353
    .line 354
    .line 355
    const-string v1, "am"

    .line 356
    .line 357
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v16

    .line 361
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/x9;->I0(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz p6, :cond_d

    .line 366
    .line 367
    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/s7;->d:Lcom/google/android/gms/measurement/internal/k7;

    .line 368
    .line 369
    if-eqz v3, :cond_d

    .line 370
    .line 371
    if-nez v1, :cond_d

    .line 372
    .line 373
    if-nez v16, :cond_d

    .line 374
    .line 375
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->E()Lcom/google/android/gms/measurement/internal/o5;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b7;->f()Lcom/google/android/gms/measurement/internal/e5;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/e5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b7;->f()Lcom/google/android/gms/measurement/internal/e5;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v2, v12}, Lcom/google/android/gms/measurement/internal/e5;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    const-string v3, "Passing event to registered event handler (FE)"

    .line 400
    .line 401
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/o5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/s7;->d:Lcom/google/android/gms/measurement/internal/k7;

    .line 405
    .line 406
    invoke-static {v0}, Lea/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/s7;->d:Lcom/google/android/gms/measurement/internal/k7;

    .line 410
    .line 411
    move-object/from16 v2, p1

    .line 412
    .line 413
    move-object/from16 v3, p2

    .line 414
    .line 415
    move-object/from16 v4, p5

    .line 416
    .line 417
    move-wide/from16 v5, p3

    .line 418
    .line 419
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/k7;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_d
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/b7;->a:Lcom/google/android/gms/measurement/internal/r6;

    .line 424
    .line 425
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r6;->r()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-nez v1, :cond_e

    .line 430
    .line 431
    return-void

    .line 432
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b7;->h()Lcom/google/android/gms/measurement/internal/x9;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/x9;->u(Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_10

    .line 441
    .line 442
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m5;->G()Lcom/google/android/gms/measurement/internal/o5;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b7;->f()Lcom/google/android/gms/measurement/internal/e5;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/e5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    const-string v4, "Invalid event name. Event will not be logged (FE)"

    .line 459
    .line 460
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b7;->h()Lcom/google/android/gms/measurement/internal/x9;

    .line 464
    .line 465
    .line 466
    invoke-static {v9, v0, v14}, Lcom/google/android/gms/measurement/internal/x9;->I(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-eqz v9, :cond_f

    .line 471
    .line 472
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 473
    .line 474
    .line 475
    move-result v13

    .line 476
    :cond_f
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/b7;->a:Lcom/google/android/gms/measurement/internal/r6;

    .line 477
    .line 478
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r6;->K()Lcom/google/android/gms/measurement/internal/x9;

    .line 479
    .line 480
    .line 481
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/s7;->v:Lcom/google/android/gms/measurement/internal/w9;

    .line 482
    .line 483
    const-string v3, "_ev"

    .line 484
    .line 485
    move-object/from16 p1, v2

    .line 486
    .line 487
    move-object/from16 p2, p9

    .line 488
    .line 489
    move/from16 p3, v1

    .line 490
    .line 491
    move-object/from16 p4, v3

    .line 492
    .line 493
    move-object/from16 p5, v0

    .line 494
    .line 495
    move/from16 p6, v13

    .line 496
    .line 497
    invoke-static/range {p1 .. p6}, Lcom/google/android/gms/measurement/internal/x9;->Y(Lcom/google/android/gms/measurement/internal/w9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :cond_10
    const-string v0, "_sn"

    .line 502
    .line 503
    const-string v1, "_si"

    .line 504
    .line 505
    const-string v6, "_o"

    .line 506
    .line 507
    filled-new-array {v6, v0, v2, v1}, [Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, Lna/f;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b7;->h()Lcom/google/android/gms/measurement/internal/x9;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    move-object/from16 v2, p9

    .line 520
    .line 521
    move-object/from16 v3, p2

    .line 522
    .line 523
    move-object/from16 v4, p5

    .line 524
    .line 525
    move-object v0, v6

    .line 526
    move/from16 v6, p8

    .line 527
    .line 528
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/x9;->E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    invoke-static {v12}, Lea/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u2;->r()Lcom/google/android/gms/measurement/internal/g8;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v1, v13}, Lcom/google/android/gms/measurement/internal/g8;->B(Z)Lcom/google/android/gms/measurement/internal/h8;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const-string v5, "_ae"

    .line 544
    .line 545
    if-eqz v1, :cond_11

    .line 546
    .line 547
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_11

    .line 552
    .line 553
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u2;->t()Lcom/google/android/gms/measurement/internal/p8;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/p8;->f:Lcom/google/android/gms/measurement/internal/s8;

    .line 558
    .line 559
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/s8;->d:Lcom/google/android/gms/measurement/internal/p8;

    .line 560
    .line 561
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b7;->b()Lna/e;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-interface {v2}, Lna/e;->b()J

    .line 566
    .line 567
    .line 568
    move-result-wide v13

    .line 569
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/s8;->b:J

    .line 570
    .line 571
    sub-long v2, v13, v3

    .line 572
    .line 573
    iput-wide v13, v1, Lcom/google/android/gms/measurement/internal/s8;->b:J

    .line 574
    .line 575
    const-wide/16 v13, 0x0

    .line 576
    .line 577
    cmp-long v1, v2, v13

    .line 578
    .line 579
    if-lez v1, :cond_11

    .line 580
    .line 581
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b7;->h()Lcom/google/android/gms/measurement/internal/x9;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v1, v12, v2, v3}, Lcom/google/android/gms/measurement/internal/x9;->L(Landroid/os/Bundle;J)V

    .line 586
    .line 587
    .line 588
    :cond_11
    const-string v1, "auto"

    .line 589
    .line 590
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    const-string v2, "_ffr"

    .line 595
    .line 596
    if-nez v1, :cond_15

    .line 597
    .line 598
    const-string v1, "_ssr"

    .line 599
    .line 600
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-eqz v1, :cond_15

    .line 605
    .line 606
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b7;->h()Lcom/google/android/gms/measurement/internal/x9;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-static {v2}, Lna/q;->a(Ljava/lang/String;)Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-eqz v3, :cond_12

    .line 619
    .line 620
    move-object v2, v15

    .line 621
    goto :goto_4

    .line 622
    :cond_12
    if-eqz v2, :cond_13

    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    :cond_13
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b7;->g()Lcom/google/android/gms/measurement/internal/w5;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/w5;->x:Lcom/google/android/gms/measurement/internal/z5;

    .line 633
    .line 634
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z5;->a()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    if-eqz v3, :cond_14

    .line 643
    .line 644
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->E()Lcom/google/android/gms/measurement/internal/o5;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    const-string v1, "Not logging duplicate session_start_with_rollout event"

    .line 653
    .line 654
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o5;->a(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b7;->g()Lcom/google/android/gms/measurement/internal/w5;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/w5;->x:Lcom/google/android/gms/measurement/internal/z5;

    .line 663
    .line 664
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/z5;->b(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    goto :goto_5

    .line 668
    :cond_15
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-eqz v1, :cond_16

    .line 673
    .line 674
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b7;->h()Lcom/google/android/gms/measurement/internal/x9;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b7;->g()Lcom/google/android/gms/measurement/internal/w5;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/w5;->x:Lcom/google/android/gms/measurement/internal/z5;

    .line 683
    .line 684
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z5;->a()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    if-nez v3, :cond_16

    .line 693
    .line 694
    invoke-virtual {v12, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    :cond_16
    :goto_5
    new-instance v13, Ljava/util/ArrayList;

    .line 698
    .line 699
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 700
    .line 701
    .line 702
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b7;->a()Lcom/google/android/gms/measurement/internal/f;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    sget-object v2, Lcom/google/android/gms/measurement/internal/c0;->P0:Lcom/google/android/gms/measurement/internal/v4;

    .line 710
    .line 711
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/f;->s(Lcom/google/android/gms/measurement/internal/v4;)Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-eqz v1, :cond_17

    .line 716
    .line 717
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u2;->t()Lcom/google/android/gms/measurement/internal/p8;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p8;->E()Z

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    goto :goto_6

    .line 726
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b7;->g()Lcom/google/android/gms/measurement/internal/w5;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/w5;->u:Lcom/google/android/gms/measurement/internal/u5;

    .line 731
    .line 732
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u5;->b()Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b7;->g()Lcom/google/android/gms/measurement/internal/w5;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/w5;->r:Lcom/google/android/gms/measurement/internal/x5;

    .line 741
    .line 742
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x5;->a()J

    .line 743
    .line 744
    .line 745
    move-result-wide v2

    .line 746
    const-wide/16 v17, 0x0

    .line 747
    .line 748
    cmp-long v2, v2, v17

    .line 749
    .line 750
    if-lez v2, :cond_18

    .line 751
    .line 752
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b7;->g()Lcom/google/android/gms/measurement/internal/w5;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-virtual {v2, v10, v11}, Lcom/google/android/gms/measurement/internal/w5;->y(J)Z

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    if-eqz v2, :cond_18

    .line 761
    .line 762
    if-eqz v1, :cond_18

    .line 763
    .line 764
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m5;->J()Lcom/google/android/gms/measurement/internal/o5;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    const-string v2, "Current session is expired, remove the session number, ID, and engagement time"

    .line 773
    .line 774
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/o5;->a(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b7;->b()Lna/e;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-interface {v1}, Lna/e;->a()J

    .line 782
    .line 783
    .line 784
    move-result-wide v19

    .line 785
    const-string v2, "auto"

    .line 786
    .line 787
    const-string v3, "_sid"

    .line 788
    .line 789
    const/4 v4, 0x0

    .line 790
    move-object/from16 v1, p0

    .line 791
    .line 792
    move-wide/from16 v14, v17

    .line 793
    .line 794
    move-object/from16 v21, v5

    .line 795
    .line 796
    move-wide/from16 v5, v19

    .line 797
    .line 798
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/s7;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 799
    .line 800
    .line 801
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b7;->b()Lna/e;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-interface {v1}, Lna/e;->a()J

    .line 806
    .line 807
    .line 808
    move-result-wide v5

    .line 809
    const-string v2, "auto"

    .line 810
    .line 811
    const-string v3, "_sno"

    .line 812
    .line 813
    move-object/from16 v1, p0

    .line 814
    .line 815
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/s7;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 816
    .line 817
    .line 818
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b7;->b()Lna/e;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-interface {v1}, Lna/e;->a()J

    .line 823
    .line 824
    .line 825
    move-result-wide v5

    .line 826
    const-string v2, "auto"

    .line 827
    .line 828
    const-string v3, "_se"

    .line 829
    .line 830
    move-object/from16 v1, p0

    .line 831
    .line 832
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/s7;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 833
    .line 834
    .line 835
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b7;->g()Lcom/google/android/gms/measurement/internal/w5;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/w5;->s:Lcom/google/android/gms/measurement/internal/x5;

    .line 840
    .line 841
    invoke-virtual {v1, v14, v15}, Lcom/google/android/gms/measurement/internal/x5;->b(J)V

    .line 842
    .line 843
    .line 844
    goto :goto_7

    .line 845
    :cond_18
    move-object/from16 v21, v5

    .line 846
    .line 847
    move-wide/from16 v14, v17

    .line 848
    .line 849
    :goto_7
    const-string v1, "extend_session"

    .line 850
    .line 851
    invoke-virtual {v12, v1, v14, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 852
    .line 853
    .line 854
    move-result-wide v1

    .line 855
    const-wide/16 v3, 0x1

    .line 856
    .line 857
    cmp-long v1, v1, v3

    .line 858
    .line 859
    if-nez v1, :cond_19

    .line 860
    .line 861
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m5;->J()Lcom/google/android/gms/measurement/internal/o5;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 870
    .line 871
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/o5;->a(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/b7;->a:Lcom/google/android/gms/measurement/internal/r6;

    .line 875
    .line 876
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r6;->J()Lcom/google/android/gms/measurement/internal/p8;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/p8;->e:Lcom/google/android/gms/measurement/internal/t8;

    .line 881
    .line 882
    const/4 v2, 0x1

    .line 883
    invoke-virtual {v1, v10, v11, v2}, Lcom/google/android/gms/measurement/internal/t8;->b(JZ)V

    .line 884
    .line 885
    .line 886
    goto :goto_8

    .line 887
    :cond_19
    const/4 v2, 0x1

    .line 888
    :goto_8
    new-instance v1, Ljava/util/ArrayList;

    .line 889
    .line 890
    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 895
    .line 896
    .line 897
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    const/4 v4, 0x0

    .line 905
    :goto_9
    if-ge v4, v3, :cond_1b

    .line 906
    .line 907
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    add-int/2addr v4, v2

    .line 912
    check-cast v5, Ljava/lang/String;

    .line 913
    .line 914
    if-eqz v5, :cond_1a

    .line 915
    .line 916
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b7;->h()Lcom/google/android/gms/measurement/internal/x9;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v12, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/x9;->w0(Ljava/lang/Object;)[Landroid/os/Bundle;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    if-eqz v2, :cond_1a

    .line 928
    .line 929
    invoke-virtual {v12, v5, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 930
    .line 931
    .line 932
    :cond_1a
    const/4 v2, 0x1

    .line 933
    goto :goto_9

    .line 934
    :cond_1b
    const/4 v12, 0x0

    .line 935
    :goto_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    if-ge v12, v1, :cond_1f

    .line 940
    .line 941
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    check-cast v1, Landroid/os/Bundle;

    .line 946
    .line 947
    if-eqz v12, :cond_1c

    .line 948
    .line 949
    const-string v2, "_ep"

    .line 950
    .line 951
    goto :goto_b

    .line 952
    :cond_1c
    move-object v2, v9

    .line 953
    :goto_b
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    if-eqz p7, :cond_1d

    .line 957
    .line 958
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b7;->h()Lcom/google/android/gms/measurement/internal/x9;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    const/4 v14, 0x0

    .line 963
    invoke-virtual {v3, v1, v14}, Lcom/google/android/gms/measurement/internal/x9;->D(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    :goto_c
    move-object v15, v1

    .line 968
    goto :goto_d

    .line 969
    :cond_1d
    const/4 v14, 0x0

    .line 970
    goto :goto_c

    .line 971
    :goto_d
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 972
    .line 973
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 974
    .line 975
    invoke-direct {v3, v15}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    .line 976
    .line 977
    .line 978
    move-object v1, v5

    .line 979
    move-object/from16 v4, p1

    .line 980
    .line 981
    move-object v14, v5

    .line 982
    move-wide/from16 v5, p3

    .line 983
    .line 984
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    .line 985
    .line 986
    .line 987
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u2;->s()Lcom/google/android/gms/measurement/internal/i8;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    move-object/from16 v5, p9

    .line 992
    .line 993
    invoke-virtual {v1, v14, v5}, Lcom/google/android/gms/measurement/internal/i8;->H(Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    if-nez v16, :cond_1e

    .line 997
    .line 998
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/s7;->e:Ljava/util/Set;

    .line 999
    .line 1000
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v14

    .line 1004
    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    if-eqz v1, :cond_1e

    .line 1009
    .line 1010
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    check-cast v1, Lcom/google/android/gms/measurement/internal/j7;

    .line 1015
    .line 1016
    new-instance v4, Landroid/os/Bundle;

    .line 1017
    .line 1018
    invoke-direct {v4, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1019
    .line 1020
    .line 1021
    move-object/from16 v2, p1

    .line 1022
    .line 1023
    move-object/from16 v3, p2

    .line 1024
    .line 1025
    move-wide/from16 v5, p3

    .line 1026
    .line 1027
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/j7;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 1028
    .line 1029
    .line 1030
    move-object/from16 v5, p9

    .line 1031
    .line 1032
    goto :goto_e

    .line 1033
    :cond_1e
    const/4 v1, 0x1

    .line 1034
    add-int/2addr v12, v1

    .line 1035
    goto :goto_a

    .line 1036
    :cond_1f
    const/4 v1, 0x1

    .line 1037
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u2;->r()Lcom/google/android/gms/measurement/internal/g8;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    const/4 v2, 0x0

    .line 1042
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/g8;->B(Z)Lcom/google/android/gms/measurement/internal/h8;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    if-eqz v0, :cond_20

    .line 1047
    .line 1048
    move-object/from16 v0, v21

    .line 1049
    .line 1050
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-eqz v0, :cond_20

    .line 1055
    .line 1056
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u2;->t()Lcom/google/android/gms/measurement/internal/p8;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b7;->b()Lna/e;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    invoke-interface {v2}, Lna/e;->b()J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v2

    .line 1068
    invoke-virtual {v0, v1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/p8;->D(ZZJ)Z

    .line 1069
    .line 1070
    .line 1071
    :cond_20
    return-void
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/measurement/internal/e5;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b7;->f()Lcom/google/android/gms/measurement/internal/e5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f0(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->l()Lcom/google/android/gms/measurement/internal/p6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzkh;

    .line 6
    .line 7
    move-object v1, v8

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p5

    .line 12
    move-wide v6, p3

    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzkh;-><init>(Lcom/google/android/gms/measurement/internal/s7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/p6;->C(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/measurement/internal/w5;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b7;->g()Lcom/google/android/gms/measurement/internal/w5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->b()Lna/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lna/e;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p1}, Lea/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "name"

    .line 18
    .line 19
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "creation_timestamp"

    .line 23
    .line 24
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const-string p1, "expired_event_name"

    .line 30
    .line 31
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "expired_event_params"

    .line 35
    .line 36
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->l()Lcom/google/android/gms/measurement/internal/p6;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzkn;

    .line 44
    .line 45
    invoke-direct {p2, p0, v2}, Lcom/google/android/gms/measurement/internal/zzkn;-><init>(Lcom/google/android/gms/measurement/internal/s7;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/p6;->C(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/measurement/internal/x9;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b7;->h()Lcom/google/android/gms/measurement/internal/x9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->b()Lna/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lna/e;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v6, p3

    .line 19
    move-object v10, p4

    .line 20
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/measurement/internal/s7;->S0(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final bridge synthetic i()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/u2;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "app"

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v2, p1

    .line 8
    :goto_0
    if-nez p3, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    move-object v6, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v6, p3

    .line 18
    :goto_1
    const-string v0, "screen_view"

    .line 19
    .line 20
    move-object v3, p2

    .line 21
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u2;->r()Lcom/google/android/gms/measurement/internal/g8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-wide/from16 v4, p6

    .line 32
    .line 33
    invoke-virtual {v0, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/g8;->H(Landroid/os/Bundle;J)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    move-wide/from16 v4, p6

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    if-eqz p5, :cond_4

    .line 41
    .line 42
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/s7;->d:Lcom/google/android/gms/measurement/internal/k7;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/x9;->I0(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v1, 0x0

    .line 54
    :goto_2
    move v8, v1

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    :goto_3
    const/4 v1, 0x1

    .line 57
    goto :goto_2

    .line 58
    :goto_4
    const/4 v10, 0x0

    .line 59
    move-object v1, p0

    .line 60
    move-object v3, p2

    .line 61
    move-wide/from16 v4, p6

    .line 62
    .line 63
    move/from16 v7, p5

    .line 64
    .line 65
    move v9, p4

    .line 66
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/measurement/internal/s7;->S0(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/m5;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 9

    .line 1
    invoke-static {p1}, Lea/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lea/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v5;->u()V

    .line 11
    .line 12
    .line 13
    const-string v0, "allow_personalized_ads"

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    instance-of v0, p3, Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "_npa"

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v0, p3

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string p3, "false"

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const-wide/16 v2, 0x1

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    move-wide v4, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->g()Lcom/google/android/gms/measurement/internal/w5;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/w5;->o:Lcom/google/android/gms/measurement/internal/z5;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    cmp-long v2, v4, v2

    .line 71
    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    const-string p3, "true"

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v0, p3}, Lcom/google/android/gms/measurement/internal/z5;->b(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object p3, p2

    .line 80
    :goto_1
    move-object p2, v1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    if-nez p3, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->g()Lcom/google/android/gms/measurement/internal/w5;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/w5;->o:Lcom/google/android/gms/measurement/internal/z5;

    .line 89
    .line 90
    const-string v0, "unset"

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/z5;->b(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->J()Lcom/google/android/gms/measurement/internal/o5;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "Setting user property(FE)"

    .line 105
    .line 106
    const-string v2, "non_personalized_ads(_npa)"

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2, p3}, Lcom/google/android/gms/measurement/internal/o5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    move-object v4, p2

    .line 112
    move-object v7, p3

    .line 113
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/b7;->a:Lcom/google/android/gms/measurement/internal/r6;

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/r6;->o()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_5

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m5;->J()Lcom/google/android/gms/measurement/internal/o5;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string p2, "User property not set since app measurement is disabled"

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/o5;->a(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/b7;->a:Lcom/google/android/gms/measurement/internal/r6;

    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/r6;->r()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_6

    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzon;

    .line 145
    .line 146
    move-object v3, p2

    .line 147
    move-wide v5, p4

    .line 148
    move-object v8, p1

    .line 149
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzon;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u2;->s()Lcom/google/android/gms/measurement/internal/i8;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/i8;->N(Lcom/google/android/gms/measurement/internal/zzon;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final bridge synthetic k()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/u2;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->b()Lna/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lna/e;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move v5, p4

    .line 14
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/s7;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/internal/p6;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b7;->l()Lcom/google/android/gms/measurement/internal/p6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "app"

    .line 4
    .line 5
    :cond_0
    move-object v1, p1

    .line 6
    const/4 p1, 0x0

    .line 7
    const/16 v0, 0x18

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->h()Lcom/google/android/gms/measurement/internal/x9;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-virtual {p4, p2}, Lcom/google/android/gms/measurement/internal/x9;->q0(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->h()Lcom/google/android/gms/measurement/internal/x9;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    const-string v2, "user property"

    .line 25
    .line 26
    invoke-virtual {p4, v2, p2}, Lcom/google/android/gms/measurement/internal/x9;->B0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x6

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    :goto_0
    move p4, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    sget-object v3, Lcom/google/android/gms/measurement/internal/h7;->a:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p4, v2, v3, p2}, Lcom/google/android/gms/measurement/internal/x9;->n0(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    const/16 p4, 0xf

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {p4, v2, v0, p2}, Lcom/google/android/gms/measurement/internal/x9;->i0(Ljava/lang/String;ILjava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-nez p4, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    move p4, p1

    .line 54
    :goto_1
    const-string v2, "_ev"

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    if-eqz p4, :cond_6

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->h()Lcom/google/android/gms/measurement/internal/x9;

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v0, v3}, Lcom/google/android/gms/measurement/internal/x9;->I(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/b7;->a:Lcom/google/android/gms/measurement/internal/r6;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/r6;->K()Lcom/google/android/gms/measurement/internal/x9;

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/s7;->v:Lcom/google/android/gms/measurement/internal/w9;

    .line 78
    .line 79
    invoke-static {p2, p4, v2, p3, p1}, Lcom/google/android/gms/measurement/internal/x9;->X(Lcom/google/android/gms/measurement/internal/w9;ILjava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    if-eqz p3, :cond_b

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->h()Lcom/google/android/gms/measurement/internal/x9;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-virtual {p4, p2, p3}, Lcom/google/android/gms/measurement/internal/x9;->v(Ljava/lang/String;Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    if-eqz p4, :cond_9

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->h()Lcom/google/android/gms/measurement/internal/x9;

    .line 96
    .line 97
    .line 98
    invoke-static {p2, v0, v3}, Lcom/google/android/gms/measurement/internal/x9;->I(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    instance-of p5, p3, Ljava/lang/String;

    .line 103
    .line 104
    if-nez p5, :cond_7

    .line 105
    .line 106
    instance-of p5, p3, Ljava/lang/CharSequence;

    .line 107
    .line 108
    if-eqz p5, :cond_8

    .line 109
    .line 110
    :cond_7
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    :cond_8
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/b7;->a:Lcom/google/android/gms/measurement/internal/r6;

    .line 119
    .line 120
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/r6;->K()Lcom/google/android/gms/measurement/internal/x9;

    .line 121
    .line 122
    .line 123
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/s7;->v:Lcom/google/android/gms/measurement/internal/w9;

    .line 124
    .line 125
    invoke-static {p3, p4, v2, p2, p1}, Lcom/google/android/gms/measurement/internal/x9;->X(Lcom/google/android/gms/measurement/internal/w9;ILjava/lang/String;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->h()Lcom/google/android/gms/measurement/internal/x9;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/x9;->z0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-eqz v5, :cond_a

    .line 138
    .line 139
    move-object v0, p0

    .line 140
    move-object v2, p2

    .line 141
    move-wide v3, p5

    .line 142
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/s7;->f0(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_a
    return-void

    .line 146
    :cond_b
    const/4 v5, 0x0

    .line 147
    move-object v0, p0

    .line 148
    move-object v2, p2

    .line 149
    move-wide v3, p5

    .line 150
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/s7;->f0(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final bridge synthetic m()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/u2;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic m0(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->g()Lcom/google/android/gms/measurement/internal/w5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->J()Landroid/util/SparseArray;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzno;

    .line 33
    .line 34
    iget v2, v1, Lcom/google/android/gms/measurement/internal/zzno;->zzc:I

    .line 35
    .line 36
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/p7;->a(Landroid/util/SparseArray;I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget v2, v1, Lcom/google/android/gms/measurement/internal/zzno;->zzc:I

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzno;->zzb:J

    .line 55
    .line 56
    cmp-long v2, v2, v4

    .line 57
    .line 58
    if-gez v2, :cond_0

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s7;->z0()Ljava/util/PriorityQueue;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s7;->G0()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/measurement/internal/w;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/u2;->n()Lcom/google/android/gms/measurement/internal/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic n0(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->g()Lcom/google/android/gms/measurement/internal/w5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/w5;->p:Lcom/google/android/gms/measurement/internal/y5;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->a()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u2;->s()Lcom/google/android/gms/measurement/internal/i8;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/measurement/internal/i8;->Q(Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/d5;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/u2;->o()Lcom/google/android/gms/measurement/internal/d5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final o0()Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s7;->c:Lcom/google/android/gms/measurement/internal/a8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/c5;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/u2;->p()Lcom/google/android/gms/measurement/internal/c5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final p0()Lcom/google/android/gms/measurement/internal/zzaj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u2;->s()Lcom/google/android/gms/measurement/internal/i8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i8;->V()Lcom/google/android/gms/measurement/internal/zzaj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/internal/s7;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/u2;->q()Lcom/google/android/gms/measurement/internal/s7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final q0()Ljava/lang/Boolean;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->l()Lcom/google/android/gms/measurement/internal/p6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzka;

    .line 11
    .line 12
    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzka;-><init>(Lcom/google/android/gms/measurement/internal/s7;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x3a98

    .line 16
    .line 17
    const-string v4, "boolean test flag value"

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/p6;->u(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/internal/g8;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/u2;->r()Lcom/google/android/gms/measurement/internal/g8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final r0()Ljava/lang/Double;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->l()Lcom/google/android/gms/measurement/internal/p6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzkw;

    .line 11
    .line 12
    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Lcom/google/android/gms/measurement/internal/s7;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x3a98

    .line 16
    .line 17
    const-string v4, "double test flag value"

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/p6;->u(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Double;

    .line 24
    .line 25
    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/measurement/internal/i8;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/u2;->s()Lcom/google/android/gms/measurement/internal/i8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final s0()Ljava/lang/Integer;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->l()Lcom/google/android/gms/measurement/internal/p6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzkt;

    .line 11
    .line 12
    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzkt;-><init>(Lcom/google/android/gms/measurement/internal/s7;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x3a98

    .line 16
    .line 17
    const-string v4, "int test flag value"

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/p6;->u(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/measurement/internal/p8;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/u2;->t()Lcom/google/android/gms/measurement/internal/p8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final t0()Ljava/lang/Long;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->l()Lcom/google/android/gms/measurement/internal/p6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzku;

    .line 11
    .line 12
    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Lcom/google/android/gms/measurement/internal/s7;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x3a98

    .line 16
    .line 17
    const-string v4, "long test flag value"

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/p6;->u(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Long;

    .line 24
    .line 25
    return-object v0
.end method

.method public final u0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s7;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final v0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b7;->a:Lcom/google/android/gms/measurement/internal/r6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r6;->H()Lcom/google/android/gms/measurement/internal/g8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g8;->O()Lcom/google/android/gms/measurement/internal/h8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/h8;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final w0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b7;->a:Lcom/google/android/gms/measurement/internal/r6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r6;->H()Lcom/google/android/gms/measurement/internal/g8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g8;->O()Lcom/google/android/gms/measurement/internal/h8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/h8;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final x0()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b7;->a:Lcom/google/android/gms/measurement/internal/r6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r6;->L()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b7;->a:Lcom/google/android/gms/measurement/internal/r6;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r6;->L()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->zza()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b7;->a:Lcom/google/android/gms/measurement/internal/r6;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r6;->O()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "google_app_id"

    .line 27
    .line 28
    new-instance v3, Lcom/google/android/gms/measurement/internal/n6;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/measurement/internal/n6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/n6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b7;->a:Lcom/google/android/gms/measurement/internal/r6;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r6;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m5;->F()Lcom/google/android/gms/measurement/internal/o5;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "getGoogleAppId failed with exception"

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method

.method public final y0()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b7;->l()Lcom/google/android/gms/measurement/internal/p6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzkj;

    .line 11
    .line 12
    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzkj;-><init>(Lcom/google/android/gms/measurement/internal/s7;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x3a98

    .line 16
    .line 17
    const-string v4, "String test flag value"

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/p6;->u(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final z0()Ljava/util/PriorityQueue;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/PriorityQueue<",
            "Lcom/google/android/gms/measurement/internal/zzno;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s7;->l:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/measurement/internal/r7;->a()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/measurement/internal/n7;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/n7;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjs;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzjs;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/o7;->a(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q7;->a(Ljava/util/Comparator;)Ljava/util/PriorityQueue;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/s7;->l:Ljava/util/PriorityQueue;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s7;->l:Ljava/util/PriorityQueue;

    .line 29
    .line 30
    return-object v0
.end method

.method public final bridge synthetic zza()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b7;->zza()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
