.class public abstract Lcom/lynx/react/bridge/SafeRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final mExceptionHandler:Lcom/lynx/tasm/behavior/ExceptionHandler;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ExceptionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lynx/react/bridge/SafeRunnable;->mExceptionHandler:Lcom/lynx/tasm/behavior/ExceptionHandler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/lynx/react/bridge/SafeRunnable;->unsafeRun()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/lynx/react/bridge/SafeRunnable;->mExceptionHandler:Lcom/lynx/tasm/behavior/ExceptionHandler;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/lynx/tasm/behavior/ExceptionHandler;->handleException(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public abstract unsafeRun()V
.end method
