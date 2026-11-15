.class public abstract Lorg/fourthline/cling/support/shared/Main;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/fourthline/cling/support/shared/ShutdownHandler;
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public a:Lorg/fourthline/cling/support/shared/log/LogView$Presenter;

.field public final b:Ljavax/swing/JFrame;

.field public c:Z


# virtual methods
.method public shutdown()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lorg/fourthline/cling/support/shared/Main;->c:Z

    .line 4
    .line 5
    new-instance v0, Lorg/fourthline/cling/support/shared/Main$4;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lorg/fourthline/cling/support/shared/Main$4;-><init>(Lorg/fourthline/cling/support/shared/Main;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljavax/swing/SwingUtilities;->invokeLater(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "In thread \'"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p1, "\' uncaught exception: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 34
    .line 35
    new-instance p1, Lorg/fourthline/cling/support/shared/Main$5;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p0, p2}, Lorg/fourthline/cling/support/shared/Main$5;-><init>(Lorg/fourthline/cling/support/shared/Main;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljavax/swing/SwingUtilities;->invokeLater(Ljava/lang/Runnable;)V

    .line 42
    return-void
.end method
