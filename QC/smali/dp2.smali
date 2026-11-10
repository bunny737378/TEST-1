.class public final Ldp2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lvq2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Bundle;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lsv3;

.field public final f:Ljava/lang/String;

.field public final g:Ld72;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lsv3;Ljava/lang/String;Ld72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldp2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ldp2;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, Ldp2;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ldp2;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ldp2;->e:Lsv3;

    .line 13
    .line 14
    iput-object p6, p0, Ldp2;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Ldp2;->g:Ld72;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "quality_signals"

    .line 4
    .line 5
    iget-object v1, p0, Ldp2;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "seq_num"

    .line 11
    .line 12
    iget-object v1, p0, Ldp2;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ldp2;->e:Lsv3;

    .line 18
    .line 19
    invoke-virtual {v0}, Lsv3;->t()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Ldp2;->d:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "session_id"

    .line 28
    .line 29
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lsv3;->t()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    const-string v1, "client_purpose_one"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lpl1;->C6:Ljl1;

    .line 44
    .line 45
    sget-object v1, Lle1;->e:Lle1;

    .line 46
    .line 47
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :try_start_0
    const-string v0, "_app_id"

    .line 62
    .line 63
    sget-object v1, Ly04;->B:Ly04;

    .line 64
    .line 65
    iget-object v1, v1, Ly04;->c:Li04;

    .line 66
    .line 67
    iget-object v1, p0, Ldp2;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v1}, Li04;->M(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto :goto_0

    .line 79
    :catch_1
    move-exception v0

    .line 80
    :goto_0
    sget-object v1, Ly04;->B:Ly04;

    .line 81
    .line 82
    iget-object v1, v1, Ly04;->h:Liy1;

    .line 83
    .line 84
    const-string v2, "AppStatsSignal_AppId"

    .line 85
    .line 86
    invoke-virtual {v1, v2, v0}, Liy1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_1
    iget-object v0, p0, Ldp2;->f:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    new-instance v1, Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Ldp2;->g:Ld72;

    .line 99
    .line 100
    iget-object v2, p0, Ld72;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/Long;

    .line 107
    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    const-wide/16 v2, -0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    :goto_2
    const-string v4, "dload"

    .line 118
    .line 119
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Ld72;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Ljava/lang/Integer;

    .line 129
    .line 130
    if-nez p0, :cond_3

    .line 131
    .line 132
    const/4 p0, 0x0

    .line 133
    goto :goto_3

    .line 134
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    :goto_3
    const-string v0, "pcc"

    .line 139
    .line 140
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    const-string p0, "ad_unit_quality_signals"

    .line 144
    .line 145
    invoke-virtual {p1, p0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    sget-object p0, Lpl1;->gb:Ljl1;

    .line 149
    .line 150
    sget-object v0, Lle1;->e:Lle1;

    .line 151
    .line 152
    iget-object v0, v0, Lle1;->c:Lnl1;

    .line 153
    .line 154
    invoke-virtual {v0, p0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_5

    .line 165
    .line 166
    sget-object p0, Ly04;->B:Ly04;

    .line 167
    .line 168
    iget-object v0, p0, Ly04;->h:Liy1;

    .line 169
    .line 170
    iget-object v0, v0, Liy1;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-lez v0, :cond_5

    .line 177
    .line 178
    iget-object p0, p0, Ly04;->h:Liy1;

    .line 179
    .line 180
    iget-object p0, p0, Liy1;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    const-string v0, "nrwv"

    .line 187
    .line 188
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    :cond_5
    return-void
.end method
