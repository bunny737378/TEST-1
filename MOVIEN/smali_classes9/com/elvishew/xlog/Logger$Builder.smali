.class public Lcom/elvishew/xlog/Logger$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/elvishew/xlog/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private borderFormatter:Lcom/elvishew/xlog/formatter/border/BorderFormatter;

.field private borderSet:Z

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

.field private printer:Lcom/elvishew/xlog/printer/Printer;

.field private stackTraceDepth:I

.field private stackTraceFormatter:Lcom/elvishew/xlog/formatter/stacktrace/StackTraceFormatter;

.field private stackTraceOrigin:Ljava/lang/String;

.field private stackTraceSet:Z

.field private tag:Ljava/lang/String;

.field private threadFormatter:Lcom/elvishew/xlog/formatter/thread/ThreadFormatter;

.field private threadSet:Z

.field private throwableFormatter:Lcom/elvishew/xlog/formatter/message/throwable/ThrowableFormatter;

.field private withBorder:Z

.field private withStackTrace:Z

.field private withThread:Z

.field private xmlFormatter:Lcom/elvishew/xlog/formatter/message/xml/XmlFormatter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/elvishew/xlog/XLog;->assertInitialization()V

    .line 7
    return-void
.end method

.method public static synthetic access$000(Lcom/elvishew/xlog/Logger$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/elvishew/xlog/Logger$Builder;->logLevel:I

    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/elvishew/xlog/Logger$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/elvishew/xlog/Logger$Builder;->tag:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/elvishew/xlog/Logger$Builder;)Lcom/elvishew/xlog/formatter/message/json/JsonFormatter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/elvishew/xlog/Logger$Builder;->jsonFormatter:Lcom/elvishew/xlog/formatter/message/json/JsonFormatter;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/elvishew/xlog/Logger$Builder;)Lcom/elvishew/xlog/formatter/message/xml/XmlFormatter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/elvishew/xlog/Logger$Builder;->xmlFormatter:Lcom/elvishew/xlog/formatter/message/xml/XmlFormatter;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/elvishew/xlog/Logger$Builder;)Lcom/elvishew/xlog/formatter/message/throwable/ThrowableFormatter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/elvishew/xlog/Logger$Builder;->throwableFormatter:Lcom/elvishew/xlog/formatter/message/throwable/ThrowableFormatter;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/elvishew/xlog/Logger$Builder;)Lcom/elvishew/xlog/formatter/thread/ThreadFormatter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/elvishew/xlog/Logger$Builder;->threadFormatter:Lcom/elvishew/xlog/formatter/thread/ThreadFormatter;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/elvishew/xlog/Logger$Builder;)Lcom/elvishew/xlog/formatter/stacktrace/StackTraceFormatter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/elvishew/xlog/Logger$Builder;->stackTraceFormatter:Lcom/elvishew/xlog/formatter/stacktrace/StackTraceFormatter;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/elvishew/xlog/Logger$Builder;)Lcom/elvishew/xlog/formatter/border/BorderFormatter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/elvishew/xlog/Logger$Builder;->borderFormatter:Lcom/elvishew/xlog/formatter/border/BorderFormatter;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lcom/elvishew/xlog/Logger$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/elvishew/xlog/Logger$Builder;->objectFormatters:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lcom/elvishew/xlog/Logger$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/elvishew/xlog/Logger$Builder;->interceptors:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lcom/elvishew/xlog/Logger$Builder;)Lcom/elvishew/xlog/printer/Printer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/elvishew/xlog/Logger$Builder;->printer:Lcom/elvishew/xlog/printer/Printer;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/elvishew/xlog/Logger$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/elvishew/xlog/Logger$Builder;->threadSet:Z

    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/elvishew/xlog/Logger$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/elvishew/xlog/Logger$Builder;->withThread:Z

    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/elvishew/xlog/Logger$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/elvishew/xlog/Logger$Builder;->stackTraceSet:Z

    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/elvishew/xlog/Logger$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/elvishew/xlog/Logger$Builder;->withStackTrace:Z

    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/elvishew/xlog/Logger$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/elvishew/xlog/Logger$Builder;->stackTraceOrigin:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/elvishew/xlog/Logger$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/elvishew/xlog/Logger$Builder;->stackTraceDepth:I

    .line 3
    return p0
.end method

.method public static synthetic access$800(Lcom/elvishew/xlog/Logger$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/elvishew/xlog/Logger$Builder;->borderSet:Z

    .line 3
    return p0
.end method

.method public static synthetic access$900(Lcom/elvishew/xlog/Logger$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/elvishew/xlog/Logger$Builder;->withBorder:Z

    .line 3
    return p0
.end method


# virtual methods
.method public addInterceptor(Lcom/elvishew/xlog/interceptor/Interceptor;)Lcom/elvishew/xlog/Logger$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/elvishew/xlog/Logger$Builder;->interceptors:Ljava/util/List;

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
    iput-object v0, p0, Lcom/elvishew/xlog/Logger$Builder;->interceptors:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/elvishew/xlog/Logger$Builder;->interceptors:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-object p0
.end method

.method public addObjectFormatter(Ljava/lang/Class;Lcom/elvishew/xlog/formatter/message/object/ObjectFormatter;)Lcom/elvishew/xlog/Logger$Builder;
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
            "Lcom/elvishew/xlog/Logger$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/elvishew/xlog/Logger$Builder;->objectFormatters:Ljava/util/Map;

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
    iput-object v0, p0, Lcom/elvishew/xlog/Logger$Builder;->objectFormatters:Ljava/util/Map;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/elvishew/xlog/Logger$Builder;->objectFormatters:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object p0
.end method

.method public b()Lcom/elvishew/xlog/Logger$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/elvishew/xlog/Logger$Builder;->withBorder:Z

    iput-boolean v0, p0, Lcom/elvishew/xlog/Logger$Builder;->borderSet:Z

    return-object p0
.end method

.method public borderFormatter(Lcom/elvishew/xlog/formatter/border/BorderFormatter;)Lcom/elvishew/xlog/Logger$Builder;
    .locals 0

    iput-object p1, p0, Lcom/elvishew/xlog/Logger$Builder;->borderFormatter:Lcom/elvishew/xlog/formatter/border/BorderFormatter;

    return-object p0
.end method

.method public build()Lcom/elvishew/xlog/Logger;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/elvishew/xlog/Logger;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/elvishew/xlog/Logger;-><init>(Lcom/elvishew/xlog/Logger$Builder;)V

    .line 6
    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->build()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/elvishew/xlog/Logger;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->build()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/elvishew/xlog/Logger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->build()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/elvishew/xlog/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->build()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/elvishew/xlog/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d([Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->build()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/elvishew/xlog/Logger;->d([Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->build()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/elvishew/xlog/Logger;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->build()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/elvishew/xlog/Logger;->e(Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->build()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/elvishew/xlog/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->build()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/elvishew/xlog/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e([Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->build()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/elvishew/xlog/Logger;->e([Ljava/lang/Object;)V

    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->build()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/elvishew/xlog/Logger;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->build()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/elvishew/xlog/Logger;->i(Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->build()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/elvishew/xlog/Logger;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->build()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/elvishew/xlog/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public i([Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->build()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/elvishew/xlog/Logger;->i([Ljava/lang/Object;)V

    return-void
.end method

.method public json(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->build()Lcom/elvishew/xlog/Logger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/elvishew/xlog/Logger;->json(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public jsonFormatter(Lcom/elvishew/xlog/formatter/message/json/JsonFormatter;)Lcom/elvishew/xlog/Logger$Builder;
    .locals 0

    iput-object p1, p0, Lcom/elvishew/xlog/Logger$Builder;->jsonFormatter:Lcom/elvishew/xlog/formatter/message/json/JsonFormatter;

    return-object p0
.end method

.method public log(ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->build()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/elvishew/xlog/Logger;->log(ILjava/lang/Object;)V

    return-void
.end method

.method public log(ILjava/lang/String;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->build()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/elvishew/xlog/Logger;->log(ILjava/lang/String;)V

    return-void
.end method

.method public log(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->build()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/elvishew/xlog/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs log(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->build()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/elvishew/xlog/Logger;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public log(I[Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->build()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/elvishew/xlog/Logger;->log(I[Ljava/lang/Object;)V

    return-void
.end method

.method public logLevel(I)Lcom/elvishew/xlog/Logger$Builder;
    .locals 0

    iput p1, p0, Lcom/elvishew/xlog/Logger$Builder;->logLevel:I

    return-object p0
.end method

.method public nb()Lcom/elvishew/xlog/Logger$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/elvishew/xlog/Logger$Builder;->withBorder:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/elvishew/xlog/Logger$Builder;->borderSet:Z

    return-object p0
.end method

.method public nst()Lcom/elvishew/xlog/Logger$Builder;
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/elvishew/xlog/Logger$Builder;->withStackTrace:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/elvishew/xlog/Logger$Builder;->stackTraceOrigin:Ljava/lang/String;

    iput v0, p0, Lcom/elvishew/xlog/Logger$Builder;->stackTraceDepth:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/elvishew/xlog/Logger$Builder;->stackTraceSet:Z

    return-object p0
.end method

.method public nt()Lcom/elvishew/xlog/Logger$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/elvishew/xlog/Logger$Builder;->withThread:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/elvishew/xlog/Logger$Builder;->threadSet:Z

    return-object p0
.end method

.method public varargs printers([Lcom/elvishew/xlog/printer/Printer;)Lcom/elvishew/xlog/Logger$Builder;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/elvishew/xlog/Logger$Builder;->printer:Lcom/elvishew/xlog/printer/Printer;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    aget-object p1, p1, v0

    .line 15
    .line 16
    iput-object p1, p0, Lcom/elvishew/xlog/Logger$Builder;->printer:Lcom/elvishew/xlog/printer/Printer;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    new-instance v0, Lcom/elvishew/xlog/printer/PrinterSet;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/elvishew/xlog/printer/PrinterSet;-><init>([Lcom/elvishew/xlog/printer/Printer;)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/elvishew/xlog/Logger$Builder;->printer:Lcom/elvishew/xlog/printer/Printer;

    .line 25
    :goto_0
    return-object p0
.end method

.method public st(I)Lcom/elvishew/xlog/Logger$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/elvishew/xlog/Logger$Builder;->withStackTrace:Z

    iput p1, p0, Lcom/elvishew/xlog/Logger$Builder;->stackTraceDepth:I

    iput-boolean v0, p0, Lcom/elvishew/xlog/Logger$Builder;->stackTraceSet:Z

    return-object p0
.end method

.method public st(Ljava/lang/String;I)Lcom/elvishew/xlog/Logger$Builder;
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/elvishew/xlog/Logger$Builder;->withStackTrace:Z

    iput-object p1, p0, Lcom/elvishew/xlog/Logger$Builder;->stackTraceOrigin:Ljava/lang/String;

    iput p2, p0, Lcom/elvishew/xlog/Logger$Builder;->stackTraceDepth:I

    iput-boolean v0, p0, Lcom/elvishew/xlog/Logger$Builder;->stackTraceSet:Z

    return-object p0
.end method

.method public stackTraceFormatter(Lcom/elvishew/xlog/formatter/stacktrace/StackTraceFormatter;)Lcom/elvishew/xlog/Logger$Builder;
    .locals 0

    iput-object p1, p0, Lcom/elvishew/xlog/Logger$Builder;->stackTraceFormatter:Lcom/elvishew/xlog/formatter/stacktrace/StackTraceFormatter;

    return-object p0
.end method

.method public t()Lcom/elvishew/xlog/Logger$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/elvishew/xlog/Logger$Builder;->withThread:Z

    iput-boolean v0, p0, Lcom/elvishew/xlog/Logger$Builder;->threadSet:Z

    return-object p0
.end method

.method public tag(Ljava/lang/String;)Lcom/elvishew/xlog/Logger$Builder;
    .locals 0

    iput-object p1, p0, Lcom/elvishew/xlog/Logger$Builder;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public threadFormatter(Lcom/elvishew/xlog/formatter/thread/ThreadFormatter;)Lcom/elvishew/xlog/Logger$Builder;
    .locals 0

    iput-object p1, p0, Lcom/elvishew/xlog/Logger$Builder;->threadFormatter:Lcom/elvishew/xlog/formatter/thread/ThreadFormatter;

    return-object p0
.end method

.method public throwableFormatter(Lcom/elvishew/xlog/formatter/message/throwable/ThrowableFormatter;)Lcom/elvishew/xlog/Logger$Builder;
    .locals 0

    iput-object p1, p0, Lcom/elvishew/xlog/Logger$Builder;->throwableFormatter:Lcom/elvishew/xlog/formatter/message/throwable/ThrowableFormatter;

    return-object p0
.end method

.method public v(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->build()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/elvishew/xlog/Logger;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->build()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/elvishew/xlog/Logger;->v(Ljava/lang/String;)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->build()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/elvishew/xlog/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->build()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/elvishew/xlog/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public v([Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->build()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/elvishew/xlog/Logger;->v([Ljava/lang/Object;)V

    return-void
.end method

.method public w(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->build()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/elvishew/xlog/Logger;->w(Ljava/lang/Object;)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->build()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/elvishew/xlog/Logger;->w(Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->build()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/elvishew/xlog/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->build()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/elvishew/xlog/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public w([Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->build()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/elvishew/xlog/Logger;->w([Ljava/lang/Object;)V

    return-void
.end method

.method public xml(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->build()Lcom/elvishew/xlog/Logger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/elvishew/xlog/Logger;->xml(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public xmlFormatter(Lcom/elvishew/xlog/formatter/message/xml/XmlFormatter;)Lcom/elvishew/xlog/Logger$Builder;
    .locals 0

    iput-object p1, p0, Lcom/elvishew/xlog/Logger$Builder;->xmlFormatter:Lcom/elvishew/xlog/formatter/message/xml/XmlFormatter;

    return-object p0
.end method
