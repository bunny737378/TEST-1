.class public abstract Lcom/smartdigimkt/e3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "dggRsoxvIodjv"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/e8/z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/smartdigimkt/e3/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "ghhsOlqn"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/smartdigimkt/e8/z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/smartdigimkt/e3/a;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "snjQdph"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/smartdigimkt/e8/z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lcom/smartdigimkt/e3/a;->c:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "frqwhqw=22frp1klkrqru1lg1urxwhu1urxwhufrqwhqwsurylghu2ghhsolqnVwduwBurxwhDxwkrulw|@frp1klkrqru1ppv1dgv1uhprwh"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/smartdigimkt/e8/z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lcom/smartdigimkt/e3/a;->d:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    sget-object p0, Lcom/smartdigimkt/e3/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v4, p1

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-virtual/range {v1 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    :goto_0
    return v0

    .line 35
    .line 36
    .line 37
    :cond_2
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 38
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    .line 43
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    return v0

    .line 45
    .line 46
    :cond_3
    :try_start_4
    const-string v1, "code"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const-string v1, "msg"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    .line 59
    .line 60
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 61
    return v0

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 67
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    .line 70
    .line 71
    :goto_1
    :try_start_6
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 72
    goto :goto_2

    .line 73
    :catchall_2
    move-exception p0

    .line 74
    .line 75
    .line 76
    :try_start_7
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    :goto_2
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 78
    .line 79
    .line 80
    :goto_3
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 81
    return v0

    .line 82
    :catchall_3
    move-exception p0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    return v0
.end method
