.class public Lcom/elvishew/xlog/LogConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/elvishew/xlog/LogConfiguration$Builder;
    }
.end annotation


# instance fields
.field public final borderFormatter:Lcom/elvishew/xlog/formatter/border/BorderFormatter;

.field public final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/elvishew/xlog/interceptor/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field public final jsonFormatter:Lcom/elvishew/xlog/formatter/message/json/JsonFormatter;

.field public final logLevel:I

.field private final objectFormatters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/elvishew/xlog/formatter/message/object/ObjectFormatter<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final stackTraceDepth:I

.field public final stackTraceFormatter:Lcom/elvishew/xlog/formatter/stacktrace/StackTraceFormatter;

.field public final stackTraceOrigin:Ljava/lang/String;

.field public final tag:Ljava/lang/String;

.field public final threadFormatter:Lcom/elvishew/xlog/formatter/thread/ThreadFormatter;

.field public final throwableFormatter:Lcom/elvishew/xlog/formatter/message/throwable/ThrowableFormatter;

.field public final withBorder:Z

.field public final withStackTrace:Z

.field public final withThread:Z

.field public final xmlFormatter:Lcom/elvishew/xlog/formatter/message/xml/XmlFormatter;


# direct methods
.method public constructor <init>(Lcom/elvishew/xlog/LogConfiguration$Builder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/elvishew/xlog/LogConfiguration$Builder;->access$000(Lcom/elvishew/xlog/LogConfiguration$Builder;)I

    .line 7
    move-result v0

    .line 8
    .line 9
    iput v0, p0, Lcom/elvishew/xlog/LogConfiguration;->logLevel:I

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/elvishew/xlog/LogConfiguration$Builder;->access$100(Lcom/elvishew/xlog/LogConfiguration$Builder;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration;->tag:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/elvishew/xlog/LogConfiguration$Builder;->access$200(Lcom/elvishew/xlog/LogConfiguration$Builder;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/elvishew/xlog/LogConfiguration;->withThread:Z

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/elvishew/xlog/LogConfiguration$Builder;->access$300(Lcom/elvishew/xlog/LogConfiguration$Builder;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/elvishew/xlog/LogConfiguration;->withStackTrace:Z

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/elvishew/xlog/LogConfiguration$Builder;->access$400(Lcom/elvishew/xlog/LogConfiguration$Builder;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration;->stackTraceOrigin:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/elvishew/xlog/LogConfiguration$Builder;->access$500(Lcom/elvishew/xlog/LogConfiguration$Builder;)I

    .line 37
    move-result v0

    .line 38
    .line 39
    iput v0, p0, Lcom/elvishew/xlog/LogConfiguration;->stackTraceDepth:I

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/elvishew/xlog/LogConfiguration$Builder;->access$600(Lcom/elvishew/xlog/LogConfiguration$Builder;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/elvishew/xlog/LogConfiguration;->withBorder:Z

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/elvishew/xlog/LogConfiguration$Builder;->access$700(Lcom/elvishew/xlog/LogConfiguration$Builder;)Lcom/elvishew/xlog/formatter/message/json/JsonFormatter;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration;->jsonFormatter:Lcom/elvishew/xlog/formatter/message/json/JsonFormatter;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/elvishew/xlog/LogConfiguration$Builder;->access$800(Lcom/elvishew/xlog/LogConfiguration$Builder;)Lcom/elvishew/xlog/formatter/message/xml/XmlFormatter;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration;->xmlFormatter:Lcom/elvishew/xlog/formatter/message/xml/XmlFormatter;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/elvishew/xlog/LogConfiguration$Builder;->access$900(Lcom/elvishew/xlog/LogConfiguration$Builder;)Lcom/elvishew/xlog/formatter/message/throwable/ThrowableFormatter;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration;->throwableFormatter:Lcom/elvishew/xlog/formatter/message/throwable/ThrowableFormatter;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/elvishew/xlog/LogConfiguration$Builder;->access$1000(Lcom/elvishew/xlog/LogConfiguration$Builder;)Lcom/elvishew/xlog/formatter/thread/ThreadFormatter;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration;->threadFormatter:Lcom/elvishew/xlog/formatter/thread/ThreadFormatter;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/elvishew/xlog/LogConfiguration$Builder;->access$1100(Lcom/elvishew/xlog/LogConfiguration$Builder;)Lcom/elvishew/xlog/formatter/stacktrace/StackTraceFormatter;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration;->stackTraceFormatter:Lcom/elvishew/xlog/formatter/stacktrace/StackTraceFormatter;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/elvishew/xlog/LogConfiguration$Builder;->access$1200(Lcom/elvishew/xlog/LogConfiguration$Builder;)Lcom/elvishew/xlog/formatter/border/BorderFormatter;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration;->borderFormatter:Lcom/elvishew/xlog/formatter/border/BorderFormatter;

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/elvishew/xlog/LogConfiguration$Builder;->access$1300(Lcom/elvishew/xlog/LogConfiguration$Builder;)Ljava/util/Map;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration;->objectFormatters:Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/elvishew/xlog/LogConfiguration$Builder;->access$1400(Lcom/elvishew/xlog/LogConfiguration$Builder;)Ljava/util/List;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    iput-object p1, p0, Lcom/elvishew/xlog/LogConfiguration;->interceptors:Ljava/util/List;

    .line 94
    return-void
.end method

.method public static synthetic access$1500(Lcom/elvishew/xlog/LogConfiguration;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/elvishew/xlog/LogConfiguration;->objectFormatters:Ljava/util/Map;

    .line 3
    return-object p0
.end method


# virtual methods
.method public getObjectFormatter(Ljava/lang/Object;)Lcom/elvishew/xlog/formatter/message/object/ObjectFormatter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/elvishew/xlog/formatter/message/object/ObjectFormatter<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/elvishew/xlog/LogConfiguration;->objectFormatters:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, Lcom/elvishew/xlog/LogConfiguration;->objectFormatters:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/elvishew/xlog/formatter/message/object/ObjectFormatter;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    :cond_2
    return-object v0
.end method

.method public isLoggable(I)Z
    .locals 1

    iget v0, p0, Lcom/elvishew/xlog/LogConfiguration;->logLevel:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
