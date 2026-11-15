.class public Lorg/fourthline/cling/android/FixedAndroidLogHandler;
.super Ljava/util/logging/Handler;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Formatter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/android/FixedAndroidLogHandler$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/fourthline/cling/android/FixedAndroidLogHandler$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lorg/fourthline/cling/android/FixedAndroidLogHandler;->a:Ljava/util/logging/Formatter;

    .line 8
    return-void
.end method

.method public static a(Ljava/util/logging/Level;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/logging/Level;->intValue()I

    .line 4
    move-result p0

    .line 5
    .line 6
    const/16 v0, 0x3e8

    .line 7
    .line 8
    if-lt p0, v0, :cond_0

    .line 9
    const/4 p0, 0x6

    .line 10
    return p0

    .line 11
    .line 12
    :cond_0
    const/16 v0, 0x384

    .line 13
    .line 14
    if-lt p0, v0, :cond_1

    .line 15
    const/4 p0, 0x5

    .line 16
    return p0

    .line 17
    .line 18
    :cond_1
    const/16 v0, 0x320

    .line 19
    .line 20
    if-lt p0, v0, :cond_2

    .line 21
    const/4 p0, 0x4

    .line 22
    return p0

    .line 23
    :cond_2
    const/4 p0, 0x3

    .line 24
    return p0
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public publish(Ljava/util/logging/LogRecord;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/fourthline/cling/android/FixedAndroidLogHandler;->a(Ljava/util/logging/Level;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLoggerName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "null"

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    move-result v2

    .line 24
    .line 25
    const/16 v3, 0x17

    .line 26
    .line 27
    if-le v2, v3, :cond_2

    .line 28
    .line 29
    const-string v4, "."

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 33
    move-result v4

    .line 34
    sub-int/2addr v2, v4

    .line 35
    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    if-gt v2, v3, :cond_1

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 49
    move-result v2

    .line 50
    sub-int/2addr v2, v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/util/logging/Handler;->getFormatter()Ljava/util/logging/Formatter;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/util/logging/Formatter;->format(Ljava/util/logging/LogRecord;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :goto_1
    const-string v0, "AndroidHandler"

    .line 69
    .line 70
    const-string v1, "Error logging message."

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    :goto_2
    return-void
.end method
