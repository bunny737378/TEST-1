.class public Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static volatile mInstance:Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;->mInstance:Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;

    .line 6
    .line 7
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    sget-object v1, Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;->mInstance:Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;->mInstance:Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_2
    sget-object v0, Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;->mInstance:Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;

    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public createRenderNodeCompat()Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/lynx/tasm/rendernode/compat/RenderNodeImpl;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/lynx/tasm/rendernode/compat/RenderNodeImpl;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/lynx/tasm/rendernode/compat/RenderNodeImpl;->init()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method
