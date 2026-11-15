.class public Lcom/elvishew/xlog/internal/DefaultsFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BUILTIN_OBJECT_FORMATTERS:Ljava/util/Map;
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

.field private static final DEFAULT_LOG_FILE_MAX_SIZE:J = 0x100000L

.field private static final DEFAULT_LOG_FILE_NAME:Ljava/lang/String; = "log"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/elvishew/xlog/formatter/message/object/BundleFormatter;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/elvishew/xlog/formatter/message/object/BundleFormatter;-><init>()V

    .line 11
    .line 12
    const-class v2, Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Lcom/elvishew/xlog/formatter/message/object/IntentFormatter;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Lcom/elvishew/xlog/formatter/message/object/IntentFormatter;-><init>()V

    .line 21
    .line 22
    const-class v2, Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Lcom/elvishew/xlog/internal/DefaultsFactory;->BUILTIN_OBJECT_FORMATTERS:Ljava/util/Map;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builtinObjectFormatters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/elvishew/xlog/formatter/message/object/ObjectFormatter<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Lcom/elvishew/xlog/internal/DefaultsFactory;->BUILTIN_OBJECT_FORMATTERS:Ljava/util/Map;

    return-object v0
.end method

.method public static createBackupStrategy()Lcom/elvishew/xlog/printer/file/backup/BackupStrategy;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/elvishew/xlog/printer/file/backup/FileSizeBackupStrategy;

    .line 3
    .line 4
    .line 5
    const-wide/32 v1, 0x100000

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/elvishew/xlog/printer/file/backup/FileSizeBackupStrategy;-><init>(J)V

    .line 9
    return-object v0
.end method

.method public static createBorderFormatter()Lcom/elvishew/xlog/formatter/border/BorderFormatter;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/elvishew/xlog/formatter/border/DefaultBorderFormatter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/elvishew/xlog/formatter/border/DefaultBorderFormatter;-><init>()V

    .line 6
    return-object v0
.end method

.method public static createCleanStrategy()Lcom/elvishew/xlog/printer/file/clean/CleanStrategy;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/elvishew/xlog/printer/file/clean/NeverCleanStrategy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/elvishew/xlog/printer/file/clean/NeverCleanStrategy;-><init>()V

    .line 6
    return-object v0
.end method

.method public static createFileNameGenerator()Lcom/elvishew/xlog/printer/file/naming/FileNameGenerator;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/elvishew/xlog/printer/file/naming/ChangelessFileNameGenerator;

    .line 3
    .line 4
    const-string v1, "log"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/elvishew/xlog/printer/file/naming/ChangelessFileNameGenerator;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static createFlattener()Lcom/elvishew/xlog/flattener/Flattener;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/elvishew/xlog/flattener/DefaultFlattener;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/elvishew/xlog/flattener/DefaultFlattener;-><init>()V

    .line 6
    return-object v0
.end method

.method public static createFlattener2()Lcom/elvishew/xlog/flattener/Flattener2;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/elvishew/xlog/flattener/DefaultFlattener;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/elvishew/xlog/flattener/DefaultFlattener;-><init>()V

    .line 6
    return-object v0
.end method

.method public static createJsonFormatter()Lcom/elvishew/xlog/formatter/message/json/JsonFormatter;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/elvishew/xlog/formatter/message/json/DefaultJsonFormatter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/elvishew/xlog/formatter/message/json/DefaultJsonFormatter;-><init>()V

    .line 6
    return-object v0
.end method

.method public static createPrinter()Lcom/elvishew/xlog/printer/Printer;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/elvishew/xlog/internal/Platform;->get()Lcom/elvishew/xlog/internal/Platform;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/elvishew/xlog/internal/Platform;->defaultPrinter()Lcom/elvishew/xlog/printer/Printer;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static createStackTraceFormatter()Lcom/elvishew/xlog/formatter/stacktrace/StackTraceFormatter;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/elvishew/xlog/formatter/stacktrace/DefaultStackTraceFormatter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/elvishew/xlog/formatter/stacktrace/DefaultStackTraceFormatter;-><init>()V

    .line 6
    return-object v0
.end method

.method public static createThreadFormatter()Lcom/elvishew/xlog/formatter/thread/ThreadFormatter;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/elvishew/xlog/formatter/thread/DefaultThreadFormatter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/elvishew/xlog/formatter/thread/DefaultThreadFormatter;-><init>()V

    .line 6
    return-object v0
.end method

.method public static createThrowableFormatter()Lcom/elvishew/xlog/formatter/message/throwable/ThrowableFormatter;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/elvishew/xlog/formatter/message/throwable/DefaultThrowableFormatter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/elvishew/xlog/formatter/message/throwable/DefaultThrowableFormatter;-><init>()V

    .line 6
    return-object v0
.end method

.method public static createXmlFormatter()Lcom/elvishew/xlog/formatter/message/xml/XmlFormatter;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/elvishew/xlog/formatter/message/xml/DefaultXmlFormatter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/elvishew/xlog/formatter/message/xml/DefaultXmlFormatter;-><init>()V

    .line 6
    return-object v0
.end method
