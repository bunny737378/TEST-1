.class abstract Lcom/lynx/tasm/core/resource/GuardedResourceCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DOUBLE_INVOKE_ERROR_MSG:Ljava/lang/String; = "Illegal callback invocation from native. The loaded callback can only be invoked once! The url is "


# instance fields
.field private volatile mInvoked:Z

.field protected final mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lynx/tasm/core/resource/GuardedResourceCallback;->mInvoked:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/lynx/tasm/core/resource/GuardedResourceCallback;->mUrl:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public EnsureInvokedOnce()Z
    .locals 3

    .line 1
    const-string v0, "Illegal callback invocation from native. The loaded callback can only be invoked once! The url is "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/lynx/tasm/core/resource/GuardedResourceCallback;->mInvoked:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "LynxResourceLoader"

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/lynx/tasm/core/resource/GuardedResourceCallback;->mUrl:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/lynx/tasm/core/resource/GuardedResourceCallback;->mInvoked:Z

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return v0

    .line 37
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0
.end method
