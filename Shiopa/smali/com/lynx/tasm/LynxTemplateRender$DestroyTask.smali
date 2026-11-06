.class Lcom/lynx/tasm/LynxTemplateRender$DestroyTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/LynxTemplateRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DestroyTask"
.end annotation


# instance fields
.field private volatile mNativeFacade:Lcom/lynx/tasm/NativeFacade;

.field private mNativeLifecycle:J

.field private mNativePtr:J

.field private mRenderer:Lcom/lynx/tasm/LynxTemplateRender;


# direct methods
.method public constructor <init>(JJLcom/lynx/tasm/LynxTemplateRender;Lcom/lynx/tasm/NativeFacade;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/lynx/tasm/LynxTemplateRender$DestroyTask;->mNativePtr:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/lynx/tasm/LynxTemplateRender$DestroyTask;->mNativeLifecycle:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long p3, p3, v0

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    cmp-long p1, p1, v0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p5, 0x0

    .line 20
    :goto_0
    iput-object p5, p0, Lcom/lynx/tasm/LynxTemplateRender$DestroyTask;->mRenderer:Lcom/lynx/tasm/LynxTemplateRender;

    .line 21
    .line 22
    iput-object p6, p0, Lcom/lynx/tasm/LynxTemplateRender$DestroyTask;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$DestroyTask;->mRenderer:Lcom/lynx/tasm/LynxTemplateRender;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender$DestroyTask;->mNativeLifecycle:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-wide v5, p0, Lcom/lynx/tasm/LynxTemplateRender$DestroyTask;->mNativePtr:J

    .line 13
    .line 14
    cmp-long v1, v5, v3

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$3500(Lcom/lynx/tasm/LynxTemplateRender;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-wide v5, p0, Lcom/lynx/tasm/LynxTemplateRender$DestroyTask;->mNativeLifecycle:J

    .line 26
    .line 27
    invoke-static {v5, v6}, Lcom/lynx/tasm/LynxTemplateRender;->access$3600(J)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-wide v5, p0, Lcom/lynx/tasm/LynxTemplateRender$DestroyTask;->mNativePtr:J

    .line 34
    .line 35
    invoke-static {v5, v6}, Lcom/lynx/tasm/LynxTemplateRender;->access$3700(J)V

    .line 36
    .line 37
    .line 38
    iput-wide v3, p0, Lcom/lynx/tasm/LynxTemplateRender$DestroyTask;->mNativePtr:J

    .line 39
    .line 40
    iput-wide v3, p0, Lcom/lynx/tasm/LynxTemplateRender$DestroyTask;->mNativeLifecycle:J

    .line 41
    .line 42
    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender$DestroyTask;->mRenderer:Lcom/lynx/tasm/LynxTemplateRender;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-wide/16 v3, 0x1

    .line 48
    .line 49
    invoke-static {p0, v3, v4}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;J)V

    .line 50
    .line 51
    .line 52
    :goto_0
    monitor-exit v0

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v1

    .line 56
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$DestroyTask;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$DestroyTask;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/lynx/tasm/NativeFacade;->destroyUiThreadPart()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender$DestroyTask;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    .line 66
    .line 67
    :cond_2
    return-void
.end method
