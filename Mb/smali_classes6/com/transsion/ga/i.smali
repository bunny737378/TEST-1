.class public Lcom/transsion/ga/i;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static volatile b:Lcom/transsion/ga/i;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/ga/i;->a:Landroid/content/Context;

    .line 6
    return-void
.end method

.method public static a()Lcom/transsion/ga/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/ga/i;->b:Lcom/transsion/ga/i;

    .line 3
    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/ga/i;->b:Lcom/transsion/ga/i;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/transsion/ga/i;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/transsion/ga/i;->b:Lcom/transsion/ga/i;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lcom/transsion/ga/i;

    .line 14
    invoke-direct {v1, p0}, Lcom/transsion/ga/i;-><init>(Landroid/content/Context;)V

    .line 17
    sput-object v1, Lcom/transsion/ga/i;->b:Lcom/transsion/ga/i;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public c(Lcom/transsion/ga/anateh;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/transsion/athena/data/athena;->b()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto/16 :goto_3

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/ga/anateh;->a()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "addJSON"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_6

    .line 23
    const-string v2, "updateEvents"

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_6

    .line 31
    const-string v2, "cleanupEvents"

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_6

    .line 39
    new-instance v2, Lcom/transsion/athena/data/TrackData;

    .line 41
    invoke-direct {v2}, Lcom/transsion/athena/data/TrackData;-><init>()V

    .line 44
    const-string v3, "count"

    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-virtual {v2, v3, v4, v4}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;II)Lcom/transsion/athena/data/TrackData;

    .line 50
    move-result-object v2

    .line 51
    const-string v3, "eid"

    .line 53
    invoke-virtual {v2, v3, v1}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/athena/data/TrackData;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 60
    move-result v3

    .line 61
    const-string v4, "pid"

    .line 63
    const/4 v5, 0x2

    .line 64
    invoke-virtual {v2, v4, v3, v5}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;II)Lcom/transsion/athena/data/TrackData;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1}, Lcom/transsion/ga/anateh;->b()Landroid/os/Bundle;

    .line 71
    move-result-object v3

    .line 72
    const-string v4, "extra"

    .line 74
    invoke-virtual {v2, v4, v3, v5}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;Landroid/os/Bundle;I)Lcom/transsion/athena/data/TrackData;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 84
    instance-of v3, p1, Landroid/database/sqlite/SQLiteFullException;

    .line 86
    if-eqz v3, :cond_1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_2

    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 119
    move-result v3

    .line 120
    const/16 v4, 0x800

    .line 122
    if-le v3, v4, :cond_4

    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const/4 p1, 0x0

    .line 131
    :cond_4
    :goto_1
    const-string v3, "stackTrace"

    .line 133
    invoke-virtual {v2, v3, p1}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/athena/data/TrackData;

    .line 136
    move-result-object p1

    .line 137
    const-string v2, "sql"

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_5

    .line 145
    :try_start_0
    iget-object v1, p0, Lcom/transsion/ga/i;->a:Landroid/content/Context;

    .line 147
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Ljava/io/File;->getUsableSpace()J

    .line 154
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    goto :goto_2

    .line 156
    :catch_0
    move-exception v1

    .line 157
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 160
    const-wide/16 v1, 0x0

    .line 162
    :goto_2
    const-string v3, "usableSpace"

    .line 164
    invoke-virtual {p1, v3, v1, v2}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;J)Lcom/transsion/athena/data/TrackData;

    .line 167
    :cond_5
    invoke-static {v0}, Lcom/transsion/ga/AthenaAnalytics;->K(I)Lcom/transsion/ga/AthenaAnalytics;

    .line 170
    move-result-object v1

    .line 171
    const-string v2, "ev_athena"

    .line 173
    invoke-virtual {v1, v2, p1, v0}, Lcom/transsion/ga/AthenaAnalytics;->g0(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;I)V

    .line 176
    :cond_6
    return-void

    .line 177
    :cond_7
    :goto_3
    const-string p1, "trackException tid not configure or e is null"

    .line 179
    invoke-static {p1}, Lcom/transsion/athena/taaneh/aethna;->a(Ljava/lang/String;)V

    .line 182
    return-void
.end method
