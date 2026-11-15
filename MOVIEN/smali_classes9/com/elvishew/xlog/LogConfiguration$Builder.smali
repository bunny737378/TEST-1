.class public Lcom/elvishew/xlog/LogConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/elvishew/xlog/LogConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final DEFAULT_LOG_LEVEL:I = -0x80000000

.field private static final DEFAULT_TAG:Ljava/lang/String; = "X-LOG"


# instance fields
.field private borderFormatter:Lcom/elvishew/xlog/formatter/border/BorderFormatter;

.field private interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/elvishew/xlog/interceptor/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private jsonFormatter:Lcom/elvishew/xlog/formatter/message/json/JsonFormatter;

.field private logLevel:I

.field private objectFormatters:Ljava/util/Map;
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

.field private stackTraceDepth:I

.field private stackTraceFormatter:Lcom/elvishew/xlog/formatter/stacktrace/StackTraceFormatter;

.field private stackTraceOrigin:Ljava/lang/String;

.field private tag:Ljava/lang/String;

.field private threadFormatter:Lcom/elvishew/xlog/formatter/thread/ThreadFormatter;

.field private throwableFormatter:Lcom/elvishew/xlog/formatter/message/throwable/ThrowableFormatter;

.field private withBorder:Z

.field private withStackTrace:Z

.field private withThread:Z

.field private xmlFormatter:Lcom/elvishew/xlog/formatter/message/xml/XmlFormatter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->logLevel:I

    const-string v0, "X-LOG"

    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->tag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/elvishew/xlog/LogConfiguration;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->logLevel:I

    const-string v0, "X-LOG"

    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->tag:Ljava/lang/String;

    .line 3
    iget v0, p1, Lcom/elvishew/xlog/LogConfiguration;->logLevel:I

    iput v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->logLevel:I

    .line 4
    iget-object v0, p1, Lcom/elvishew/xlog/LogConfiguration;->tag:Ljava/lang/String;

    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->tag:Ljava/lang/String;

    .line 5
    iget-boolean v0, p1, Lcom/elvishew/xlog/LogConfiguration;->withThread:Z

    iput-boolean v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->withThread:Z

    .line 6
    iget-boolean v0, p1, Lcom/elvishew/xlog/LogConfiguration;->withStackTrace:Z

    iput-boolean v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->withStackTrace:Z

    .line 7
    iget-object v0, p1, Lcom/elvishew/xlog/LogConfiguration;->stackTraceOrigin:Ljava/lang/String;

    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->stackTraceOrigin:Ljava/lang/String;

    .line 8
    iget v0, p1, Lcom/elvishew/xlog/LogConfiguration;->stackTraceDepth:I

    iput v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->stackTraceDepth:I

    .line 9
    iget-boolean v0, p1, Lcom/elvishew/xlog/LogConfiguration;->withBorder:Z

    iput-boolean v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->withBorder:Z

    .line 10
    iget-object v0, p1, Lcom/elvishew/xlog/LogConfiguration;->jsonFormatter:Lcom/elvishew/xlog/formatter/message/json/JsonFormatter;

    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->jsonFormatter:Lcom/elvishew/xlog/formatter/message/json/JsonFormatter;

    .line 11
    iget-object v0, p1, Lcom/elvishew/xlog/LogConfiguration;->xmlFormatter:Lcom/elvishew/xlog/formatter/message/xml/XmlFormatter;

    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->xmlFormatter:Lcom/elvishew/xlog/formatter/message/xml/XmlFormatter;

    .line 12
    iget-object v0, p1, Lcom/elvishew/xlog/LogConfiguration;->throwableFormatter:Lcom/elvishew/xlog/formatter/message/throwable/ThrowableFormatter;

    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->throwableFormatter:Lcom/elvishew/xlog/formatter/message/throwable/ThrowableFormatter;

    .line 13
    iget-object v0, p1, Lcom/elvishew/xlog/LogConfiguration;->threadFormatter:Lcom/elvishew/xlog/formatter/thread/ThreadFormatter;

    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->threadFormatter:Lcom/elvishew/xlog/formatter/thread/ThreadFormatter;

    .line 14
    iget-object v0, p1, Lcom/elvishew/xlog/LogConfiguration;->stackTraceFormatter:Lcom/elvishew/xlog/formatter/stacktrace/StackTraceFormatter;

    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->stackTraceFormatter:Lcom/elvishew/xlog/formatter/stacktrace/StackTraceFormatter;

    .line 15
    iget-object v0, p1, Lcom/elvishew/xlog/LogConfiguration;->borderFormatter:Lcom/elvishew/xlog/formatter/border/BorderFormatter;

    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->borderFormatter:Lcom/elvishew/xlog/formatter/border/BorderFormatter;

    .line 16
    invoke-static {p1}, Lcom/elvishew/xlog/LogConfiguration;->access$1500(Lcom/elvishew/xlog/LogConfiguration;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/elvishew/xlog/LogConfiguration;->access$1500(Lcom/elvishew/xlog/LogConfiguration;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->objectFormatters:Ljava/util/Map;

    .line 18
    :cond_0
    iget-object v0, p1, Lcom/elvishew/xlog/LogConfiguration;->interceptors:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/elvishew/xlog/LogConfiguration;->interceptors:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->interceptors:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public static synthetic access$000(Lcom/elvishew/xlog/LogConfiguration$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->logLevel:I

    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/elvishew/xlog/LogConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->tag:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/elvishew/xlog/LogConfiguration$Builder;)Lcom/elvishew/xlog/formatter/thread/ThreadFormatter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->threadFormatter:Lcom/elvishew/xlog/formatter/thread/ThreadFormatter;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/elvishew/xlog/LogConfiguration$Builder;)Lcom/elvishew/xlog/formatter/stacktrace/StackTraceFormatter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->stackTraceFormatter:Lcom/elvishew/xlog/formatter/stacktrace/StackTraceFormatter;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/elvishew/xlog/LogConfiguration$Builder;)Lcom/elvishew/xlog/formatter/border/BorderFormatter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->borderFormatter:Lcom/elvishew/xlog/formatter/border/BorderFormatter;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/elvishew/xlog/LogConfiguration$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->objectFormatters:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/elvishew/xlog/LogConfiguration$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->interceptors:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/elvishew/xlog/LogConfiguration$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->withThread:Z

    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/elvishew/xlog/LogConfiguration$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->withStackTrace:Z

    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/elvishew/xlog/LogConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->stackTraceOrigin:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/elvishew/xlog/LogConfiguration$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->stackTraceDepth:I

    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/elvishew/xlog/LogConfiguration$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->withBorder:Z

    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/elvishew/xlog/LogConfiguration$Builder;)Lcom/elvishew/xlog/formatter/message/json/JsonFormatter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->jsonFormatter:Lcom/elvishew/xlog/formatter/message/json/JsonFormatter;

    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/elvishew/xlog/LogConfiguration$Builder;)Lcom/elvishew/xlog/formatter/message/xml/XmlFormatter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->xmlFormatter:Lcom/elvishew/xlog/formatter/message/xml/XmlFormatter;

    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/elvishew/xlog/LogConfiguration$Builder;)Lcom/elvishew/xlog/formatter/message/throwable/ThrowableFormatter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->throwableFormatter:Lcom/elvishew/xlog/formatter/message/throwable/ThrowableFormatter;

    .line 3
    return-object p0
.end method

.method private initEmptyFieldsWithDefaultValues()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->jsonFormatter:Lcom/elvishew/xlog/formatter/message/json/JsonFormatter;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/elvishew/xlog/internal/DefaultsFactory;->createJsonFormatter()Lcom/elvishew/xlog/formatter/message/json/JsonFormatter;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->jsonFormatter:Lcom/elvishew/xlog/formatter/message/json/JsonFormatter;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->xmlFormatter:Lcom/elvishew/xlog/formatter/message/xml/XmlFormatter;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/elvishew/xlog/internal/DefaultsFactory;->createXmlFormatter()Lcom/elvishew/xlog/formatter/message/xml/XmlFormatter;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->xmlFormatter:Lcom/elvishew/xlog/formatter/message/xml/XmlFormatter;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->throwableFormatter:Lcom/elvishew/xlog/formatter/message/throwable/ThrowableFormatter;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/elvishew/xlog/internal/DefaultsFactory;->createThrowableFormatter()Lcom/elvishew/xlog/formatter/message/throwable/ThrowableFormatter;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->throwableFormatter:Lcom/elvishew/xlog/formatter/message/throwable/ThrowableFormatter;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->threadFormatter:Lcom/elvishew/xlog/formatter/thread/ThreadFormatter;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/elvishew/xlog/internal/DefaultsFactory;->createThreadFormatter()Lcom/elvishew/xlog/formatter/thread/ThreadFormatter;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->threadFormatter:Lcom/elvishew/xlog/formatter/thread/ThreadFormatter;

    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->stackTraceFormatter:Lcom/elvishew/xlog/formatter/stacktrace/StackTraceFormatter;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/elvishew/xlog/internal/DefaultsFactory;->createStackTraceFormatter()Lcom/elvishew/xlog/formatter/stacktrace/StackTraceFormatter;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->stackTraceFormatter:Lcom/elvishew/xlog/formatter/stacktrace/StackTraceFormatter;

    .line 51
    .line 52
    :cond_4
    iget-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->borderFormatter:Lcom/elvishew/xlog/formatter/border/BorderFormatter;

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/elvishew/xlog/internal/DefaultsFactory;->createBorderFormatter()Lcom/elvishew/xlog/formatter/border/BorderFormatter;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->borderFormatter:Lcom/elvishew/xlog/formatter/border/BorderFormatter;

    .line 61
    .line 62
    :cond_5
    iget-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->objectFormatters:Ljava/util/Map;

    .line 63
    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    new-instance v0, Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/elvishew/xlog/internal/DefaultsFactory;->builtinObjectFormatters()Ljava/util/Map;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 74
    .line 75
    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->objectFormatters:Ljava/util/Map;

    .line 76
    :cond_6
    return-void
.end method


# virtual methods
.method public addInterceptor(Lcom/elvishew/xlog/interceptor/Interceptor;)Lcom/elvishew/xlog/LogConfiguration$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->interceptors:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->interceptors:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->interceptors:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-object p0
.end method

.method public addObjectFormatter(Ljava/lang/Class;Lcom/elvishew/xlog/formatter/message/object/ObjectFormatter;)Lcom/elvishew/xlog/LogConfiguration$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/elvishew/xlog/formatter/message/object/ObjectFormatter<",
            "-TT;>;)",
            "Lcom/elvishew/xlog/LogConfiguration$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->objectFormatters:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/elvishew/xlog/internal/DefaultsFactory;->builtinObjectFormatters()Ljava/util/Map;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->objectFormatters:Ljava/util/Map;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->objectFormatters:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object p0
.end method

.method public b()Lcom/elvishew/xlog/LogConfiguration$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->withBorder:Z

    return-object p0
.end method

.method public borderFormatter(Lcom/elvishew/xlog/formatter/border/BorderFormatter;)Lcom/elvishew/xlog/LogConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->borderFormatter:Lcom/elvishew/xlog/formatter/border/BorderFormatter;

    return-object p0
.end method

.method public build()Lcom/elvishew/xlog/LogConfiguration;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/elvishew/xlog/LogConfiguration$Builder;->initEmptyFieldsWithDefaultValues()V

    .line 4
    .line 5
    new-instance v0, Lcom/elvishew/xlog/LogConfiguration;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/elvishew/xlog/LogConfiguration;-><init>(Lcom/elvishew/xlog/LogConfiguration$Builder;)V

    .line 9
    return-object v0
.end method

.method public interceptors(Ljava/util/List;)Lcom/elvishew/xlog/LogConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/elvishew/xlog/interceptor/Interceptor;",
            ">;)",
            "Lcom/elvishew/xlog/LogConfiguration$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->interceptors:Ljava/util/List;

    return-object p0
.end method

.method public jsonFormatter(Lcom/elvishew/xlog/formatter/message/json/JsonFormatter;)Lcom/elvishew/xlog/LogConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->jsonFormatter:Lcom/elvishew/xlog/formatter/message/json/JsonFormatter;

    return-object p0
.end method

.method public logLevel(I)Lcom/elvishew/xlog/LogConfiguration$Builder;
    .locals 0

    iput p1, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->logLevel:I

    return-object p0
.end method

.method public nb()Lcom/elvishew/xlog/LogConfiguration$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->withBorder:Z

    return-object p0
.end method

.method public nst()Lcom/elvishew/xlog/LogConfiguration$Builder;
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->withStackTrace:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->stackTraceOrigin:Ljava/lang/String;

    iput v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->stackTraceDepth:I

    return-object p0
.end method

.method public nt()Lcom/elvishew/xlog/LogConfiguration$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->withThread:Z

    return-object p0
.end method

.method public objectFormatters(Ljava/util/Map;)Lcom/elvishew/xlog/LogConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/elvishew/xlog/formatter/message/object/ObjectFormatter<",
            "*>;>;)",
            "Lcom/elvishew/xlog/LogConfiguration$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->objectFormatters:Ljava/util/Map;

    return-object p0
.end method

.method public st(I)Lcom/elvishew/xlog/LogConfiguration$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/elvishew/xlog/LogConfiguration$Builder;->st(Ljava/lang/String;I)Lcom/elvishew/xlog/LogConfiguration$Builder;

    return-object p0
.end method

.method public st(Ljava/lang/String;I)Lcom/elvishew/xlog/LogConfiguration$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->withStackTrace:Z

    iput-object p1, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->stackTraceOrigin:Ljava/lang/String;

    iput p2, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->stackTraceDepth:I

    return-object p0
.end method

.method public stackTraceFormatter(Lcom/elvishew/xlog/formatter/stacktrace/StackTraceFormatter;)Lcom/elvishew/xlog/LogConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->stackTraceFormatter:Lcom/elvishew/xlog/formatter/stacktrace/StackTraceFormatter;

    return-object p0
.end method

.method public t()Lcom/elvishew/xlog/LogConfiguration$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->withThread:Z

    return-object p0
.end method

.method public tag(Ljava/lang/String;)Lcom/elvishew/xlog/LogConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public threadFormatter(Lcom/elvishew/xlog/formatter/thread/ThreadFormatter;)Lcom/elvishew/xlog/LogConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->threadFormatter:Lcom/elvishew/xlog/formatter/thread/ThreadFormatter;

    return-object p0
.end method

.method public throwableFormatter(Lcom/elvishew/xlog/formatter/message/throwable/ThrowableFormatter;)Lcom/elvishew/xlog/LogConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->throwableFormatter:Lcom/elvishew/xlog/formatter/message/throwable/ThrowableFormatter;

    return-object p0
.end method

.method public xmlFormatter(Lcom/elvishew/xlog/formatter/message/xml/XmlFormatter;)Lcom/elvishew/xlog/LogConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->xmlFormatter:Lcom/elvishew/xlog/formatter/message/xml/XmlFormatter;

    return-object p0
.end method
