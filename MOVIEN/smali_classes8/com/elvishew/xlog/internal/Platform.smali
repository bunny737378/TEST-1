.class public Lcom/elvishew/xlog/internal/Platform;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/elvishew/xlog/internal/Platform$Android;
    }
.end annotation


# static fields
.field private static final PLATFORM:Lcom/elvishew/xlog/internal/Platform;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/elvishew/xlog/internal/Platform;->findPlatform()Lcom/elvishew/xlog/internal/Platform;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/elvishew/xlog/internal/Platform;->PLATFORM:Lcom/elvishew/xlog/internal/Platform;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static findPlatform()Lcom/elvishew/xlog/internal/Platform;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    const-string v0, "android.os.Build"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v0, Lcom/elvishew/xlog/internal/Platform$Android;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/elvishew/xlog/internal/Platform$Android;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    .line 13
    :catch_0
    new-instance v0, Lcom/elvishew/xlog/internal/Platform;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcom/elvishew/xlog/internal/Platform;-><init>()V

    .line 17
    return-object v0
.end method

.method public static get()Lcom/elvishew/xlog/internal/Platform;
    .locals 1

    sget-object v0, Lcom/elvishew/xlog/internal/Platform;->PLATFORM:Lcom/elvishew/xlog/internal/Platform;

    return-object v0
.end method


# virtual methods
.method public defaultPrinter()Lcom/elvishew/xlog/printer/Printer;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/elvishew/xlog/printer/ConsolePrinter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/elvishew/xlog/printer/ConsolePrinter;-><init>()V

    .line 6
    return-object v0
.end method

.method public lineSeparator()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public warn(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    return-void
.end method
