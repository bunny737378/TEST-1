.class public Lorg/eclipse/jetty/util/RolloverFileOutputStream;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/util/RolloverFileOutputStream$RollTask;
    }
.end annotation


# static fields
.field public static h:Ljava/util/Timer;


# instance fields
.field public a:Lorg/eclipse/jetty/util/RolloverFileOutputStream$RollTask;

.field public b:Ljava/text/SimpleDateFormat;

.field public c:Ljava/text/SimpleDateFormat;

.field public d:Ljava/lang/String;

.field public e:Ljava/io/File;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/16 v0, 0x1f

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/eclipse/jetty/util/RolloverFileOutputStream;-><init>(Ljava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 1

    .line 2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/eclipse/jetty/util/RolloverFileOutputStream;-><init>(Ljava/lang/String;ZILjava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZILjava/util/TimeZone;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lorg/eclipse/jetty/util/RolloverFileOutputStream;-><init>(Ljava/lang/String;ZILjava/util/TimeZone;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZILjava/util/TimeZone;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    if-nez p5, :cond_0

    const-string p5, "yyyy_MM_dd"

    .line 5
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, p5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lorg/eclipse/jetty/util/RolloverFileOutputStream;->c:Ljava/text/SimpleDateFormat;

    if-nez p6, :cond_1

    const-string p6, "HHmmssSSS"

    .line 6
    :cond_1
    new-instance p5, Ljava/text/SimpleDateFormat;

    invoke-direct {p5, p6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p5, p0, Lorg/eclipse/jetty/util/RolloverFileOutputStream;->b:Ljava/text/SimpleDateFormat;

    .line 7
    invoke-virtual {p5, p4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    iget-object p5, p0, Lorg/eclipse/jetty/util/RolloverFileOutputStream;->c:Ljava/text/SimpleDateFormat;

    .line 8
    invoke-virtual {p5, p4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p5

    if-nez p5, :cond_2

    move-object p1, v0

    :cond_2
    if-eqz p1, :cond_4

    iput-object p1, p0, Lorg/eclipse/jetty/util/RolloverFileOutputStream;->d:Ljava/lang/String;

    iput-boolean p2, p0, Lorg/eclipse/jetty/util/RolloverFileOutputStream;->f:Z

    iput p3, p0, Lorg/eclipse/jetty/util/RolloverFileOutputStream;->g:I

    .line 11
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/RolloverFileOutputStream;->k()V

    const-class p1, Lorg/eclipse/jetty/util/RolloverFileOutputStream;

    .line 12
    monitor-enter p1

    :try_start_0
    sget-object p2, Lorg/eclipse/jetty/util/RolloverFileOutputStream;->h:Ljava/util/Timer;

    const/4 p3, 0x1

    if-nez p2, :cond_3

    .line 13
    new-instance p2, Ljava/util/Timer;

    const-class p5, Lorg/eclipse/jetty/util/RolloverFileOutputStream;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p2, p5, p3}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    sput-object p2, Lorg/eclipse/jetty/util/RolloverFileOutputStream;->h:Ljava/util/Timer;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 14
    :cond_3
    :goto_0
    new-instance p2, Lorg/eclipse/jetty/util/RolloverFileOutputStream$RollTask;

    invoke-direct {p2, p0, v0}, Lorg/eclipse/jetty/util/RolloverFileOutputStream$RollTask;-><init>(Lorg/eclipse/jetty/util/RolloverFileOutputStream;Lorg/eclipse/jetty/util/RolloverFileOutputStream$1;)V

    iput-object p2, p0, Lorg/eclipse/jetty/util/RolloverFileOutputStream;->a:Lorg/eclipse/jetty/util/RolloverFileOutputStream$RollTask;

    .line 15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 16
    invoke-virtual {p2, p4}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17
    new-instance p5, Ljava/util/GregorianCalendar;

    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 p6, 0x2

    invoke-virtual {p2, p6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 p6, 0x5

    invoke-virtual {p2, p6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v4, 0x17

    const/4 v5, 0x0

    move-object v0, p5

    invoke-direct/range {v0 .. v5}, Ljava/util/GregorianCalendar;-><init>(IIIII)V

    .line 18
    invoke-virtual {p5, p4}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    const/16 p2, 0xa

    .line 19
    invoke-virtual {p5, p2, p3}, Ljava/util/GregorianCalendar;->add(II)V

    sget-object p2, Lorg/eclipse/jetty/util/RolloverFileOutputStream;->h:Ljava/util/Timer;

    iget-object p3, p0, Lorg/eclipse/jetty/util/RolloverFileOutputStream;->a:Lorg/eclipse/jetty/util/RolloverFileOutputStream$RollTask;

    .line 20
    invoke-virtual {p5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p4

    const-wide/32 p5, 0x5265c00

    invoke-virtual {p2, p3, p4, p5, p6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;Ljava/util/Date;J)V

    .line 21
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 22
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid filename"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lorg/eclipse/jetty/util/RolloverFileOutputStream;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/RolloverFileOutputStream;->k()V

    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/eclipse/jetty/util/RolloverFileOutputStream;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/RolloverFileOutputStream;->h()V

    .line 4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/util/RolloverFileOutputStream;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    :try_start_1
    iput-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 10
    .line 11
    iput-object v1, p0, Lorg/eclipse/jetty/util/RolloverFileOutputStream;->e:Ljava/io/File;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/eclipse/jetty/util/RolloverFileOutputStream;->a:Lorg/eclipse/jetty/util/RolloverFileOutputStream$RollTask;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :catchall_1
    move-exception v2

    .line 22
    .line 23
    iput-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 24
    .line 25
    iput-object v1, p0, Lorg/eclipse/jetty/util/RolloverFileOutputStream;->e:Ljava/io/File;

    .line 26
    throw v2

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/RolloverFileOutputStream;->e:Ljava/io/File;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final h()V
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lorg/eclipse/jetty/util/RolloverFileOutputStream;->g:I

    .line 3
    .line 4
    if-lez v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    new-instance v2, Ljava/io/File;

    .line 11
    .line 12
    iget-object v3, p0, Lorg/eclipse/jetty/util/RolloverFileOutputStream;->d:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v3, Ljava/io/File;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    const-string v5, "yyyy_mm_dd"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 40
    move-result v4

    .line 41
    .line 42
    if-gez v4, :cond_0

    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v5, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0xa

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    :goto_0
    array-length v7, v4

    .line 60
    .line 61
    if-ge v5, v7, :cond_2

    .line 62
    .line 63
    aget-object v7, v4, v5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    move-result v8

    .line 68
    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 73
    move-result v8

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v2, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 77
    move-result v8

    .line 78
    .line 79
    if-ltz v8, :cond_1

    .line 80
    .line 81
    new-instance v8, Ljava/io/File;

    .line 82
    .line 83
    .line 84
    invoke-direct {v8, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 88
    move-result-wide v9

    .line 89
    .line 90
    sub-long v9, v0, v9

    .line 91
    .line 92
    .line 93
    const-wide/32 v11, 0x5265c00

    .line 94
    div-long/2addr v9, v11

    .line 95
    .line 96
    iget v7, p0, Lorg/eclipse/jetty/util/RolloverFileOutputStream;->g:I

    .line 97
    int-to-long v11, v7

    .line 98
    .line 99
    cmp-long v7, v9, v11

    .line 100
    .line 101
    if-lez v7, :cond_1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 105
    .line 106
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    return-void
.end method

.method public final declared-synchronized k()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/eclipse/jetty/util/RolloverFileOutputStream;->d:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lorg/eclipse/jetty/util/RolloverFileOutputStream;->d:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/eclipse/jetty/util/RolloverFileOutputStream;->d:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    new-instance v1, Ljava/io/File;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_6

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_6

    .line 43
    .line 44
    new-instance v2, Ljava/util/Date;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    const-string v5, "yyyy_mm_dd"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 63
    move-result v4

    .line 64
    .line 65
    if-ltz v4, :cond_0

    .line 66
    .line 67
    new-instance v0, Ljava/io/File;

    .line 68
    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const/4 v6, 0x0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    iget-object v6, p0, Lorg/eclipse/jetty/util/RolloverFileOutputStream;->c:Ljava/text/SimpleDateFormat;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    add-int/lit8 v4, v4, 0xa

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    .line 112
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 113
    move-result v1

    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 119
    move-result v1

    .line 120
    .line 121
    if-eqz v1, :cond_1

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 125
    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    const-string v3, "Cannot write log file "

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 145
    throw v1

    .line 146
    .line 147
    :cond_2
    :goto_1
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 148
    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    iget-object v1, p0, Lorg/eclipse/jetty/util/RolloverFileOutputStream;->e:Ljava/io/File;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v1

    .line 156
    .line 157
    if-nez v1, :cond_5

    .line 158
    .line 159
    :cond_3
    iput-object v0, p0, Lorg/eclipse/jetty/util/RolloverFileOutputStream;->e:Ljava/io/File;

    .line 160
    .line 161
    iget-boolean v1, p0, Lorg/eclipse/jetty/util/RolloverFileOutputStream;->f:Z

    .line 162
    .line 163
    if-nez v1, :cond_4

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 167
    move-result v1

    .line 168
    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    new-instance v1, Ljava/io/File;

    .line 172
    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 180
    move-result-object v4

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v4, "."

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    iget-object v4, p0, Lorg/eclipse/jetty/util/RolloverFileOutputStream;->b:Ljava/text/SimpleDateFormat;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    .line 204
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 208
    .line 209
    :cond_4
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 210
    .line 211
    new-instance v2, Ljava/io/FileOutputStream;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    iget-boolean v3, p0, Lorg/eclipse/jetty/util/RolloverFileOutputStream;->f:Z

    .line 218
    .line 219
    .line 220
    invoke-direct {v2, v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 221
    .line 222
    iput-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 223
    .line 224
    if-eqz v1, :cond_5

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    :cond_5
    monitor-exit p0

    .line 229
    return-void

    .line 230
    .line 231
    :cond_6
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 232
    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    const-string v3, "Cannot write log directory "

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    .line 251
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 252
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    :goto_2
    monitor-exit p0

    .line 254
    throw v0
.end method

.method public write([B)V
    .locals 1

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 1
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
