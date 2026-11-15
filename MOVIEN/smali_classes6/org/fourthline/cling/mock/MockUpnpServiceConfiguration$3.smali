.class Lorg/fourthline/cling/mock/MockUpnpServiceConfiguration$3;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fourthline/cling/mock/MockUpnpServiceConfiguration;->I()Ljava/util/concurrent/ExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lorg/fourthline/cling/mock/MockUpnpServiceConfiguration;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/mock/MockUpnpServiceConfiguration;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/fourthline/cling/mock/MockUpnpServiceConfiguration$3;->b:Lorg/fourthline/cling/mock/MockUpnpServiceConfiguration;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/mock/MockUpnpServiceConfiguration$3;->shutdown()V

    .line 4
    .line 5
    iget-boolean p1, p0, Lorg/fourthline/cling/mock/MockUpnpServiceConfiguration$3;->a:Z

    .line 6
    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    return-void
.end method

.method public isShutdown()Z
    .locals 1

    iget-boolean v0, p0, Lorg/fourthline/cling/mock/MockUpnpServiceConfiguration$3;->a:Z

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    iget-boolean v0, p0, Lorg/fourthline/cling/mock/MockUpnpServiceConfiguration$3;->a:Z

    return v0
.end method

.method public shutdown()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/fourthline/cling/mock/MockUpnpServiceConfiguration$3;->a:Z

    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/mock/MockUpnpServiceConfiguration$3;->shutdown()V

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method
