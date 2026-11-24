.class public Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static a:I = 0x4

.field public static b:Ljava/lang/String;

.field public static c:Ljava/io/File;

.field public static d:Ljava/io/BufferedWriter;

.field public static e:I

.field public static f:I

.field public static g:Z

.field public static h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)I
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 154
    sget v0, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-gt v0, p1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 155
    :pswitch_0
    invoke-static {p0, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    .line 156
    :pswitch_1
    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    .line 157
    :pswitch_2
    invoke-static {p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    .line 158
    :pswitch_3
    invoke-static {p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    .line 159
    :pswitch_4
    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    .line 160
    :pswitch_5
    invoke-static {p0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 161
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->g:Z

    if-nez v0, :cond_2

    :cond_1
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->g:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    if-le p1, v0, :cond_3

    .line 162
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->b(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 148
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 149
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 150
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OTLogger"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 152
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": /"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " - "

    .line 153
    invoke-static {v1, p0, p2}, Lbl0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 147
    const-string v0, "OneTrust"

    const/4 v1, 0x5

    invoke-static {v0, v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    .line 146
    invoke-static {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    return-void
.end method

.method public static a()Z
    .locals 8

    .line 1
    const-string v0, "OTLogger"

    .line 2
    .line 3
    const-string v1, "file created  : "

    .line 4
    .line 5
    const-string v2, "file renamed : "

    .line 6
    .line 7
    const-string v3, "file deleted : "

    .line 8
    .line 9
    :try_start_0
    sget-object v4, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    sget v6, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->f:I

    .line 16
    .line 17
    int-to-long v6, v6

    .line 18
    cmp-long v4, v4, v6

    .line 19
    .line 20
    if-lez v4, :cond_1

    .line 21
    .line 22
    new-instance v4, Ljava/io/File;

    .line 23
    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v6, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v6, ".old"

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_0
    sget-object v3, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c:Ljava/io/File;

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    new-instance v2, Ljava/io/File;

    .line 93
    .line 94
    sget-object v3, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v2, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c:Ljava/io/File;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    return v0

    .line 122
    :catch_0
    move-exception v1

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v3, "Error : "

    .line 126
    .line 127
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :cond_1
    const/4 v0, 0x0

    .line 145
    return v0
.end method

.method public static b(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->e:I

    .line 2
    .line 3
    const-string v1, "OTLogger"

    .line 4
    .line 5
    if-lt p1, v0, :cond_7

    .line 6
    .line 7
    sget-object v0, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d:Ljava/io/BufferedWriter;

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/io/BufferedWriter;

    .line 18
    .line 19
    new-instance v2, Ljava/io/FileWriter;

    .line 20
    .line 21
    sget-object v3, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c:Ljava/io/File;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d:Ljava/io/BufferedWriter;

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    const-string p1, "V"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x3

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    const-string p1, "D"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x4

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    const-string p1, "I"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v0, 0x5

    .line 51
    if-ne p1, v0, :cond_4

    .line 52
    .line 53
    const-string p1, "W"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 v0, 0x6

    .line 57
    if-ne p1, v0, :cond_5

    .line 58
    .line 59
    const-string p1, "E"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    const/4 v0, 0x7

    .line 63
    if-ne p1, v0, :cond_6

    .line 64
    .line 65
    const-string p1, "A"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    const-string p1, ""

    .line 69
    .line 70
    :goto_0
    :try_start_1
    sget-object v0, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d:Ljava/io/BufferedWriter;

    .line 71
    .line 72
    invoke-static {p1, p0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d:Ljava/io/BufferedWriter;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d:Ljava/io/BufferedWriter;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception p0

    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string p2, "Error : "

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    :cond_7
    :goto_1
    sget-object p0, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d:Ljava/io/BufferedWriter;

    .line 113
    .line 114
    if-nez p0, :cond_8

    .line 115
    .line 116
    const-string p0, "You have to call OTLogger.open(...) before starting to log"

    .line 117
    .line 118
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :cond_8
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 122
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    .line 123
    const-string v0, "device : "

    const-string v2, " - "

    .line 124
    invoke-static {v0, p0, v2, p1}, Lpw3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    const-string v2, "OTLogger"

    invoke-static {v2, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 126
    :cond_0
    invoke-static {p0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static open(Ljava/lang/String;II)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "file deleted in open method : "

    .line 2
    .line 3
    sput-object p0, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->b:Ljava/lang/String;

    .line 4
    .line 5
    sput p1, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->e:I

    .line 6
    .line 7
    sput p2, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->f:I

    .line 8
    .line 9
    new-instance p0, Ljava/io/File;

    .line 10
    .line 11
    sget-object p1, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object p0, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 p1, 0x1

    .line 23
    const-string p2, "OTLogger"

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    :try_start_0
    sget-object p0, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c:Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    new-instance p0, Ljava/io/BufferedWriter;

    .line 49
    .line 50
    new-instance v0, Ljava/io/FileWriter;

    .line 51
    .line 52
    sget-object v1, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c:Ljava/io/File;

    .line 53
    .line 54
    invoke-direct {v0, v1, p1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 58
    .line 59
    .line 60
    sput-object p0, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d:Ljava/io/BufferedWriter;

    .line 61
    .line 62
    invoke-static {}, Lcom/onetrust/otpublishers/headless/Internal/Log/a;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "Error : "

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_0
    :goto_0
    invoke-static {}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a()Z

    .line 89
    .line 90
    .line 91
    :try_start_1
    new-instance p0, Ljava/io/BufferedWriter;

    .line 92
    .line 93
    new-instance v0, Ljava/io/FileWriter;

    .line 94
    .line 95
    sget-object v1, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c:Ljava/io/File;

    .line 96
    .line 97
    invoke-direct {v0, v1, p1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 101
    .line 102
    .line 103
    sput-object p0, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d:Ljava/io/BufferedWriter;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catch_1
    move-exception p0

    .line 107
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :goto_1
    return-void
.end method
