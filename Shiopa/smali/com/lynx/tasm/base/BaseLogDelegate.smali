.class public Lcom/lynx/tasm/base/BaseLogDelegate;
.super Lcom/lynx/base/log/AbsBaseLogDelegate;
.source "SourceFile"


# static fields
.field private static volatile sInstance:Lcom/lynx/tasm/base/BaseLogDelegate;

.field private static sLogDelegate:Lcom/lynx/tasm/base/AbsLogDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/base/log/AbsBaseLogDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static inst()Lcom/lynx/tasm/base/BaseLogDelegate;
    .locals 2

    .line 1
    sget-object v0, Lcom/lynx/tasm/base/BaseLogDelegate;->sInstance:Lcom/lynx/tasm/base/BaseLogDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/lynx/tasm/base/BaseLogDelegate;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/lynx/tasm/base/BaseLogDelegate;->sInstance:Lcom/lynx/tasm/base/BaseLogDelegate;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/lynx/tasm/base/BaseLogDelegate;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/lynx/tasm/base/BaseLogDelegate;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/lynx/tasm/base/BaseLogDelegate;->sInstance:Lcom/lynx/tasm/base/BaseLogDelegate;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/lynx/tasm/base/BaseLogDelegate;->sInstance:Lcom/lynx/tasm/base/BaseLogDelegate;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/tasm/base/BaseLogDelegate;->sLogDelegate:Lcom/lynx/tasm/base/AbsLogDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/base/AbsLogDelegate;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/tasm/base/BaseLogDelegate;->sLogDelegate:Lcom/lynx/tasm/base/AbsLogDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/base/AbsLogDelegate;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/tasm/base/BaseLogDelegate;->sLogDelegate:Lcom/lynx/tasm/base/AbsLogDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/base/AbsLogDelegate;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDelegate(Lcom/lynx/tasm/base/AbsLogDelegate;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/lynx/tasm/base/BaseLogDelegate;->sLogDelegate:Lcom/lynx/tasm/base/AbsLogDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/tasm/base/BaseLogDelegate;->sLogDelegate:Lcom/lynx/tasm/base/AbsLogDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/base/AbsLogDelegate;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/tasm/base/BaseLogDelegate;->sLogDelegate:Lcom/lynx/tasm/base/AbsLogDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/base/AbsLogDelegate;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
