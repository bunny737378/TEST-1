.class public final Lrh8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessageListenerBoundaryInterface;
.implements Lfb;
.implements Lwf0;
.implements Lfq0;
.implements Lyn1;
.implements Ljz5;
.implements Ltn1;
.implements Lgc6;
.implements Lhw4;
.implements Lcu7;
.implements Lb58;
.implements Lql;


# static fields
.field public static final b:Ld3d;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld3d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrh8;->b:Ld3d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 111
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lxea;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lxea;-><init>(B)V

    iput-object p1, p0, Lrh8;->a:Ljava/lang/Object;

    return-void

    .line 112
    :pswitch_1
    new-instance p1, Lbk4;

    invoke-direct {p1}, Lbk4;-><init>()V

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lrh8;->a:Ljava/lang/Object;

    .line 115
    iget-boolean p0, p1, Lbk4;->b:Z

    if-nez p0, :cond_1

    .line 116
    iget-boolean p0, p1, Lbk4;->c:Z

    if-eqz p0, :cond_0

    .line 117
    const-string p0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 118
    invoke-static {p0}, Lvs5;->a(Ljava/lang/String;)V

    .line 119
    :cond_0
    invoke-virtual {p1}, Lbk4;->a()V

    const/4 p0, 0x1

    .line 120
    iput-boolean p0, p1, Lbk4;->c:Z

    :cond_1
    return-void

    .line 121
    :pswitch_2
    sget-object p1, Lsp3;->b:Lmp3;

    .line 122
    sget-object p1, Ly76;->e:Ly76;

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Lrh8;->a:Ljava/lang/Object;

    return-void

    .line 125
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance p1, Lei3;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lei3;-><init>(B)V

    iput-object p1, p0, Lrh8;->a:Ljava/lang/Object;

    return-void

    .line 127
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    sget-object p1, Lb38;->b:Lb38;

    invoke-static {p1}, Len1;->a(Ljava/lang/Object;)Lv57;

    move-result-object p1

    iput-object p1, p0, Lrh8;->a:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.android.gms.appid"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lrh8;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "com.google.android.gms.appid-no-backup"

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v2, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :try_start_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :try_start_2
    monitor-exit p0

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    const-string p1, "FirebaseMessaging"

    .line 49
    .line 50
    const-string v1, "App restored, clearing state"

    .line 51
    .line 52
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    monitor-enter p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    :try_start_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 68
    return-void

    .line 69
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 70
    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 74
    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception p0

    .line 78
    const-string p1, "FirebaseMessaging"

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    const-string p1, "FirebaseMessaging"

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, "Error creating file in no backup dir: "

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 131
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lrh8;->a:Ljava/lang/Object;

    return-void

    .line 132
    :cond_0
    const-string p0, "data"

    invoke-static {p0}, Lhq8;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lrh8;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    const-string v0, "gcm.n.e"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "1"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "gcm.n."

    .line 16
    .line 17
    const-string v3, "gcm.notification."

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public static H(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p0, "name"

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string p0, "parameters"

    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static K(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gcm.n."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    return-object p0
.end method

.method public static L(Ljava/lang/String;Lc3d;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/Date;

    .line 7
    .line 8
    iget-wide v2, p1, Lc3d;->b:J

    .line 9
    .line 10
    const-wide/32 v4, 0xf4240

    .line 11
    .line 12
    .line 13
    div-long/2addr v2, v4

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ": logging error ["

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lc3d;->d:Lv49;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {v1, p1, v0}, Lt0c;->T(ILv49;Ljava/lang/StringBuilder;)Z

    .line 42
    .line 43
    .line 44
    const-string p1, "]: "

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/io/PrintStream;->flush()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-string p0, "cannot request log site information prior to postProcess()"

    .line 64
    .line 65
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static z(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    const/16 v0, 0x2e

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v1, v2, :cond_3

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    add-int/2addr v1, v3

    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sparse-switch v1, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :sswitch_0
    const-string v0, "xhtml"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    const/16 v0, 0x31

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :sswitch_1
    const-string v0, "shtml"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    const/16 v0, 0x30

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :sswitch_2
    const-string v0, "pjpeg"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    const/16 v0, 0x2f

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :sswitch_3
    const-string v1, "mhtml"

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_2

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :sswitch_4
    const-string v0, "ehtml"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_0

    .line 91
    .line 92
    const/16 v0, 0x2d

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :sswitch_5
    const-string v0, "xhtm"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_0

    .line 103
    .line 104
    const/16 v0, 0x2c

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :sswitch_6
    const-string v0, "woff"

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_0

    .line 115
    .line 116
    const/16 v0, 0x2b

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :sswitch_7
    const-string v0, "webp"

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_0

    .line 127
    .line 128
    const/16 v0, 0x2a

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :sswitch_8
    const-string v0, "webm"

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_0

    .line 139
    .line 140
    const/16 v0, 0x29

    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :sswitch_9
    const-string v0, "wasm"

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_0

    .line 151
    .line 152
    const/16 v0, 0x28

    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :sswitch_a
    const-string v0, "tiff"

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_0

    .line 163
    .line 164
    const/16 v0, 0x27

    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :sswitch_b
    const-string v0, "svgz"

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_0

    .line 175
    .line 176
    const/16 v0, 0x26

    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :sswitch_c
    const-string v0, "shtm"

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_0

    .line 187
    .line 188
    const/16 v0, 0x25

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :sswitch_d
    const-string v0, "opus"

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-eqz p0, :cond_0

    .line 199
    .line 200
    const/16 v0, 0x24

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :sswitch_e
    const-string v0, "mpeg"

    .line 205
    .line 206
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_0

    .line 211
    .line 212
    const/16 v0, 0x23

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :sswitch_f
    const-string v0, "json"

    .line 217
    .line 218
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_0

    .line 223
    .line 224
    const/16 v0, 0x22

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :sswitch_10
    const-string v0, "jpeg"

    .line 229
    .line 230
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-eqz p0, :cond_0

    .line 235
    .line 236
    const/16 v0, 0x21

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :sswitch_11
    const-string v0, "jfif"

    .line 241
    .line 242
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-eqz p0, :cond_0

    .line 247
    .line 248
    const/16 v0, 0x20

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :sswitch_12
    const-string v0, "html"

    .line 253
    .line 254
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    if-eqz p0, :cond_0

    .line 259
    .line 260
    const/16 v0, 0x1f

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :sswitch_13
    const-string v0, "flac"

    .line 265
    .line 266
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-eqz p0, :cond_0

    .line 271
    .line 272
    const/16 v0, 0x1e

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :sswitch_14
    const-string v0, "apng"

    .line 277
    .line 278
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    if-eqz p0, :cond_0

    .line 283
    .line 284
    const/16 v0, 0x1d

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :sswitch_15
    const-string v0, "zip"

    .line 289
    .line 290
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    if-eqz p0, :cond_0

    .line 295
    .line 296
    const/16 v0, 0x1c

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :sswitch_16
    const-string v0, "xml"

    .line 301
    .line 302
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    if-eqz p0, :cond_0

    .line 307
    .line 308
    const/16 v0, 0x1b

    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :sswitch_17
    const-string v0, "xht"

    .line 313
    .line 314
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    if-eqz p0, :cond_0

    .line 319
    .line 320
    const/16 v0, 0x1a

    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :sswitch_18
    const-string v0, "wav"

    .line 325
    .line 326
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    if-eqz p0, :cond_0

    .line 331
    .line 332
    const/16 v0, 0x19

    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :sswitch_19
    const-string v0, "tif"

    .line 337
    .line 338
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    if-eqz p0, :cond_0

    .line 343
    .line 344
    const/16 v0, 0x18

    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :sswitch_1a
    const-string v0, "tgz"

    .line 349
    .line 350
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result p0

    .line 354
    if-eqz p0, :cond_0

    .line 355
    .line 356
    const/16 v0, 0x17

    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :sswitch_1b
    const-string v0, "svg"

    .line 361
    .line 362
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result p0

    .line 366
    if-eqz p0, :cond_0

    .line 367
    .line 368
    const/16 v0, 0x16

    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :sswitch_1c
    const-string v0, "png"

    .line 373
    .line 374
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result p0

    .line 378
    if-eqz p0, :cond_0

    .line 379
    .line 380
    const/16 v0, 0x15

    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :sswitch_1d
    const-string v0, "pjp"

    .line 385
    .line 386
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result p0

    .line 390
    if-eqz p0, :cond_0

    .line 391
    .line 392
    const/16 v0, 0x14

    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :sswitch_1e
    const-string v0, "pdf"

    .line 397
    .line 398
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result p0

    .line 402
    if-eqz p0, :cond_0

    .line 403
    .line 404
    const/16 v0, 0x13

    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :sswitch_1f
    const-string v0, "ogv"

    .line 409
    .line 410
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result p0

    .line 414
    if-eqz p0, :cond_0

    .line 415
    .line 416
    const/16 v0, 0x12

    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :sswitch_20
    const-string v0, "ogm"

    .line 421
    .line 422
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result p0

    .line 426
    if-eqz p0, :cond_0

    .line 427
    .line 428
    const/16 v0, 0x11

    .line 429
    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :sswitch_21
    const-string v0, "ogg"

    .line 433
    .line 434
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result p0

    .line 438
    if-eqz p0, :cond_0

    .line 439
    .line 440
    const/16 v0, 0x10

    .line 441
    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :sswitch_22
    const-string v0, "oga"

    .line 445
    .line 446
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result p0

    .line 450
    if-eqz p0, :cond_0

    .line 451
    .line 452
    const/16 v0, 0xf

    .line 453
    .line 454
    goto/16 :goto_1

    .line 455
    .line 456
    :sswitch_23
    const-string v0, "mpg"

    .line 457
    .line 458
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result p0

    .line 462
    if-eqz p0, :cond_0

    .line 463
    .line 464
    const/16 v0, 0xe

    .line 465
    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :sswitch_24
    const-string v0, "mp4"

    .line 469
    .line 470
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result p0

    .line 474
    if-eqz p0, :cond_0

    .line 475
    .line 476
    const/16 v0, 0xd

    .line 477
    .line 478
    goto/16 :goto_1

    .line 479
    .line 480
    :sswitch_25
    const-string v0, "mp3"

    .line 481
    .line 482
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result p0

    .line 486
    if-eqz p0, :cond_0

    .line 487
    .line 488
    const/16 v0, 0xc

    .line 489
    .line 490
    goto/16 :goto_1

    .line 491
    .line 492
    :sswitch_26
    const-string v0, "mjs"

    .line 493
    .line 494
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result p0

    .line 498
    if-eqz p0, :cond_0

    .line 499
    .line 500
    const/16 v0, 0xb

    .line 501
    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :sswitch_27
    const-string v0, "mht"

    .line 505
    .line 506
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result p0

    .line 510
    if-eqz p0, :cond_0

    .line 511
    .line 512
    const/16 v0, 0xa

    .line 513
    .line 514
    goto/16 :goto_1

    .line 515
    .line 516
    :sswitch_28
    const-string v0, "m4v"

    .line 517
    .line 518
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result p0

    .line 522
    if-eqz p0, :cond_0

    .line 523
    .line 524
    const/16 v0, 0x9

    .line 525
    .line 526
    goto :goto_1

    .line 527
    :sswitch_29
    const-string v0, "m4a"

    .line 528
    .line 529
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result p0

    .line 533
    if-eqz p0, :cond_0

    .line 534
    .line 535
    const/16 v0, 0x8

    .line 536
    .line 537
    goto :goto_1

    .line 538
    :sswitch_2a
    const-string v0, "jpg"

    .line 539
    .line 540
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result p0

    .line 544
    if-eqz p0, :cond_0

    .line 545
    .line 546
    const/4 v0, 0x7

    .line 547
    goto :goto_1

    .line 548
    :sswitch_2b
    const-string v0, "ico"

    .line 549
    .line 550
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result p0

    .line 554
    if-eqz p0, :cond_0

    .line 555
    .line 556
    const/4 v0, 0x6

    .line 557
    goto :goto_1

    .line 558
    :sswitch_2c
    const-string v0, "htm"

    .line 559
    .line 560
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result p0

    .line 564
    if-eqz p0, :cond_0

    .line 565
    .line 566
    const/4 v0, 0x5

    .line 567
    goto :goto_1

    .line 568
    :sswitch_2d
    const-string v0, "gif"

    .line 569
    .line 570
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result p0

    .line 574
    if-eqz p0, :cond_0

    .line 575
    .line 576
    const/4 v0, 0x4

    .line 577
    goto :goto_1

    .line 578
    :sswitch_2e
    const-string v0, "css"

    .line 579
    .line 580
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result p0

    .line 584
    if-eqz p0, :cond_0

    .line 585
    .line 586
    const/4 v0, 0x3

    .line 587
    goto :goto_1

    .line 588
    :sswitch_2f
    const-string v0, "bmp"

    .line 589
    .line 590
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result p0

    .line 594
    if-eqz p0, :cond_0

    .line 595
    .line 596
    const/4 v0, 0x2

    .line 597
    goto :goto_1

    .line 598
    :sswitch_30
    const-string v0, "js"

    .line 599
    .line 600
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result p0

    .line 604
    if-eqz p0, :cond_0

    .line 605
    .line 606
    move v0, v3

    .line 607
    goto :goto_1

    .line 608
    :sswitch_31
    const-string v0, "gz"

    .line 609
    .line 610
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result p0

    .line 614
    if-nez p0, :cond_1

    .line 615
    .line 616
    :cond_0
    :goto_0
    move v0, v2

    .line 617
    goto :goto_1

    .line 618
    :cond_1
    const/4 v0, 0x0

    .line 619
    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 620
    .line 621
    .line 622
    :cond_3
    const/4 v0, 0x0

    .line 623
    goto/16 :goto_2

    .line 624
    .line 625
    :pswitch_0
    const-string v0, "application/font-woff"

    .line 626
    .line 627
    goto/16 :goto_2

    .line 628
    .line 629
    :pswitch_1
    const-string v0, "image/webp"

    .line 630
    .line 631
    goto/16 :goto_2

    .line 632
    .line 633
    :pswitch_2
    const-string v0, "video/webm"

    .line 634
    .line 635
    goto/16 :goto_2

    .line 636
    .line 637
    :pswitch_3
    const-string v0, "application/wasm"

    .line 638
    .line 639
    goto/16 :goto_2

    .line 640
    .line 641
    :pswitch_4
    const-string v0, "application/json"

    .line 642
    .line 643
    goto :goto_2

    .line 644
    :pswitch_5
    const-string v0, "audio/flac"

    .line 645
    .line 646
    goto :goto_2

    .line 647
    :pswitch_6
    const-string v0, "image/apng"

    .line 648
    .line 649
    goto :goto_2

    .line 650
    :pswitch_7
    const-string v0, "application/zip"

    .line 651
    .line 652
    goto :goto_2

    .line 653
    :pswitch_8
    const-string v0, "text/xml"

    .line 654
    .line 655
    goto :goto_2

    .line 656
    :pswitch_9
    const-string v0, "application/xhtml+xml"

    .line 657
    .line 658
    goto :goto_2

    .line 659
    :pswitch_a
    const-string v0, "audio/wav"

    .line 660
    .line 661
    goto :goto_2

    .line 662
    :pswitch_b
    const-string v0, "image/tiff"

    .line 663
    .line 664
    goto :goto_2

    .line 665
    :pswitch_c
    const-string v0, "image/svg+xml"

    .line 666
    .line 667
    goto :goto_2

    .line 668
    :pswitch_d
    const-string v0, "image/png"

    .line 669
    .line 670
    goto :goto_2

    .line 671
    :pswitch_e
    const-string v0, "application/pdf"

    .line 672
    .line 673
    goto :goto_2

    .line 674
    :pswitch_f
    const-string v0, "video/ogg"

    .line 675
    .line 676
    goto :goto_2

    .line 677
    :pswitch_10
    const-string v0, "audio/ogg"

    .line 678
    .line 679
    goto :goto_2

    .line 680
    :pswitch_11
    const-string v0, "video/mpeg"

    .line 681
    .line 682
    goto :goto_2

    .line 683
    :pswitch_12
    const-string v0, "audio/mpeg"

    .line 684
    .line 685
    goto :goto_2

    .line 686
    :pswitch_13
    const-string v0, "multipart/related"

    .line 687
    .line 688
    goto :goto_2

    .line 689
    :pswitch_14
    const-string v0, "video/mp4"

    .line 690
    .line 691
    goto :goto_2

    .line 692
    :pswitch_15
    const-string v0, "audio/x-m4a"

    .line 693
    .line 694
    goto :goto_2

    .line 695
    :pswitch_16
    const-string v0, "image/jpeg"

    .line 696
    .line 697
    goto :goto_2

    .line 698
    :pswitch_17
    const-string v0, "image/x-icon"

    .line 699
    .line 700
    goto :goto_2

    .line 701
    :pswitch_18
    const-string v0, "text/html"

    .line 702
    .line 703
    goto :goto_2

    .line 704
    :pswitch_19
    const-string v0, "image/gif"

    .line 705
    .line 706
    goto :goto_2

    .line 707
    :pswitch_1a
    const-string v0, "text/css"

    .line 708
    .line 709
    goto :goto_2

    .line 710
    :pswitch_1b
    const-string v0, "image/bmp"

    .line 711
    .line 712
    goto :goto_2

    .line 713
    :pswitch_1c
    const-string v0, "text/javascript"

    .line 714
    .line 715
    goto :goto_2

    .line 716
    :pswitch_1d
    const-string v0, "application/gzip"

    .line 717
    .line 718
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 719
    .line 720
    const-string p0, "text/plain"

    .line 721
    .line 722
    return-object p0

    .line 723
    :cond_5
    return-object v0

    .line 724
    nop

    .line 725
    :sswitch_data_0
    .sparse-switch
        0xcf3 -> :sswitch_31
        0xd49 -> :sswitch_30
        0x17d85 -> :sswitch_2f
        0x18203 -> :sswitch_2e
        0x18fc4 -> :sswitch_2d
        0x194e1 -> :sswitch_2c
        0x19695 -> :sswitch_2b
        0x19be1 -> :sswitch_2a
        0x19fda -> :sswitch_29
        0x19fef -> :sswitch_28
        0x1a639 -> :sswitch_27
        0x1a676 -> :sswitch_26
        0x1a6f0 -> :sswitch_25
        0x1a6f1 -> :sswitch_24
        0x1a724 -> :sswitch_23
        0x1ad89 -> :sswitch_22
        0x1ad8f -> :sswitch_21
        0x1ad95 -> :sswitch_20
        0x1ad9e -> :sswitch_1f
        0x1b0f2 -> :sswitch_1e
        0x1b1b6 -> :sswitch_1d
        0x1b229 -> :sswitch_1c
        0x1be64 -> :sswitch_1b
        0x1c067 -> :sswitch_1a
        0x1c091 -> :sswitch_19
        0x1caec -> :sswitch_18
        0x1cf84 -> :sswitch_17
        0x1d017 -> :sswitch_16
        0x1d721 -> :sswitch_15
        0x2dca28 -> :sswitch_14
        0x2fff68 -> :sswitch_13
        0x3107ab -> :sswitch_12
        0x31bb59 -> :sswitch_11
        0x31e068 -> :sswitch_10
        0x31ece8 -> :sswitch_f
        0x333d85 -> :sswitch_e
        0x34283f -> :sswitch_d
        0x35db8e -> :sswitch_c
        0x360e96 -> :sswitch_b
        0x3651f5 -> :sswitch_a
        0x3792a4 -> :sswitch_9
        0x379f99 -> :sswitch_8
        0x379f9c -> :sswitch_7
        0x37c598 -> :sswitch_6
        0x382169 -> :sswitch_5
        0x5c04d90 -> :sswitch_4
        0x6310998 -> :sswitch_3
        0x65c28d8 -> :sswitch_2
        0x685969e -> :sswitch_1
        0x6cc0c23 -> :sswitch_0
    .end sparse-switch

    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_1c
        :pswitch_12
        :pswitch_14
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_16
        :pswitch_d
        :pswitch_c
        :pswitch_1d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_18
        :pswitch_16
        :pswitch_16
        :pswitch_4
        :pswitch_11
        :pswitch_10
        :pswitch_18
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_18
        :pswitch_13
        :pswitch_16
        :pswitch_18
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public final A(FFFF)V
    .locals 8

    .line 1
    iget-object p0, p0, Lrh8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laz0;

    .line 4
    .line 5
    invoke-virtual {p0}, Laz0;->B()Lor0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Laz0;->L()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    shr-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-float/2addr p3, p1

    .line 22
    sub-float/2addr v1, p3

    .line 23
    invoke-virtual {p0}, Laz0;->L()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide v6, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v4, v6

    .line 33
    long-to-int p3, v4

    .line 34
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    add-float/2addr p4, p2

    .line 39
    sub-float/2addr p3, p4

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    int-to-long v1, p4

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    int-to-long p3, p3

    .line 50
    shl-long/2addr v1, v3

    .line 51
    and-long/2addr p3, v6

    .line 52
    or-long/2addr v1, p3

    .line 53
    shr-long p3, v1, v3

    .line 54
    .line 55
    long-to-int p3, p3

    .line 56
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    const/4 p4, 0x0

    .line 61
    cmpl-float p3, p3, p4

    .line 62
    .line 63
    if-ltz p3, :cond_0

    .line 64
    .line 65
    and-long/2addr v6, v1

    .line 66
    long-to-int p3, v6

    .line 67
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    cmpl-float p3, p3, p4

    .line 72
    .line 73
    if-gez p3, :cond_1

    .line 74
    .line 75
    :cond_0
    const-string p3, "Width and height must be greater than or equal to zero"

    .line 76
    .line 77
    invoke-static {p3}, Lzs3;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p0, v1, v2}, Laz0;->Z(J)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, p1, p2}, Lor0;->e(FF)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final C(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lzoa;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lrh8;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lqo4;

    .line 11
    .line 12
    iget-object p0, p0, Lqo4;->D0:Ljnb;

    .line 13
    .line 14
    iget-object v0, p0, Ljnb;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lc00;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-direct {v1, p0, p1, v2}, Lc00;-><init>(Ljnb;Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final D()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object p0, p0, Lrh8;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "google.c.a."

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const-string v2, "from"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0
.end method

.method public final E(JF)V
    .locals 4

    .line 1
    iget-object p0, p0, Lrh8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laz0;

    .line 4
    .line 5
    invoke-virtual {p0}, Laz0;->B()Lor0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long v0, p1, v0

    .line 12
    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p1, v2

    .line 24
    long-to-int p1, p1

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-interface {p0, v1, p2}, Lor0;->e(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p3}, Lor0;->l(F)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    neg-float p2, p2

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    neg-float p1, p1

    .line 45
    invoke-interface {p0, p2, p1}, Lor0;->e(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final F(Lyt0;Lm13;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lrh8;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lxbc;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v2, "Called runAndWatch on a manager that has been disposed of"

    .line 12
    .line 13
    invoke-static {v2}, Lus5;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, v0, Lrh8;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lxbc;

    .line 19
    .line 20
    instance-of v3, v2, Ljx6;

    .line 21
    .line 22
    if-eqz v3, :cond_7

    .line 23
    .line 24
    check-cast v2, Ljx6;

    .line 25
    .line 26
    iget-object v3, v2, Ljx6;->f:Lyt0;

    .line 27
    .line 28
    if-eqz v3, :cond_7

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_7

    .line 35
    .line 36
    new-instance v3, Lfz4;

    .line 37
    .line 38
    invoke-direct {v3}, Lfz4;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v4, v2, Ljx6;->f:Lyt0;

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    const-string v5, "promote must only be called when a manager is managing subscriptions for one channel and needs to start managing them for a second"

    .line 46
    .line 47
    invoke-static {v5}, Lus5;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v5, v2, Ljx6;->d:Lc15;

    .line 51
    .line 52
    iget-object v6, v3, Lfz4;->c:Ljava/util/ArrayList;

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    iget-object v5, v2, Ljx6;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v7, Lcz4;

    .line 62
    .line 63
    invoke-direct {v7, v5, v4}, Lcz4;-><init>(Ljava/lang/Object;Lyt0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    iget-object v7, v5, Lc15;->b:[Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v5, v5, Lc15;->a:[J

    .line 73
    .line 74
    array-length v8, v5

    .line 75
    add-int/lit8 v8, v8, -0x2

    .line 76
    .line 77
    if-ltz v8, :cond_6

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    :goto_0
    aget-wide v11, v5, v10

    .line 81
    .line 82
    not-long v13, v11

    .line 83
    const/4 v15, 0x7

    .line 84
    shl-long/2addr v13, v15

    .line 85
    and-long/2addr v13, v11

    .line 86
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v13, v15

    .line 92
    cmp-long v13, v13, v15

    .line 93
    .line 94
    if-eqz v13, :cond_5

    .line 95
    .line 96
    sub-int v13, v10, v8

    .line 97
    .line 98
    not-int v13, v13

    .line 99
    ushr-int/lit8 v13, v13, 0x1f

    .line 100
    .line 101
    const/16 v14, 0x8

    .line 102
    .line 103
    rsub-int/lit8 v13, v13, 0x8

    .line 104
    .line 105
    const/4 v15, 0x0

    .line 106
    :goto_1
    if-ge v15, v13, :cond_4

    .line 107
    .line 108
    const-wide/16 v16, 0xff

    .line 109
    .line 110
    and-long v16, v11, v16

    .line 111
    .line 112
    const-wide/16 v18, 0x80

    .line 113
    .line 114
    cmp-long v16, v16, v18

    .line 115
    .line 116
    if-gez v16, :cond_3

    .line 117
    .line 118
    shl-int/lit8 v16, v10, 0x3

    .line 119
    .line 120
    add-int v16, v16, v15

    .line 121
    .line 122
    aget-object v9, v7, v16

    .line 123
    .line 124
    move/from16 v16, v14

    .line 125
    .line 126
    new-instance v14, Lcz4;

    .line 127
    .line 128
    invoke-direct {v14, v9, v4}, Lcz4;-><init>(Ljava/lang/Object;Lyt0;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move/from16 v16, v14

    .line 136
    .line 137
    :goto_2
    shr-long v11, v11, v16

    .line 138
    .line 139
    add-int/lit8 v15, v15, 0x1

    .line 140
    .line 141
    move/from16 v14, v16

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    move v9, v14

    .line 145
    if-ne v13, v9, :cond_6

    .line 146
    .line 147
    :cond_5
    if-eq v10, v8, :cond_6

    .line 148
    .line 149
    add-int/lit8 v10, v10, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    :goto_3
    invoke-virtual {v3}, Lfz4;->d()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljx6;->e()V

    .line 156
    .line 157
    .line 158
    iput-object v3, v0, Lrh8;->a:Ljava/lang/Object;

    .line 159
    .line 160
    :cond_7
    iget-object v0, v0, Lrh8;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lxbc;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lxbc;->l(Lyt0;)Lo13;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {}, Lc17;->h()Lx07;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3, v2}, Lx07;->u(Lo13;)Lx07;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v0, v1}, Lxbc;->c(Lyt0;)V

    .line 180
    .line 181
    .line 182
    :try_start_0
    invoke-virtual {v2}, Lx07;->j()Lx07;

    .line 183
    .line 184
    .line 185
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 186
    :try_start_1
    invoke-interface/range {p2 .. p2}, Lm13;->invoke()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    :try_start_2
    invoke-static {v1}, Lx07;->q(Lx07;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Lx07;->c()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lxbc;->d()V

    .line 197
    .line 198
    .line 199
    return-object v3

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    :try_start_3
    invoke-static {v1}, Lx07;->q(Lx07;)V

    .line 202
    .line 203
    .line 204
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    invoke-virtual {v2}, Lx07;->c()V

    .line 207
    .line 208
    .line 209
    throw v0
.end method

.method public final G(FFJ)V
    .locals 4

    .line 1
    iget-object p0, p0, Lrh8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laz0;

    .line 4
    .line 5
    invoke-virtual {p0}, Laz0;->B()Lor0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long v0, p3, v0

    .line 12
    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p3, v2

    .line 24
    long-to-int p3, p3

    .line 25
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-interface {p0, v1, p4}, Lor0;->e(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1, p2}, Lor0;->a(FF)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    neg-float p1, p1

    .line 40
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    neg-float p2, p2

    .line 45
    invoke-interface {p0, p1, p2}, Lor0;->e(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final I(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrh8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laz0;

    .line 4
    .line 5
    invoke-virtual {p0}, Laz0;->B()Lor0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Lor0;->e(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final J(Lr57;)Lr57;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrh8;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lv57;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lv57;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lr57;

    .line 14
    .line 15
    instance-of v2, v1, Lj26;

    .line 16
    .line 17
    if-nez v2, :cond_3

    .line 18
    .line 19
    sget-object v2, Lb38;->b:Lb38;

    .line 20
    .line 21
    invoke-static {v1, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    instance-of v2, v1, Lan1;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget v2, p1, Lr57;->a:I

    .line 32
    .line 33
    move-object v3, v1

    .line 34
    check-cast v3, Lan1;

    .line 35
    .line 36
    iget v3, v3, Lr57;->a:I

    .line 37
    .line 38
    if-le v2, v3, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v2, v1, Lvq2;

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    instance-of p0, v1, Lt75;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 51
    .line 52
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    invoke-static {}, Lhp0;->a()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3
    :goto_0
    move-object v1, p1

    .line 61
    :cond_4
    invoke-virtual {p0, v0, v1}, Lv57;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    return-object v1
.end method

.method public final a(Log1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lrh8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const-string p0, "FirebaseCrashlytics"

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p1, "Registered Firebase Analytics event receiver for breadcrumbs"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrh8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li66;

    .line 4
    .line 5
    invoke-virtual {p0}, Li66;->k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lrh8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/reflect/Type;

    .line 4
    .line 5
    return-object p0
.end method

.method public final createDataSource()Lco1;
    .locals 1

    .line 1
    new-instance v0, Lev1;

    .line 2
    .line 3
    iget-object p0, p0, Lrh8;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lei3;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lev1;-><init>(Lei3;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lrh8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li66;

    .line 4
    .line 5
    invoke-virtual {p0}, Li66;->reset()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final e()Ljava/nio/channels/FileChannel;
    .locals 4

    .line 1
    iget-object p0, p0, Lrh8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/ParcelFileDescriptor;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 26
    .line 27
    .line 28
    const-string v0, "Not a file: "

    .line 29
    .line 30
    invoke-static {p0, v0}, Lrx8;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final f(Liy0;Lo13;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lrb1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lrb1;-><init>(Liy0;Lo13;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lrh8;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/ClassLoader;

    .line 10
    .line 11
    const-string p1, "java.util.function.Predicate"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final g(Lkb5;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Lo41;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lo41;-><init>(Lkb5;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly43;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-direct {v0, p0, v1}, Ly43;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lkb5;->P(Liq0;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lrh8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmn2;

    .line 4
    .line 5
    iget-object p0, p0, Lmn2;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    .line 18
    invoke-static {p0}, Lhq8;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final get(I)Lys2;
    .locals 0

    .line 23
    iget-object p0, p0, Lrh8;->a:Ljava/lang/Object;

    check-cast p0, Ljt2;

    return-object p0
.end method

.method public final getSupportedFeatures()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "WEB_MESSAGE_LISTENER"

    .line 2
    .line 3
    const-string v0, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 4
    .line 5
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h(ILvmc;)Lg08;
    .locals 4

    .line 1
    iget-object v0, p2, Lvmc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq p1, v1, :cond_a

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq p1, v2, :cond_9

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-eq p1, v2, :cond_9

    .line 13
    .line 14
    const/16 v2, 0x15

    .line 15
    .line 16
    if-eq p1, v2, :cond_8

    .line 17
    .line 18
    const/16 v1, 0x1b

    .line 19
    .line 20
    const/16 v2, 0x9

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eq p1, v1, :cond_7

    .line 24
    .line 25
    const/16 v1, 0x24

    .line 26
    .line 27
    if-eq p1, v1, :cond_6

    .line 28
    .line 29
    const/16 v1, 0x59

    .line 30
    .line 31
    if-eq p1, v1, :cond_5

    .line 32
    .line 33
    const/16 v1, 0x8a

    .line 34
    .line 35
    if-eq p1, v1, :cond_4

    .line 36
    .line 37
    const/16 v1, 0xac

    .line 38
    .line 39
    if-eq p1, v1, :cond_3

    .line 40
    .line 41
    const/16 v1, 0x101

    .line 42
    .line 43
    const/16 v2, 0x11

    .line 44
    .line 45
    if-eq p1, v1, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x86

    .line 48
    .line 49
    if-eq p1, v1, :cond_1

    .line 50
    .line 51
    const/16 v1, 0x87

    .line 52
    .line 53
    if-eq p1, v1, :cond_0

    .line 54
    .line 55
    packed-switch p1, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    packed-switch p1, :pswitch_data_1

    .line 60
    .line 61
    .line 62
    :pswitch_0
    return-object v1

    .line 63
    :pswitch_1
    new-instance p0, Lln5;

    .line 64
    .line 65
    new-instance p1, Lq34;

    .line 66
    .line 67
    invoke-direct {p1, v0}, Lq34;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Lln5;-><init>(Lrc2;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_2
    new-instance p1, Lln5;

    .line 75
    .line 76
    new-instance v0, Lg73;

    .line 77
    .line 78
    new-instance v1, Ljw4;

    .line 79
    .line 80
    invoke-virtual {p0, p2}, Lrh8;->n(Lvmc;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v1, p0}, Ljw4;-><init>(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1}, Lg73;-><init>(Ljw4;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v0}, Lln5;-><init>(Lrc2;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_3
    new-instance p0, Lln5;

    .line 95
    .line 96
    new-instance p1, Lp9;

    .line 97
    .line 98
    invoke-direct {p1, v3, v0}, Lp9;-><init>(ZLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1}, Lln5;-><init>(Lrc2;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_0
    :pswitch_4
    new-instance p0, Lln5;

    .line 106
    .line 107
    new-instance p1, Ly2;

    .line 108
    .line 109
    invoke-direct {p1, v0, v3}, Ly2;-><init>(Ljava/lang/String;B)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1}, Lln5;-><init>(Lrc2;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_1
    new-instance p0, Lvm6;

    .line 117
    .line 118
    new-instance p1, Lbab;

    .line 119
    .line 120
    const-string p2, "application/x-scte35"

    .line 121
    .line 122
    invoke-direct {p1, p2, v2}, Lbab;-><init>(Ljava/lang/String;B)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1}, Lvm6;-><init>(Ltm6;)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_2
    new-instance p0, Lvm6;

    .line 130
    .line 131
    new-instance p1, Lbab;

    .line 132
    .line 133
    const-string p2, "application/vnd.dvb.ait"

    .line 134
    .line 135
    invoke-direct {p1, p2, v2}, Lbab;-><init>(Ljava/lang/String;B)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, p1}, Lvm6;-><init>(Ltm6;)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_3
    new-instance p0, Lln5;

    .line 143
    .line 144
    new-instance p1, Ly2;

    .line 145
    .line 146
    const/4 p2, 0x1

    .line 147
    invoke-direct {p1, v0, p2}, Ly2;-><init>(Ljava/lang/String;B)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, p1}, Lln5;-><init>(Lrc2;)V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_4
    new-instance p0, Lln5;

    .line 155
    .line 156
    new-instance p1, Lta2;

    .line 157
    .line 158
    invoke-direct {p1, v0}, Lta2;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, p1}, Lln5;-><init>(Lrc2;)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_5
    new-instance p0, Lln5;

    .line 166
    .line 167
    new-instance p1, Lqb2;

    .line 168
    .line 169
    iget-object p2, p2, Lvmc;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p2, Ljava/util/List;

    .line 172
    .line 173
    invoke-direct {p1, p2, v3}, Lqb2;-><init>(Ljava/util/List;B)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, p1}, Lln5;-><init>(Lrc2;)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_6
    new-instance p1, Lln5;

    .line 181
    .line 182
    new-instance v0, Lm73;

    .line 183
    .line 184
    new-instance v1, Lg55;

    .line 185
    .line 186
    invoke-virtual {p0, p2}, Lrh8;->n(Lvmc;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-direct {v1, p0, v2}, Lg55;-><init>(Ljava/util/List;B)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v0, v1}, Lm73;-><init>(Lg55;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p1, v0}, Lln5;-><init>(Lrc2;)V

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    :cond_7
    new-instance p1, Lln5;

    .line 201
    .line 202
    new-instance v0, Lk73;

    .line 203
    .line 204
    new-instance v1, Lg55;

    .line 205
    .line 206
    invoke-virtual {p0, p2}, Lrh8;->n(Lvmc;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-direct {v1, p0, v2}, Lg55;-><init>(Ljava/util/List;B)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v0, v1, v3, v3}, Lk73;-><init>(Lg55;ZZ)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p1, v0}, Lln5;-><init>(Lrc2;)V

    .line 217
    .line 218
    .line 219
    return-object p1

    .line 220
    :cond_8
    new-instance p0, Lln5;

    .line 221
    .line 222
    new-instance p1, Lqb2;

    .line 223
    .line 224
    invoke-direct {p1, v1}, Lqb2;-><init>(B)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p0, p1}, Lln5;-><init>(Lrc2;)V

    .line 228
    .line 229
    .line 230
    return-object p0

    .line 231
    :cond_9
    new-instance p0, Lln5;

    .line 232
    .line 233
    new-instance p1, Ley4;

    .line 234
    .line 235
    invoke-direct {p1, v0}, Ley4;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {p0, p1}, Lln5;-><init>(Lrc2;)V

    .line 239
    .line 240
    .line 241
    return-object p0

    .line 242
    :cond_a
    :pswitch_5
    new-instance p1, Lln5;

    .line 243
    .line 244
    new-instance v0, Ld73;

    .line 245
    .line 246
    new-instance v1, Ljw4;

    .line 247
    .line 248
    invoke-virtual {p0, p2}, Lrh8;->n(Lvmc;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-direct {v1, p0}, Ljw4;-><init>(Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {v0, v1}, Ld73;-><init>(Ljw4;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {p1, v0}, Lln5;-><init>(Lrc2;)V

    .line 259
    .line 260
    .line 261
    return-object p1

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final i(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrh8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Lvmc;)Lgw4;
    .locals 1

    .line 1
    new-instance p1, Lcw;

    .line 2
    .line 3
    iget-object p0, p0, Lrh8;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/content/res/Resources;

    .line 6
    .line 7
    sget-object v0, Lk38;->b:Lk38;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0}, Lcw;-><init>(Landroid/content/res/Resources;Lgw4;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final k(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrh8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(J)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lhp7;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lip7;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    const-wide v6, 0x100000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v6, v7}, Lip7;->a(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide v6, 0x200000000L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v6, v7}, Lip7;->a(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0, v5}, Lrh8;->i(B)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lhp7;->b(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1, v2, v3}, Lip7;->a(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {p1, p2}, Lhp7;->c(J)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p1}, Lrh8;->k(F)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrh8;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "1"

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final n(Lvmc;)Ljava/util/List;
    .locals 10

    .line 1
    iget-object p0, p0, Lrh8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly76;

    .line 4
    .line 5
    new-instance v0, Lil0;

    .line 6
    .line 7
    iget-object p1, p1, Lvmc;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, [B

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lil0;-><init>([B)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Lil0;->a()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-lez p1, :cond_5

    .line 19
    .line 20
    invoke-virtual {v0}, Lil0;->t()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0}, Lil0;->t()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v2, v0, Lil0;->a:I

    .line 29
    .line 30
    add-int/2addr v2, v1

    .line 31
    const/16 v1, 0x86

    .line 32
    .line 33
    if-ne p1, v1, :cond_4

    .line 34
    .line 35
    new-instance p0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lil0;->t()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    and-int/lit8 p1, p1, 0x1f

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    move v3, v1

    .line 48
    :goto_1
    if-ge v3, p1, :cond_4

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    sget-object v5, Lvw0;->c:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    invoke-virtual {v0, v4, v5}, Lil0;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v0}, Lil0;->t()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    and-int/lit16 v6, v5, 0x80

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    move v6, v7

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    move v6, v1

    .line 69
    :goto_2
    if-eqz v6, :cond_1

    .line 70
    .line 71
    and-int/lit8 v5, v5, 0x3f

    .line 72
    .line 73
    const-string v8, "application/cea-708"

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_1
    const-string v8, "application/cea-608"

    .line 77
    .line 78
    move v5, v7

    .line 79
    :goto_3
    invoke-virtual {v0}, Lil0;->t()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    int-to-byte v9, v9

    .line 84
    invoke-virtual {v0, v7}, Lil0;->F(I)V

    .line 85
    .line 86
    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    and-int/lit8 v9, v9, 0x40

    .line 90
    .line 91
    new-array v6, v7, [B

    .line 92
    .line 93
    if-eqz v9, :cond_2

    .line 94
    .line 95
    aput-byte v7, v6, v1

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_2
    aput-byte v1, v6, v1

    .line 99
    .line 100
    :goto_4
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    goto :goto_5

    .line 105
    :cond_3
    const/4 v6, 0x0

    .line 106
    :goto_5
    new-instance v7, Lxy2;

    .line 107
    .line 108
    invoke-direct {v7}, Lxy2;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v8, v7, Lxy2;->k:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v4, v7, Lxy2;->c:Ljava/lang/String;

    .line 114
    .line 115
    iput v5, v7, Lxy2;->C:I

    .line 116
    .line 117
    iput-object v6, v7, Lxy2;->m:Ljava/util/List;

    .line 118
    .line 119
    new-instance v4, Lzy2;

    .line 120
    .line 121
    invoke-direct {v4, v7}, Lzy2;-><init>(Lxy2;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-virtual {v0, v2}, Lil0;->E(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    return-object p0
.end method

.method public final o(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "$A$:"

    .line 2
    .line 3
    iget-object p0, p0, Lrh8;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Log1;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lrh8;->H(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Log1;->a:Lrg1;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-wide v2, p0, Lrg1;->d:J

    .line 35
    .line 36
    sub-long/2addr v0, v2

    .line 37
    iget-object p2, p0, Lrg1;->o:Lvmc;

    .line 38
    .line 39
    iget-object p2, p2, Lvmc;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Lei1;

    .line 42
    .line 43
    new-instance v2, Lpg1;

    .line 44
    .line 45
    invoke-direct {v2, p0, v0, v1, p1}, Lpg1;-><init>(Lrg1;JLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v2}, Lei1;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    const/4 p0, 0x0

    .line 53
    const-string p1, "FirebaseCrashlytics"

    .line 54
    .line 55
    const-string p2, "Unable to serialize Firebase Analytics event to breadcrumb."

    .line 56
    .line 57
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final onPostMessage(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;Landroid/net/Uri;ZLjava/lang/reflect/InvocationHandler;)V
    .locals 7

    .line 1
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lhf0;->g(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 8
    .line 9
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getPorts()[Ljava/lang/reflect/InvocationHandler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    new-array v1, v1, [Lm5;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    array-length v4, v0

    .line 19
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    new-instance v4, Lm5;

    .line 22
    .line 23
    aget-object v5, v0, v3

    .line 24
    .line 25
    const/16 v6, 0x14

    .line 26
    .line 27
    invoke-direct {v4, v6, v2}, Lm5;-><init>(BZ)V

    .line 28
    .line 29
    .line 30
    const-class v6, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 31
    .line 32
    invoke-static {v6, v5}, Lhf0;->g(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 37
    .line 38
    iput-object v5, v4, Lm5;->b:Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v4, v1, v3

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Lki8;->d:Lbp;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcp;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 54
    .line 55
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getMessagePayload()Ljava/lang/reflect/InvocationHandler;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {v0, p2}, Lhf0;->g(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 64
    .line 65
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getType()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    if-eq v0, v1, :cond_1

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    move-object v3, p2

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    new-instance v0, Lqh8;

    .line 78
    .line 79
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsArrayBuffer()[B

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {v0, p2}, Lqh8;-><init>([B)V

    .line 84
    .line 85
    .line 86
    :goto_1
    move-object v3, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    new-instance v0, Lqh8;

    .line 89
    .line 90
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {v0, p2}, Lqh8;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance v0, Lqh8;

    .line 99
    .line 100
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getData()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct {v0, p2}, Lqh8;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_2
    if-eqz v3, :cond_4

    .line 109
    .line 110
    const-class p2, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 111
    .line 112
    invoke-static {p2, p5}, Lhf0;->g(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 117
    .line 118
    new-instance p5, Lng1;

    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    invoke-direct {p5, p2, v0}, Lng1;-><init>(Ljava/lang/Object;B)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, p5}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    move-object v6, p2

    .line 129
    check-cast v6, Ljy3;

    .line 130
    .line 131
    iget-object p0, p0, Lrh8;->a:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v1, p0

    .line 134
    check-cast v1, Lfi8;

    .line 135
    .line 136
    move-object v2, p1

    .line 137
    move-object v4, p3

    .line 138
    move v5, p4

    .line 139
    invoke-interface/range {v1 .. v6}, Lfi8;->onPostMessage(Landroid/webkit/WebView;Lqh8;Landroid/net/Uri;ZLiy3;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    return-void
.end method

.method public final p()Lr57;
    .locals 0

    .line 1
    iget-object p0, p0, Lrh8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lv57;

    .line 4
    .line 5
    invoke-virtual {p0}, Lv57;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lr57;

    .line 10
    .line 11
    return-object p0
.end method

.method public final q(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lrh8;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Couldn\'t parse value of "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lrh8;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, "("

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, ") into an int"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "NotificationParams"

    .line 52
    .line 53
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public final r(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lrh8;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "Malformed JSON for key "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lrh8;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ": "

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, ", falling back to default"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "NotificationParams"

    .line 49
    .line 50
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public final s()[I
    .locals 8

    .line 1
    const-string v0, ". Skipping setting LightSettings"

    .line 2
    .line 3
    const-string v1, "LightSettings is invalid: "

    .line 4
    .line 5
    const-string v2, "NotificationParams"

    .line 6
    .line 7
    const-string v3, "gcm.n.light_settings"

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lrh8;->r(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_0
    const/4 v4, 0x3

    .line 18
    new-array v5, v4, [I

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ne v6, v4, :cond_2

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/high16 v7, -0x1000000

    .line 36
    .line 37
    if-eq v6, v7, :cond_1

    .line 38
    .line 39
    aput v6, v5, v4

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optInt(I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    aput v6, v5, v4

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optInt(I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    aput v6, v5, v4

    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v5, "Transparent color is invalid"

    .line 59
    .line 60
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v4

    .line 64
    :cond_2
    new-instance v4, Lorg/json/JSONException;

    .line 65
    .line 66
    const-string v5, "lightSettings don\'t have all three fields"

    .line 67
    .line 68
    invoke-direct {v4, v5}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    move-exception v4

    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, ". "

    .line 82
    .line 83
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :goto_0
    return-object v3
.end method

.method public final t(Ljava/lang/String;)[Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "_loc_args"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lrh8;->r(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-array v0, p1, [Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
.end method

.method public final u(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "_loc_key"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lrh8;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final v()Ljava/lang/Long;
    .locals 3

    .line 1
    const-string v0, "gcm.n.event_time"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrh8;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Couldn\'t parse value of "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lrh8;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "("

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, ") into a long"

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "NotificationParams"

    .line 54
    .line 55
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_0
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public final w(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0, p3}, Lrh8;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0, p3}, Lrh8;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    const-string v1, "string"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const-string v0, " Default value will be used."

    .line 31
    .line 32
    const-string v1, "NotificationParams"

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p1, "_loc_key"

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lrh8;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, " resource not found: "

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_2
    invoke-virtual {p0, p3}, Lrh8;->t(Ljava/lang/String;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-nez p0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_3
    :try_start_0
    invoke-virtual {p1, p2, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    return-object p0

    .line 86
    :catch_0
    move-exception p1

    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v3, "Missing format argument for "

    .line 90
    .line 91
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p3}, Lrh8;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p3, ": "

    .line 102
    .line 103
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {v1, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    return-object v2
.end method

.method public final x(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lrh8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "gcm.n."

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "gcm.notification."

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move-object p1, v0

    .line 40
    :cond_1
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final y()[J
    .locals 6

    .line 1
    const-string v0, "gcm.n.vibrate_timings"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrh8;->r(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-le v1, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-array v2, v1, [J

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optLong(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    aput-wide v4, v2, v3

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v2

    .line 37
    :cond_2
    new-instance v1, Lorg/json/JSONException;

    .line 38
    .line 39
    const-string v2, "vibrateTimings have invalid length"

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "User defined vibrateTimings is invalid: "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, ". Skipping setting vibrateTimings."

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v1, "NotificationParams"

    .line 65
    .line 66
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    return-object v0
.end method
