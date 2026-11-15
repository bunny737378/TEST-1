.class public Lcom/elvishew/xlog/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/elvishew/xlog/Logger$Builder;
    }
.end annotation


# instance fields
.field private logConfiguration:Lcom/elvishew/xlog/LogConfiguration;

.field private printer:Lcom/elvishew/xlog/printer/Printer;


# direct methods
.method public constructor <init>(Lcom/elvishew/xlog/LogConfiguration;Lcom/elvishew/xlog/printer/Printer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/elvishew/xlog/Logger;->logConfiguration:Lcom/elvishew/xlog/LogConfiguration;

    iput-object p2, p0, Lcom/elvishew/xlog/Logger;->printer:Lcom/elvishew/xlog/printer/Printer;

    return-void
.end method

.method public constructor <init>(Lcom/elvishew/xlog/Logger$Builder;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/elvishew/xlog/LogConfiguration$Builder;

    sget-object v1, Lcom/elvishew/xlog/XLog;->sLogConfiguration:Lcom/elvishew/xlog/LogConfiguration;

    invoke-direct {v0, v1}, Lcom/elvishew/xlog/LogConfiguration$Builder;-><init>(Lcom/elvishew/xlog/LogConfiguration;)V

    .line 4
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->access$000(Lcom/elvishew/xlog/Logger$Builder;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->access$000(Lcom/elvishew/xlog/Logger$Builder;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/elvishew/xlog/LogConfiguration$Builder;->logLevel(I)Lcom/elvishew/xlog/LogConfiguration$Builder;

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->access$100(Lcom/elvishew/xlog/Logger$Builder;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->access$100(Lcom/elvishew/xlog/Logger$Builder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/elvishew/xlog/LogConfiguration$Builder;->tag(Ljava/lang/String;)Lcom/elvishew/xlog/LogConfiguration$Builder;

    .line 8
    :cond_1
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->access$200(Lcom/elvishew/xlog/Logger$Builder;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->access$300(Lcom/elvishew/xlog/Logger$Builder;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/elvishew/xlog/LogConfiguration$Builder;->t()Lcom/elvishew/xlog/LogConfiguration$Builder;

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Lcom/elvishew/xlog/LogConfiguration$Builder;->nt()Lcom/elvishew/xlog/LogConfiguration$Builder;

    .line 12
    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->access$400(Lcom/elvishew/xlog/Logger$Builder;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->access$500(Lcom/elvishew/xlog/Logger$Builder;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->access$600(Lcom/elvishew/xlog/Logger$Builder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->access$700(Lcom/elvishew/xlog/Logger$Builder;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/elvishew/xlog/LogConfiguration$Builder;->st(Ljava/lang/String;I)Lcom/elvishew/xlog/LogConfiguration$Builder;

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {v0}, Lcom/elvishew/xlog/LogConfiguration$Builder;->nst()Lcom/elvishew/xlog/LogConfiguration$Builder;

    .line 16
    :cond_5
    :goto_1
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->access$800(Lcom/elvishew/xlog/Logger$Builder;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->access$900(Lcom/elvishew/xlog/Logger$Builder;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 18
    invoke-virtual {v0}, Lcom/elvishew/xlog/LogConfiguration$Builder;->b()Lcom/elvishew/xlog/LogConfiguration$Builder;

    goto :goto_2

    .line 19
    :cond_6
    invoke-virtual {v0}, Lcom/elvishew/xlog/LogConfiguration$Builder;->nb()Lcom/elvishew/xlog/LogConfiguration$Builder;

    .line 20
    :cond_7
    :goto_2
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->access$1000(Lcom/elvishew/xlog/Logger$Builder;)Lcom/elvishew/xlog/formatter/message/json/JsonFormatter;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 21
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->access$1000(Lcom/elvishew/xlog/Logger$Builder;)Lcom/elvishew/xlog/formatter/message/json/JsonFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/elvishew/xlog/LogConfiguration$Builder;->jsonFormatter(Lcom/elvishew/xlog/formatter/message/json/JsonFormatter;)Lcom/elvishew/xlog/LogConfiguration$Builder;

    .line 22
    :cond_8
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->access$1100(Lcom/elvishew/xlog/Logger$Builder;)Lcom/elvishew/xlog/formatter/message/xml/XmlFormatter;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 23
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->access$1100(Lcom/elvishew/xlog/Logger$Builder;)Lcom/elvishew/xlog/formatter/message/xml/XmlFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/elvishew/xlog/LogConfiguration$Builder;->xmlFormatter(Lcom/elvishew/xlog/formatter/message/xml/XmlFormatter;)Lcom/elvishew/xlog/LogConfiguration$Builder;

    .line 24
    :cond_9
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->access$1200(Lcom/elvishew/xlog/Logger$Builder;)Lcom/elvishew/xlog/formatter/message/throwable/ThrowableFormatter;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 25
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->access$1200(Lcom/elvishew/xlog/Logger$Builder;)Lcom/elvishew/xlog/formatter/message/throwable/ThrowableFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/elvishew/xlog/LogConfiguration$Builder;->throwableFormatter(Lcom/elvishew/xlog/formatter/message/throwable/ThrowableFormatter;)Lcom/elvishew/xlog/LogConfiguration$Builder;

    .line 26
    :cond_a
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->access$1300(Lcom/elvishew/xlog/Logger$Builder;)Lcom/elvishew/xlog/formatter/thread/ThreadFormatter;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 27
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->access$1300(Lcom/elvishew/xlog/Logger$Builder;)Lcom/elvishew/xlog/formatter/thread/ThreadFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/elvishew/xlog/LogConfiguration$Builder;->threadFormatter(Lcom/elvishew/xlog/formatter/thread/ThreadFormatter;)Lcom/elvishew/xlog/LogConfiguration$Builder;

    .line 28
    :cond_b
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->access$1400(Lcom/elvishew/xlog/Logger$Builder;)Lcom/elvishew/xlog/formatter/stacktrace/StackTraceFormatter;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 29
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->access$1400(Lcom/elvishew/xlog/Logger$Builder;)Lcom/elvishew/xlog/formatter/stacktrace/StackTraceFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/elvishew/xlog/LogConfiguration$Builder;->stackTraceFormatter(Lcom/elvishew/xlog/formatter/stacktrace/StackTraceFormatter;)Lcom/elvishew/xlog/LogConfiguration$Builder;

    .line 30
    :cond_c
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->access$1500(Lcom/elvishew/xlog/Logger$Builder;)Lcom/elvishew/xlog/formatter/border/BorderFormatter;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 31
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->access$1500(Lcom/elvishew/xlog/Logger$Builder;)Lcom/elvishew/xlog/formatter/border/BorderFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/elvishew/xlog/LogConfiguration$Builder;->borderFormatter(Lcom/elvishew/xlog/formatter/border/BorderFormatter;)Lcom/elvishew/xlog/LogConfiguration$Builder;

    .line 32
    :cond_d
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->access$1600(Lcom/elvishew/xlog/Logger$Builder;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 33
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->access$1600(Lcom/elvishew/xlog/Logger$Builder;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/elvishew/xlog/LogConfiguration$Builder;->objectFormatters(Ljava/util/Map;)Lcom/elvishew/xlog/LogConfiguration$Builder;

    .line 34
    :cond_e
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->access$1700(Lcom/elvishew/xlog/Logger$Builder;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 35
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->access$1700(Lcom/elvishew/xlog/Logger$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/elvishew/xlog/LogConfiguration$Builder;->interceptors(Ljava/util/List;)Lcom/elvishew/xlog/LogConfiguration$Builder;

    .line 36
    :cond_f
    invoke-virtual {v0}, Lcom/elvishew/xlog/LogConfiguration$Builder;->build()Lcom/elvishew/xlog/LogConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/elvishew/xlog/Logger;->logConfiguration:Lcom/elvishew/xlog/LogConfiguration;

    .line 37
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->access$1800(Lcom/elvishew/xlog/Logger$Builder;)Lcom/elvishew/xlog/printer/Printer;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 38
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->access$1800(Lcom/elvishew/xlog/Logger$Builder;)Lcom/elvishew/xlog/printer/Printer;

    move-result-object p1

    iput-object p1, p0, Lcom/elvishew/xlog/Logger;->printer:Lcom/elvishew/xlog/printer/Printer;

    goto :goto_3

    :cond_10
    sget-object p1, Lcom/elvishew/xlog/XLog;->sPrinter:Lcom/elvishew/xlog/printer/Printer;

    iput-object p1, p0, Lcom/elvishew/xlog/Logger;->printer:Lcom/elvishew/xlog/printer/Printer;

    :goto_3
    return-void
.end method

.method private varargs formatArgs(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    array-length v0, p2

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v2, ", "

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    :cond_1
    aget-object v2, p2, v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method private println(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/elvishew/xlog/Logger;->logConfiguration:Lcom/elvishew/xlog/LogConfiguration;

    .line 1
    iget v1, v0, Lcom/elvishew/xlog/LogConfiguration;->logLevel:I

    if-ge p1, v1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {v0, p2}, Lcom/elvishew/xlog/LogConfiguration;->getObjectFormatter(Ljava/lang/Object;)Lcom/elvishew/xlog/formatter/message/object/ObjectFormatter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p2}, Lcom/elvishew/xlog/formatter/Formatter;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string p2, "null"

    .line 5
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/elvishew/xlog/Logger;->printlnInternal(ILjava/lang/String;)V

    return-void
.end method

.method private println(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/elvishew/xlog/Logger;->logConfiguration:Lcom/elvishew/xlog/LogConfiguration;

    .line 12
    iget v0, v0, Lcom/elvishew/xlog/LogConfiguration;->logLevel:I

    if-ge p1, v0, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/elvishew/xlog/internal/SystemCompat;->lineSeparator:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    :goto_0
    const-string p2, ""

    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/elvishew/xlog/Logger;->logConfiguration:Lcom/elvishew/xlog/LogConfiguration;

    iget-object p2, p2, Lcom/elvishew/xlog/LogConfiguration;->throwableFormatter:Lcom/elvishew/xlog/formatter/message/throwable/ThrowableFormatter;

    .line 14
    invoke-interface {p2, p3}, Lcom/elvishew/xlog/formatter/Formatter;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/elvishew/xlog/Logger;->printlnInternal(ILjava/lang/String;)V

    return-void
.end method

.method private varargs println(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/elvishew/xlog/Logger;->logConfiguration:Lcom/elvishew/xlog/LogConfiguration;

    .line 8
    iget v0, v0, Lcom/elvishew/xlog/LogConfiguration;->logLevel:I

    if-ge p1, v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/elvishew/xlog/Logger;->formatArgs(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/elvishew/xlog/Logger;->printlnInternal(ILjava/lang/String;)V

    return-void
.end method

.method private println(I[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/elvishew/xlog/Logger;->logConfiguration:Lcom/elvishew/xlog/LogConfiguration;

    .line 6
    iget v0, v0, Lcom/elvishew/xlog/LogConfiguration;->logLevel:I

    if-ge p1, v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {p2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/elvishew/xlog/Logger;->printlnInternal(ILjava/lang/String;)V

    return-void
.end method

.method private printlnInternal(ILjava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/elvishew/xlog/Logger;->logConfiguration:Lcom/elvishew/xlog/LogConfiguration;

    .line 3
    .line 4
    iget-object v3, v0, Lcom/elvishew/xlog/LogConfiguration;->tag:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/elvishew/xlog/LogConfiguration;->withThread:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/elvishew/xlog/LogConfiguration;->threadFormatter:Lcom/elvishew/xlog/formatter/thread/ThreadFormatter;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/elvishew/xlog/formatter/Formatter;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    move-object v4, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v4, v2

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/elvishew/xlog/Logger;->logConfiguration:Lcom/elvishew/xlog/LogConfiguration;

    .line 25
    .line 26
    iget-boolean v1, v0, Lcom/elvishew/xlog/LogConfiguration;->withStackTrace:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lcom/elvishew/xlog/LogConfiguration;->stackTraceFormatter:Lcom/elvishew/xlog/formatter/stacktrace/StackTraceFormatter;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/elvishew/xlog/Logger;->logConfiguration:Lcom/elvishew/xlog/LogConfiguration;

    .line 42
    .line 43
    iget-object v5, v2, Lcom/elvishew/xlog/LogConfiguration;->stackTraceOrigin:Ljava/lang/String;

    .line 44
    .line 45
    iget v2, v2, Lcom/elvishew/xlog/LogConfiguration;->stackTraceDepth:I

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v5, v2}, Lcom/elvishew/xlog/internal/util/StackTraceUtil;->getCroppedRealStackTrack([Ljava/lang/StackTraceElement;Ljava/lang/String;I)[Ljava/lang/StackTraceElement;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Lcom/elvishew/xlog/formatter/Formatter;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    move-object v5, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v5, v2

    .line 57
    .line 58
    :goto_1
    iget-object v0, p0, Lcom/elvishew/xlog/Logger;->logConfiguration:Lcom/elvishew/xlog/LogConfiguration;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/elvishew/xlog/LogConfiguration;->interceptors:Ljava/util/List;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    new-instance v0, Lcom/elvishew/xlog/LogItem;

    .line 65
    move-object v1, v0

    .line 66
    move v2, p1

    .line 67
    move-object v6, p2

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v1 .. v6}, Lcom/elvishew/xlog/LogItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    iget-object p1, p0, Lcom/elvishew/xlog/Logger;->logConfiguration:Lcom/elvishew/xlog/LogConfiguration;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/elvishew/xlog/LogConfiguration;->interceptors:Ljava/util/List;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result p2

    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    check-cast p2, Lcom/elvishew/xlog/interceptor/Interceptor;

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, v0}, Lcom/elvishew/xlog/interceptor/Interceptor;->intercept(Lcom/elvishew/xlog/LogItem;)Lcom/elvishew/xlog/LogItem;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    return-void

    .line 98
    .line 99
    :cond_2
    iget-object v1, v0, Lcom/elvishew/xlog/LogItem;->tag:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    iget-object v1, v0, Lcom/elvishew/xlog/LogItem;->msg:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    const-string v1, "Interceptor "

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string p2, " should not remove the tag or message of a log, if you don\'t want to print this log, just return a null when intercept."

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p1

    .line 135
    .line 136
    :cond_4
    iget p1, v0, Lcom/elvishew/xlog/LogItem;->level:I

    .line 137
    .line 138
    iget-object v3, v0, Lcom/elvishew/xlog/LogItem;->tag:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v4, v0, Lcom/elvishew/xlog/LogItem;->threadInfo:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v5, v0, Lcom/elvishew/xlog/LogItem;->stackTraceInfo:Ljava/lang/String;

    .line 143
    .line 144
    iget-object p2, v0, Lcom/elvishew/xlog/LogItem;->msg:Ljava/lang/String;

    .line 145
    .line 146
    :cond_5
    iget-object v0, p0, Lcom/elvishew/xlog/Logger;->printer:Lcom/elvishew/xlog/printer/Printer;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/elvishew/xlog/Logger;->logConfiguration:Lcom/elvishew/xlog/LogConfiguration;

    .line 149
    .line 150
    iget-boolean v2, v1, Lcom/elvishew/xlog/LogConfiguration;->withBorder:Z

    .line 151
    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    iget-object v1, v1, Lcom/elvishew/xlog/LogConfiguration;->borderFormatter:Lcom/elvishew/xlog/formatter/border/BorderFormatter;

    .line 155
    .line 156
    .line 157
    filled-new-array {v4, v5, p2}, [Ljava/lang/String;

    .line 158
    move-result-object p2

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, p2}, Lcom/elvishew/xlog/formatter/Formatter;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    move-result-object p2

    .line 163
    goto :goto_4

    .line 164
    .line 165
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    const-string v2, ""

    .line 171
    .line 172
    if-eqz v4, :cond_7

    .line 173
    .line 174
    new-instance v6, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    sget-object v4, Lcom/elvishew/xlog/internal/SystemCompat;->lineSeparator:Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v4

    .line 190
    goto :goto_3

    .line 191
    :cond_7
    move-object v4, v2

    .line 192
    .line 193
    .line 194
    :goto_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    if-eqz v5, :cond_8

    .line 197
    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    sget-object v4, Lcom/elvishew/xlog/internal/SystemCompat;->lineSeparator:Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    .line 216
    :cond_8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object p2

    .line 224
    .line 225
    .line 226
    :goto_4
    invoke-interface {v0, p1, v3, p2}, Lcom/elvishew/xlog/printer/Printer;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 227
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/elvishew/xlog/Logger;->println(ILjava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/elvishew/xlog/Logger;->println(ILjava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/elvishew/xlog/Logger;->println(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/elvishew/xlog/Logger;->println(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/elvishew/xlog/Logger;->println(I[Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/elvishew/xlog/Logger;->println(ILjava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/elvishew/xlog/Logger;->println(ILjava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/elvishew/xlog/Logger;->println(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/elvishew/xlog/Logger;->println(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/elvishew/xlog/Logger;->println(I[Ljava/lang/Object;)V

    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/elvishew/xlog/Logger;->println(ILjava/lang/Object;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/elvishew/xlog/Logger;->println(ILjava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/elvishew/xlog/Logger;->println(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/elvishew/xlog/Logger;->println(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public i([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/elvishew/xlog/Logger;->println(I[Ljava/lang/Object;)V

    return-void
.end method

.method public json(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/elvishew/xlog/Logger;->logConfiguration:Lcom/elvishew/xlog/LogConfiguration;

    .line 3
    .line 4
    iget v1, v0, Lcom/elvishew/xlog/LogConfiguration;->logLevel:I

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    if-ge v2, v1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Lcom/elvishew/xlog/LogConfiguration;->jsonFormatter:Lcom/elvishew/xlog/formatter/message/json/JsonFormatter;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/elvishew/xlog/formatter/Formatter;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v2, p1}, Lcom/elvishew/xlog/Logger;->printlnInternal(ILjava/lang/String;)V

    .line 18
    return-void
.end method

.method public log(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/elvishew/xlog/Logger;->println(ILjava/lang/Object;)V

    return-void
.end method

.method public log(ILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/elvishew/xlog/Logger;->println(ILjava/lang/String;)V

    return-void
.end method

.method public log(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/elvishew/xlog/Logger;->println(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs log(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/elvishew/xlog/Logger;->println(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public log(I[Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/elvishew/xlog/Logger;->println(I[Ljava/lang/Object;)V

    return-void
.end method

.method public println(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/elvishew/xlog/Logger;->logConfiguration:Lcom/elvishew/xlog/LogConfiguration;

    .line 10
    iget v0, v0, Lcom/elvishew/xlog/LogConfiguration;->logLevel:I

    if-ge p1, v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/elvishew/xlog/Logger;->printlnInternal(ILjava/lang/String;)V

    return-void
.end method

.method public v(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/elvishew/xlog/Logger;->println(ILjava/lang/Object;)V

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/elvishew/xlog/Logger;->println(ILjava/lang/String;)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/elvishew/xlog/Logger;->println(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/elvishew/xlog/Logger;->println(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public v([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/elvishew/xlog/Logger;->println(I[Ljava/lang/Object;)V

    return-void
.end method

.method public w(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/elvishew/xlog/Logger;->println(ILjava/lang/Object;)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/elvishew/xlog/Logger;->println(ILjava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/elvishew/xlog/Logger;->println(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/elvishew/xlog/Logger;->println(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public w([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/elvishew/xlog/Logger;->println(I[Ljava/lang/Object;)V

    return-void
.end method

.method public xml(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/elvishew/xlog/Logger;->logConfiguration:Lcom/elvishew/xlog/LogConfiguration;

    .line 3
    .line 4
    iget v1, v0, Lcom/elvishew/xlog/LogConfiguration;->logLevel:I

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    if-ge v2, v1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Lcom/elvishew/xlog/LogConfiguration;->xmlFormatter:Lcom/elvishew/xlog/formatter/message/xml/XmlFormatter;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/elvishew/xlog/formatter/Formatter;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v2, p1}, Lcom/elvishew/xlog/Logger;->printlnInternal(ILjava/lang/String;)V

    .line 18
    return-void
.end method
