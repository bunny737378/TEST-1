.class final Lorg/fourthline/cling/android/FixedAndroidLogHandler$1;
.super Ljava/util/logging/Formatter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fourthline/cling/android/FixedAndroidLogHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/logging/Formatter;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public format(Ljava/util/logging/LogRecord;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getThrown()Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/io/StringWriter;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 12
    .line 13
    new-instance v2, Ljava/io/PrintWriter;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 24
    .line 25
    const-string p1, "\n"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getMessage()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
