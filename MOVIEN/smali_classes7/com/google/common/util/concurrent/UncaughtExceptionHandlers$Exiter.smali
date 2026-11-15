.class final Lcom/google/common/util/concurrent/UncaughtExceptionHandlers$Exiter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/UncaughtExceptionHandlers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Exiter"
.end annotation


# static fields
.field public static final b:Lcom/google/common/util/concurrent/LazyLogger;


# instance fields
.field public final a:Ljava/lang/Runtime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/LazyLogger;

    .line 3
    .line 4
    const-class v1, Lcom/google/common/util/concurrent/UncaughtExceptionHandlers$Exiter;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/LazyLogger;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/common/util/concurrent/UncaughtExceptionHandlers$Exiter;->b:Lcom/google/common/util/concurrent/LazyLogger;

    .line 10
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/google/common/util/concurrent/UncaughtExceptionHandlers$Exiter;->b:Lcom/google/common/util/concurrent/LazyLogger;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/LazyLogger;->a()Ljava/util/logging/Logger;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 10
    .line 11
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    .line 13
    const-string v4, "Caught an exception in %s.  Shutting down."

    .line 14
    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, p1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lcom/google/common/util/concurrent/UncaughtExceptionHandlers$Exiter;->a:Ljava/lang/Runtime;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Runtime;->exit(I)V

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    .line 33
    :try_start_1
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    return-void

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    .line 52
    iget-object p2, p0, Lcom/google/common/util/concurrent/UncaughtExceptionHandlers$Exiter;->a:Ljava/lang/Runtime;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/Runtime;->exit(I)V

    .line 56
    throw p1
.end method
