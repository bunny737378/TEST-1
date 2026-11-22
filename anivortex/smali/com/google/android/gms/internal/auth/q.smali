.class public final Lcom/google/android/gms/internal/auth/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/Object;

.field public static volatile h:Lcom/google/android/gms/internal/auth/i;

.field public static final i:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:LB6/D;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public volatile d:I

.field public volatile e:Ljava/lang/Object;

.field public final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/auth/q;->g:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/internal/auth/q;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(LB6/D;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/auth/q;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p4, -0x1

    .line 7
    iput p4, p0, Lcom/google/android/gms/internal/auth/q;->d:I

    .line 8
    .line 9
    iget-object p4, p1, LB6/D;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p4, Landroid/net/Uri;

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/q;->a:LB6/D;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/auth/q;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/gms/internal/auth/q;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/q;->h:Lcom/google/android/gms/internal/auth/i;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_5

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/auth/q;->g:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/auth/q;->h:Lcom/google/android/gms/internal/auth/i;

    .line 12
    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/auth/q;->h:Lcom/google/android/gms/internal/auth/i;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move-object p0, v2

    .line 25
    :cond_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/android/gms/internal/auth/i;->a:Landroid/content/Context;

    .line 28
    .line 29
    if-eq v1, p0, :cond_4

    .line 30
    .line 31
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/auth/j;->b()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/auth/s;->a()V

    .line 35
    .line 36
    .line 37
    const-class v1, Lcom/google/android/gms/internal/auth/l;

    .line 38
    .line 39
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :try_start_2
    sget-object v2, Lcom/google/android/gms/internal/auth/l;->c:Lcom/google/android/gms/internal/auth/l;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v3, v2, Lcom/google/android/gms/internal/auth/l;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Landroid/content/Context;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iget-object v2, v2, Lcom/google/android/gms/internal/auth/l;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lcom/google/android/gms/internal/auth/f;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lcom/google/android/gms/internal/auth/l;->c:Lcom/google/android/gms/internal/auth/l;

    .line 61
    .line 62
    iget-object v3, v3, Lcom/google/android/gms/internal/auth/l;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lcom/google/android/gms/internal/auth/f;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 73
    sput-object v2, Lcom/google/android/gms/internal/auth/l;->c:Lcom/google/android/gms/internal/auth/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    :try_start_3
    monitor-exit v1

    .line 76
    new-instance v1, Lcom/google/android/gms/internal/auth/X;

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/auth/X;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Le4/r6;->a(Lcom/google/android/gms/internal/auth/w;)Lcom/google/android/gms/internal/auth/w;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lcom/google/android/gms/internal/auth/i;

    .line 87
    .line 88
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/auth/i;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/auth/w;)V

    .line 89
    .line 90
    .line 91
    sput-object v2, Lcom/google/android/gms/internal/auth/q;->h:Lcom/google/android/gms/internal/auth/i;

    .line 92
    .line 93
    sget-object p0, Lcom/google/android/gms/internal/auth/q;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 96
    .line 97
    .line 98
    :cond_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    goto :goto_3

    .line 100
    :catchall_1
    move-exception p0

    .line 101
    goto :goto_2

    .line 102
    :goto_1
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    :try_start_5
    throw p0

    .line 104
    :goto_2
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 105
    :try_start_6
    throw p0

    .line 106
    :catchall_2
    move-exception p0

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    :goto_3
    monitor-exit v0

    .line 109
    return-void

    .line 110
    :goto_4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 111
    throw p0

    .line 112
    :cond_6
    :goto_5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/auth/q;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/z0;->j([B)Lcom/google/android/gms/internal/auth/z0;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Invalid byte[] value for "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/q;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ": "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "PhenotypeFlag"

    .line 41
    .line 42
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    :goto_0
    return-object p1

    .line 47
    :pswitch_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    goto :goto_1

    .line 56
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "Invalid double value for "

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/q;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ": "

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "PhenotypeFlag"

    .line 81
    .line 82
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    :goto_1
    return-object p1

    .line 87
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/auth/g;->b:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/auth/g;->c:Ljava/util/regex/Pattern;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v1, "Invalid boolean value for "

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/q;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ": "

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v0, "PhenotypeFlag"

    .line 142
    .line 143
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    :goto_2
    return-object p1

    .line 148
    :pswitch_2
    :try_start_2
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 156
    goto :goto_3

    .line 157
    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v1, "Invalid long value for "

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/q;->b:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, ": "

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string v0, "PhenotypeFlag"

    .line 182
    .line 183
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    const/4 p1, 0x0

    .line 187
    :goto_3
    return-object p1

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/q;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/auth/q;->d:I

    .line 8
    .line 9
    if-ge v1, v0, :cond_11

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/auth/q;->d:I

    .line 13
    .line 14
    if-ge v1, v0, :cond_10

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/auth/q;->h:Lcom/google/android/gms/internal/auth/i;

    .line 17
    .line 18
    sget-object v2, Lcom/google/android/gms/internal/auth/t;->X:Lcom/google/android/gms/internal/auth/t;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/android/gms/internal/auth/i;->b:Lcom/google/android/gms/internal/auth/w;

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/google/android/gms/internal/auth/w;->zza()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/gms/internal/auth/u;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/auth/u;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/internal/auth/u;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/google/android/gms/internal/auth/k;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/google/android/gms/internal/auth/q;->a:LB6/D;

    .line 44
    .line 45
    iget-object v5, v5, LB6/D;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Landroid/net/Uri;

    .line 48
    .line 49
    iget-object v6, p0, Lcom/google/android/gms/internal/auth/q;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v4, v4, Lcom/google/android/gms/internal/auth/k;->a:Le0/k;

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Le0/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Le0/k;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object v4, v3

    .line 70
    :goto_0
    if-nez v4, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const-string v5, ""

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v4, v5}, Le0/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto/16 :goto_e

    .line 88
    .line 89
    :cond_2
    :goto_1
    move-object v4, v3

    .line 90
    :goto_2
    const-string v5, "Must call PhenotypeFlag.init() first"

    .line 91
    .line 92
    if-eqz v1, :cond_f

    .line 93
    .line 94
    iget-object v5, p0, Lcom/google/android/gms/internal/auth/q;->a:LB6/D;

    .line 95
    .line 96
    iget-object v5, v5, LB6/D;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Landroid/net/Uri;

    .line 99
    .line 100
    if-eqz v5, :cond_e

    .line 101
    .line 102
    iget-object v6, v1, Lcom/google/android/gms/internal/auth/i;->a:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/auth/n;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    iget-object v5, v1, Lcom/google/android/gms/internal/auth/i;->a:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v6, p0, Lcom/google/android/gms/internal/auth/q;->a:LB6/D;

    .line 117
    .line 118
    iget-object v6, v6, LB6/D;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v6, Landroid/net/Uri;

    .line 121
    .line 122
    sget-object v7, Lcom/google/android/gms/internal/auth/j;->g:Le0/e;

    .line 123
    .line 124
    const-class v7, Lcom/google/android/gms/internal/auth/j;

    .line 125
    .line 126
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :try_start_1
    sget-object v8, Lcom/google/android/gms/internal/auth/j;->g:Le0/e;

    .line 128
    .line 129
    invoke-virtual {v8, v6}, Le0/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Lcom/google/android/gms/internal/auth/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    .line 135
    if-nez v9, :cond_3

    .line 136
    .line 137
    :try_start_2
    new-instance v10, Lcom/google/android/gms/internal/auth/j;

    .line 138
    .line 139
    invoke-direct {v10, v5, v6}, Lcom/google/android/gms/internal/auth/j;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    .line 141
    .line 142
    :try_start_3
    invoke-virtual {v8, v6, v10}, Le0/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    .line 144
    .line 145
    :catch_0
    move-object v9, v10

    .line 146
    goto :goto_3

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    goto :goto_4

    .line 149
    :catch_1
    :cond_3
    :goto_3
    :try_start_4
    monitor-exit v7

    .line 150
    goto :goto_5

    .line 151
    :goto_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 152
    :try_start_5
    throw v0

    .line 153
    :cond_4
    move-object v9, v3

    .line 154
    :goto_5
    if-eqz v9, :cond_5

    .line 155
    .line 156
    iget-object v5, p0, Lcom/google/android/gms/internal/auth/q;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/auth/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-eqz v5, :cond_5

    .line 163
    .line 164
    check-cast v5, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/auth/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    goto :goto_6

    .line 171
    :cond_5
    move-object v5, v3

    .line 172
    :goto_6
    if-nez v5, :cond_b

    .line 173
    .line 174
    iget-object v5, p0, Lcom/google/android/gms/internal/auth/q;->a:LB6/D;

    .line 175
    .line 176
    iget-boolean v5, v5, LB6/D;->a:Z

    .line 177
    .line 178
    if-nez v5, :cond_9

    .line 179
    .line 180
    iget-object v1, v1, Lcom/google/android/gms/internal/auth/i;->a:Landroid/content/Context;

    .line 181
    .line 182
    const-class v5, Lcom/google/android/gms/internal/auth/l;

    .line 183
    .line 184
    monitor-enter v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 185
    :try_start_6
    sget-object v6, Lcom/google/android/gms/internal/auth/l;->c:Lcom/google/android/gms/internal/auth/l;

    .line 186
    .line 187
    if-nez v6, :cond_7

    .line 188
    .line 189
    const-string v6, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 190
    .line 191
    invoke-static {v1, v6}, Lr0/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-nez v6, :cond_6

    .line 196
    .line 197
    new-instance v6, Lcom/google/android/gms/internal/auth/l;

    .line 198
    .line 199
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/auth/l;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    goto :goto_7

    .line 203
    :catchall_2
    move-exception v0

    .line 204
    goto :goto_9

    .line 205
    :cond_6
    new-instance v6, Lcom/google/android/gms/internal/auth/l;

    .line 206
    .line 207
    invoke-direct {v6}, Lcom/google/android/gms/internal/auth/l;-><init>()V

    .line 208
    .line 209
    .line 210
    :goto_7
    sput-object v6, Lcom/google/android/gms/internal/auth/l;->c:Lcom/google/android/gms/internal/auth/l;

    .line 211
    .line 212
    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/auth/l;->c:Lcom/google/android/gms/internal/auth/l;

    .line 213
    .line 214
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 215
    :try_start_7
    iget-object v5, p0, Lcom/google/android/gms/internal/auth/q;->a:LB6/D;

    .line 216
    .line 217
    iget-boolean v5, v5, LB6/D;->a:Z

    .line 218
    .line 219
    if-eqz v5, :cond_8

    .line 220
    .line 221
    move-object v5, v3

    .line 222
    goto :goto_8

    .line 223
    :cond_8
    iget-object v5, p0, Lcom/google/android/gms/internal/auth/q;->b:Ljava/lang/String;

    .line 224
    .line 225
    :goto_8
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/auth/l;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_9

    .line 230
    .line 231
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/auth/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 235
    goto :goto_a

    .line 236
    :goto_9
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 237
    :try_start_9
    throw v0

    .line 238
    :cond_9
    :goto_a
    if-nez v3, :cond_a

    .line 239
    .line 240
    iget-object v5, p0, Lcom/google/android/gms/internal/auth/q;->c:Ljava/lang/Object;

    .line 241
    .line 242
    goto :goto_b

    .line 243
    :cond_a
    move-object v5, v3

    .line 244
    :cond_b
    :goto_b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/auth/u;->b()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_d

    .line 249
    .line 250
    if-nez v4, :cond_c

    .line 251
    .line 252
    iget-object v5, p0, Lcom/google/android/gms/internal/auth/q;->c:Ljava/lang/Object;

    .line 253
    .line 254
    goto :goto_c

    .line 255
    :cond_c
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/auth/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    :cond_d
    :goto_c
    iput-object v5, p0, Lcom/google/android/gms/internal/auth/q;->e:Ljava/lang/Object;

    .line 260
    .line 261
    iput v0, p0, Lcom/google/android/gms/internal/auth/q;->d:I

    .line 262
    .line 263
    goto :goto_d

    .line 264
    :cond_e
    sget-object v0, Lcom/google/android/gms/internal/auth/s;->a:Le0/e;

    .line 265
    .line 266
    throw v3

    .line 267
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_10
    :goto_d
    monitor-exit p0

    .line 274
    goto :goto_f

    .line 275
    :goto_e
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 276
    throw v0

    .line 277
    :cond_11
    :goto_f
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/q;->e:Ljava/lang/Object;

    .line 278
    .line 279
    return-object v0
.end method
