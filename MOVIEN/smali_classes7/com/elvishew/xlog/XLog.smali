.class public Lcom/elvishew/xlog/XLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/elvishew/xlog/XLog$Log;
    }
.end annotation


# static fields
.field static sIsInitialized:Z

.field static sLogConfiguration:Lcom/elvishew/xlog/LogConfiguration;

.field private static sLogger:Lcom/elvishew/xlog/Logger;

.field static sPrinter:Lcom/elvishew/xlog/printer/Printer;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static addInterceptor(Lcom/elvishew/xlog/interceptor/Interceptor;)Lcom/elvishew/xlog/Logger$Builder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/elvishew/xlog/Logger$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/elvishew/xlog/Logger$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/Logger$Builder;->addInterceptor(Lcom/elvishew/xlog/interceptor/Interceptor;)Lcom/elvishew/xlog/Logger$Builder;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static addObjectFormatter(Ljava/lang/Class;Lcom/elvishew/xlog/formatter/message/object/ObjectFormatter;)Lcom/elvishew/xlog/Logger$Builder;
    .locals 1
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
    new-instance v0, Lcom/elvishew/xlog/Logger$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/elvishew/xlog/Logger$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lcom/elvishew/xlog/Logger$Builder;->addObjectFormatter(Ljava/lang/Class;Lcom/elvishew/xlog/formatter/message/object/ObjectFormatter;)Lcom/elvishew/xlog/Logger$Builder;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static assertInitialization()V
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/elvishew/xlog/XLog;->sIsInitialized:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "Do you forget to initialize XLog?"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public static b()Lcom/elvishew/xlog/Logger$Builder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/elvishew/xlog/Logger$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/elvishew/xlog/Logger$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/elvishew/xlog/Logger$Builder;->b()Lcom/elvishew/xlog/Logger$Builder;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static borderFormatter(Lcom/elvishew/xlog/formatter/border/BorderFormatter;)Lcom/elvishew/xlog/Logger$Builder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/elvishew/xlog/Logger$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/elvishew/xlog/Logger$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/Logger$Builder;->borderFormatter(Lcom/elvishew/xlog/formatter/border/BorderFormatter;)Lcom/elvishew/xlog/Logger$Builder;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/elvishew/xlog/XLog;->assertInitialization()V

    sget-object v0, Lcom/elvishew/xlog/XLog;->sLogger:Lcom/elvishew/xlog/Logger;

    .line 2
    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/Logger;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-static {}, Lcom/elvishew/xlog/XLog;->assertInitialization()V

    sget-object v0, Lcom/elvishew/xlog/XLog;->sLogger:Lcom/elvishew/xlog/Logger;

    .line 8
    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/Logger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 9
    invoke-static {}, Lcom/elvishew/xlog/XLog;->assertInitialization()V

    sget-object v0, Lcom/elvishew/xlog/XLog;->sLogger:Lcom/elvishew/xlog/Logger;

    .line 10
    invoke-virtual {v0, p0, p1}, Lcom/elvishew/xlog/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/elvishew/xlog/XLog;->assertInitialization()V

    sget-object v0, Lcom/elvishew/xlog/XLog;->sLogger:Lcom/elvishew/xlog/Logger;

    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/elvishew/xlog/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static d([Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/elvishew/xlog/XLog;->assertInitialization()V

    sget-object v0, Lcom/elvishew/xlog/XLog;->sLogger:Lcom/elvishew/xlog/Logger;

    .line 4
    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/Logger;->d([Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/elvishew/xlog/XLog;->assertInitialization()V

    sget-object v0, Lcom/elvishew/xlog/XLog;->sLogger:Lcom/elvishew/xlog/Logger;

    .line 2
    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/Logger;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-static {}, Lcom/elvishew/xlog/XLog;->assertInitialization()V

    sget-object v0, Lcom/elvishew/xlog/XLog;->sLogger:Lcom/elvishew/xlog/Logger;

    .line 8
    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/Logger;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 9
    invoke-static {}, Lcom/elvishew/xlog/XLog;->assertInitialization()V

    sget-object v0, Lcom/elvishew/xlog/XLog;->sLogger:Lcom/elvishew/xlog/Logger;

    .line 10
    invoke-virtual {v0, p0, p1}, Lcom/elvishew/xlog/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/elvishew/xlog/XLog;->assertInitialization()V

    sget-object v0, Lcom/elvishew/xlog/XLog;->sLogger:Lcom/elvishew/xlog/Logger;

    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/elvishew/xlog/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static e([Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/elvishew/xlog/XLog;->assertInitialization()V

    sget-object v0, Lcom/elvishew/xlog/XLog;->sLogger:Lcom/elvishew/xlog/Logger;

    .line 4
    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/Logger;->e([Ljava/lang/Object;)V

    return-void
.end method

.method public static i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/elvishew/xlog/XLog;->assertInitialization()V

    sget-object v0, Lcom/elvishew/xlog/XLog;->sLogger:Lcom/elvishew/xlog/Logger;

    .line 2
    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/Logger;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-static {}, Lcom/elvishew/xlog/XLog;->assertInitialization()V

    sget-object v0, Lcom/elvishew/xlog/XLog;->sLogger:Lcom/elvishew/xlog/Logger;

    .line 8
    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/Logger;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 9
    invoke-static {}, Lcom/elvishew/xlog/XLog;->assertInitialization()V

    sget-object v0, Lcom/elvishew/xlog/XLog;->sLogger:Lcom/elvishew/xlog/Logger;

    .line 10
    invoke-virtual {v0, p0, p1}, Lcom/elvishew/xlog/Logger;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/elvishew/xlog/XLog;->assertInitialization()V

    sget-object v0, Lcom/elvishew/xlog/XLog;->sLogger:Lcom/elvishew/xlog/Logger;

    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/elvishew/xlog/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static i([Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/elvishew/xlog/XLog;->assertInitialization()V

    sget-object v0, Lcom/elvishew/xlog/XLog;->sLogger:Lcom/elvishew/xlog/Logger;

    .line 4
    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/Logger;->i([Ljava/lang/Object;)V

    return-void
.end method

.method public static init()V
    .locals 4

    .line 1
    new-instance v0, Lcom/elvishew/xlog/LogConfiguration$Builder;

    invoke-direct {v0}, Lcom/elvishew/xlog/LogConfiguration$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/elvishew/xlog/LogConfiguration$Builder;->build()Lcom/elvishew/xlog/LogConfiguration;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/elvishew/xlog/printer/Printer;

    const/4 v2, 0x0

    invoke-static {}, Lcom/elvishew/xlog/internal/DefaultsFactory;->createPrinter()Lcom/elvishew/xlog/printer/Printer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/elvishew/xlog/XLog;->init(Lcom/elvishew/xlog/LogConfiguration;[Lcom/elvishew/xlog/printer/Printer;)V

    return-void
.end method

.method public static init(I)V
    .locals 3

    .line 2
    new-instance v0, Lcom/elvishew/xlog/LogConfiguration$Builder;

    invoke-direct {v0}, Lcom/elvishew/xlog/LogConfiguration$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/LogConfiguration$Builder;->logLevel(I)Lcom/elvishew/xlog/LogConfiguration$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/elvishew/xlog/LogConfiguration$Builder;->build()Lcom/elvishew/xlog/LogConfiguration;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/elvishew/xlog/printer/Printer;

    const/4 v1, 0x0

    .line 3
    invoke-static {}, Lcom/elvishew/xlog/internal/DefaultsFactory;->createPrinter()Lcom/elvishew/xlog/printer/Printer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 4
    invoke-static {p0, v0}, Lcom/elvishew/xlog/XLog;->init(Lcom/elvishew/xlog/LogConfiguration;[Lcom/elvishew/xlog/printer/Printer;)V

    return-void
.end method

.method public static init(ILcom/elvishew/xlog/LogConfiguration;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    new-instance v0, Lcom/elvishew/xlog/LogConfiguration$Builder;

    invoke-direct {v0, p1}, Lcom/elvishew/xlog/LogConfiguration$Builder;-><init>(Lcom/elvishew/xlog/LogConfiguration;)V

    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/LogConfiguration$Builder;->logLevel(I)Lcom/elvishew/xlog/LogConfiguration$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/elvishew/xlog/LogConfiguration$Builder;->build()Lcom/elvishew/xlog/LogConfiguration;

    move-result-object p0

    invoke-static {p0}, Lcom/elvishew/xlog/XLog;->init(Lcom/elvishew/xlog/LogConfiguration;)V

    return-void
.end method

.method public static varargs init(ILcom/elvishew/xlog/LogConfiguration;[Lcom/elvishew/xlog/printer/Printer;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    new-instance v0, Lcom/elvishew/xlog/LogConfiguration$Builder;

    invoke-direct {v0, p1}, Lcom/elvishew/xlog/LogConfiguration$Builder;-><init>(Lcom/elvishew/xlog/LogConfiguration;)V

    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/LogConfiguration$Builder;->logLevel(I)Lcom/elvishew/xlog/LogConfiguration$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/elvishew/xlog/LogConfiguration$Builder;->build()Lcom/elvishew/xlog/LogConfiguration;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/elvishew/xlog/XLog;->init(Lcom/elvishew/xlog/LogConfiguration;[Lcom/elvishew/xlog/printer/Printer;)V

    return-void
.end method

.method public static varargs init(I[Lcom/elvishew/xlog/printer/Printer;)V
    .locals 1

    .line 8
    new-instance v0, Lcom/elvishew/xlog/LogConfiguration$Builder;

    invoke-direct {v0}, Lcom/elvishew/xlog/LogConfiguration$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/LogConfiguration$Builder;->logLevel(I)Lcom/elvishew/xlog/LogConfiguration$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/elvishew/xlog/LogConfiguration$Builder;->build()Lcom/elvishew/xlog/LogConfiguration;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/elvishew/xlog/XLog;->init(Lcom/elvishew/xlog/LogConfiguration;[Lcom/elvishew/xlog/printer/Printer;)V

    return-void
.end method

.method public static init(Lcom/elvishew/xlog/LogConfiguration;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/elvishew/xlog/printer/Printer;

    const/4 v1, 0x0

    .line 6
    invoke-static {}, Lcom/elvishew/xlog/internal/DefaultsFactory;->createPrinter()Lcom/elvishew/xlog/printer/Printer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lcom/elvishew/xlog/XLog;->init(Lcom/elvishew/xlog/LogConfiguration;[Lcom/elvishew/xlog/printer/Printer;)V

    return-void
.end method

.method public static varargs init(Lcom/elvishew/xlog/LogConfiguration;[Lcom/elvishew/xlog/printer/Printer;)V
    .locals 2

    sget-boolean v0, Lcom/elvishew/xlog/XLog;->sIsInitialized:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lcom/elvishew/xlog/internal/Platform;->get()Lcom/elvishew/xlog/internal/Platform;

    move-result-object v0

    const-string v1, "XLog is already initialized, do not initialize again"

    invoke-virtual {v0, v1}, Lcom/elvishew/xlog/internal/Platform;->warn(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/elvishew/xlog/XLog;->sIsInitialized:Z

    if-eqz p0, :cond_1

    sput-object p0, Lcom/elvishew/xlog/XLog;->sLogConfiguration:Lcom/elvishew/xlog/LogConfiguration;

    .line 11
    new-instance p0, Lcom/elvishew/xlog/printer/PrinterSet;

    invoke-direct {p0, p1}, Lcom/elvishew/xlog/printer/PrinterSet;-><init>([Lcom/elvishew/xlog/printer/Printer;)V

    sput-object p0, Lcom/elvishew/xlog/XLog;->sPrinter:Lcom/elvishew/xlog/printer/Printer;

    .line 12
    new-instance p1, Lcom/elvishew/xlog/Logger;

    sget-object v0, Lcom/elvishew/xlog/XLog;->sLogConfiguration:Lcom/elvishew/xlog/LogConfiguration;

    invoke-direct {p1, v0, p0}, Lcom/elvishew/xlog/Logger;-><init>(Lcom/elvishew/xlog/LogConfiguration;Lcom/elvishew/xlog/printer/Printer;)V

    sput-object p1, Lcom/elvishew/xlog/XLog;->sLogger:Lcom/elvishew/xlog/Logger;

    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Please specify a LogConfiguration"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs init([Lcom/elvishew/xlog/printer/Printer;)V
    .locals 1

    .line 7
    new-instance v0, Lcom/elvishew/xlog/LogConfiguration$Builder;

    invoke-direct {v0}, Lcom/elvishew/xlog/LogConfiguration$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/elvishew/xlog/LogConfiguration$Builder;->build()Lcom/elvishew/xlog/LogConfiguration;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/elvishew/xlog/XLog;->init(Lcom/elvishew/xlog/LogConfiguration;[Lcom/elvishew/xlog/printer/Printer;)V

    return-void
.end method

.method public static json(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/elvishew/xlog/XLog;->assertInitialization()V

    .line 4
    .line 5
    sget-object v0, Lcom/elvishew/xlog/XLog;->sLogger:Lcom/elvishew/xlog/Logger;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/Logger;->json(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static jsonFormatter(Lcom/elvishew/xlog/formatter/message/json/JsonFormatter;)Lcom/elvishew/xlog/Logger$Builder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/elvishew/xlog/Logger$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/elvishew/xlog/Logger$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/Logger$Builder;->jsonFormatter(Lcom/elvishew/xlog/formatter/message/json/JsonFormatter;)Lcom/elvishew/xlog/Logger$Builder;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static log(ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/elvishew/xlog/XLog;->assertInitialization()V

    sget-object v0, Lcom/elvishew/xlog/XLog;->sLogger:Lcom/elvishew/xlog/Logger;

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/elvishew/xlog/Logger;->log(ILjava/lang/Object;)V

    return-void
.end method

.method public static log(ILjava/lang/String;)V
    .locals 1

    .line 7
    invoke-static {}, Lcom/elvishew/xlog/XLog;->assertInitialization()V

    sget-object v0, Lcom/elvishew/xlog/XLog;->sLogger:Lcom/elvishew/xlog/Logger;

    .line 8
    invoke-virtual {v0, p0, p1}, Lcom/elvishew/xlog/Logger;->log(ILjava/lang/String;)V

    return-void
.end method

.method public static log(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 9
    invoke-static {}, Lcom/elvishew/xlog/XLog;->assertInitialization()V

    sget-object v0, Lcom/elvishew/xlog/XLog;->sLogger:Lcom/elvishew/xlog/Logger;

    .line 10
    invoke-virtual {v0, p0, p1, p2}, Lcom/elvishew/xlog/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs log(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/elvishew/xlog/XLog;->assertInitialization()V

    sget-object v0, Lcom/elvishew/xlog/XLog;->sLogger:Lcom/elvishew/xlog/Logger;

    .line 6
    invoke-virtual {v0, p0, p1, p2}, Lcom/elvishew/xlog/Logger;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static log(I[Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/elvishew/xlog/XLog;->assertInitialization()V

    sget-object v0, Lcom/elvishew/xlog/XLog;->sLogger:Lcom/elvishew/xlog/Logger;

    .line 4
    invoke-virtual {v0, p0, p1}, Lcom/elvishew/xlog/Logger;->log(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static logLevel(I)Lcom/elvishew/xlog/Logger$Builder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/elvishew/xlog/Logger$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/elvishew/xlog/Logger$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/Logger$Builder;->logLevel(I)Lcom/elvishew/xlog/Logger$Builder;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static nb()Lcom/elvishew/xlog/Logger$Builder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/elvishew/xlog/Logger$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/elvishew/xlog/Logger$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/elvishew/xlog/Logger$Builder;->nb()Lcom/elvishew/xlog/Logger$Builder;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static nst()Lcom/elvishew/xlog/Logger$Builder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/elvishew/xlog/Logger$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/elvishew/xlog/Logger$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/elvishew/xlog/Logger$Builder;->nst()Lcom/elvishew/xlog/Logger$Builder;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static nt()Lcom/elvishew/xlog/Logger$Builder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/elvishew/xlog/Logger$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/elvishew/xlog/Logger$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/elvishew/xlog/Logger$Builder;->nt()Lcom/elvishew/xlog/Logger$Builder;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static varargs printers([Lcom/elvishew/xlog/printer/Printer;)Lcom/elvishew/xlog/Logger$Builder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/elvishew/xlog/Logger$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/elvishew/xlog/Logger$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/Logger$Builder;->printers([Lcom/elvishew/xlog/printer/Printer;)Lcom/elvishew/xlog/Logger$Builder;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static st(I)Lcom/elvishew/xlog/Logger$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/elvishew/xlog/Logger$Builder;

    invoke-direct {v0}, Lcom/elvishew/xlog/Logger$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/Logger$Builder;->st(I)Lcom/elvishew/xlog/Logger$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static st(Ljava/lang/String;I)Lcom/elvishew/xlog/Logger$Builder;
    .locals 1

    .line 2
    new-instance v0, Lcom/elvishew/xlog/Logger$Builder;

    invoke-direct {v0}, Lcom/elvishew/xlog/Logger$Builder;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/elvishew/xlog/Logger$Builder;->st(Ljava/lang/String;I)Lcom/elvishew/xlog/Logger$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static stackTraceFormatter(Lcom/elvishew/xlog/formatter/stacktrace/StackTraceFormatter;)Lcom/elvishew/xlog/Logger$Builder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/elvishew/xlog/Logger$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/elvishew/xlog/Logger$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/Logger$Builder;->stackTraceFormatter(Lcom/elvishew/xlog/formatter/stacktrace/StackTraceFormatter;)Lcom/elvishew/xlog/Logger$Builder;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static t()Lcom/elvishew/xlog/Logger$Builder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/elvishew/xlog/Logger$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/elvishew/xlog/Logger$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/elvishew/xlog/Logger$Builder;->t()Lcom/elvishew/xlog/Logger$Builder;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static tag(Ljava/lang/String;)Lcom/elvishew/xlog/Logger$Builder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/elvishew/xlog/Logger$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/elvishew/xlog/Logger$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/Logger$Builder;->tag(Ljava/lang/String;)Lcom/elvishew/xlog/Logger$Builder;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static threadFormatter(Lcom/elvishew/xlog/formatter/thread/ThreadFormatter;)Lcom/elvishew/xlog/Logger$Builder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/elvishew/xlog/Logger$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/elvishew/xlog/Logger$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/Logger$Builder;->threadFormatter(Lcom/elvishew/xlog/formatter/thread/ThreadFormatter;)Lcom/elvishew/xlog/Logger$Builder;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static throwableFormatter(Lcom/elvishew/xlog/formatter/message/throwable/ThrowableFormatter;)Lcom/elvishew/xlog/Logger$Builder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/elvishew/xlog/Logger$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/elvishew/xlog/Logger$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/Logger$Builder;->throwableFormatter(Lcom/elvishew/xlog/formatter/message/throwable/ThrowableFormatter;)Lcom/elvishew/xlog/Logger$Builder;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static v(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/elvishew/xlog/XLog;->assertInitialization()V

    sget-object v0, Lcom/elvishew/xlog/XLog;->sLogger:Lcom/elvishew/xlog/Logger;

    .line 2
    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/Logger;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-static {}, Lcom/elvishew/xlog/XLog;->assertInitialization()V

    sget-object v0, Lcom/elvishew/xlog/XLog;->sLogger:Lcom/elvishew/xlog/Logger;

    .line 8
    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/Logger;->v(Ljava/lang/String;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 9
    invoke-static {}, Lcom/elvishew/xlog/XLog;->assertInitialization()V

    sget-object v0, Lcom/elvishew/xlog/XLog;->sLogger:Lcom/elvishew/xlog/Logger;

    .line 10
    invoke-virtual {v0, p0, p1}, Lcom/elvishew/xlog/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/elvishew/xlog/XLog;->assertInitialization()V

    sget-object v0, Lcom/elvishew/xlog/XLog;->sLogger:Lcom/elvishew/xlog/Logger;

    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/elvishew/xlog/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static v([Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/elvishew/xlog/XLog;->assertInitialization()V

    sget-object v0, Lcom/elvishew/xlog/XLog;->sLogger:Lcom/elvishew/xlog/Logger;

    .line 4
    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/Logger;->v([Ljava/lang/Object;)V

    return-void
.end method

.method public static w(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/elvishew/xlog/XLog;->assertInitialization()V

    sget-object v0, Lcom/elvishew/xlog/XLog;->sLogger:Lcom/elvishew/xlog/Logger;

    .line 2
    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/Logger;->w(Ljava/lang/Object;)V

    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-static {}, Lcom/elvishew/xlog/XLog;->assertInitialization()V

    sget-object v0, Lcom/elvishew/xlog/XLog;->sLogger:Lcom/elvishew/xlog/Logger;

    .line 8
    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/Logger;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 9
    invoke-static {}, Lcom/elvishew/xlog/XLog;->assertInitialization()V

    sget-object v0, Lcom/elvishew/xlog/XLog;->sLogger:Lcom/elvishew/xlog/Logger;

    .line 10
    invoke-virtual {v0, p0, p1}, Lcom/elvishew/xlog/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/elvishew/xlog/XLog;->assertInitialization()V

    sget-object v0, Lcom/elvishew/xlog/XLog;->sLogger:Lcom/elvishew/xlog/Logger;

    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/elvishew/xlog/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static w([Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/elvishew/xlog/XLog;->assertInitialization()V

    sget-object v0, Lcom/elvishew/xlog/XLog;->sLogger:Lcom/elvishew/xlog/Logger;

    .line 4
    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/Logger;->w([Ljava/lang/Object;)V

    return-void
.end method

.method public static xml(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/elvishew/xlog/XLog;->assertInitialization()V

    .line 4
    .line 5
    sget-object v0, Lcom/elvishew/xlog/XLog;->sLogger:Lcom/elvishew/xlog/Logger;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/Logger;->xml(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static xmlFormatter(Lcom/elvishew/xlog/formatter/message/xml/XmlFormatter;)Lcom/elvishew/xlog/Logger$Builder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/elvishew/xlog/Logger$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/elvishew/xlog/Logger$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/Logger$Builder;->xmlFormatter(Lcom/elvishew/xlog/formatter/message/xml/XmlFormatter;)Lcom/elvishew/xlog/Logger$Builder;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
