.class public Lorg/fourthline/cling/mock/MockUpnpServiceConfiguration;
.super Lorg/fourthline/cling/DefaultUpnpServiceConfiguration;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/enterprise/inject/Alternative;
.end annotation


# instance fields
.field public final j:Z

.field public final k:Z


# virtual methods
.method public F(I)Lorg/fourthline/cling/transport/spi/NetworkAddressFactory;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/mock/MockUpnpServiceConfiguration$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lorg/fourthline/cling/mock/MockUpnpServiceConfiguration$1;-><init>(Lorg/fourthline/cling/mock/MockUpnpServiceConfiguration;I)V

    .line 6
    return-object v0
.end method

.method public I()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/mock/MockUpnpServiceConfiguration;->K()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lorg/fourthline/cling/DefaultUpnpServiceConfiguration;->I()Ljava/util/concurrent/ExecutorService;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lorg/fourthline/cling/mock/MockUpnpServiceConfiguration$3;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lorg/fourthline/cling/mock/MockUpnpServiceConfiguration$3;-><init>(Lorg/fourthline/cling/mock/MockUpnpServiceConfiguration;)V

    .line 17
    return-object v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/fourthline/cling/mock/MockUpnpServiceConfiguration;->j:Z

    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/fourthline/cling/mock/MockUpnpServiceConfiguration;->k:Z

    return v0
.end method

.method public f()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/mock/MockUpnpServiceConfiguration;->J()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lorg/fourthline/cling/mock/MockUpnpServiceConfiguration$2;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/fourthline/cling/mock/MockUpnpServiceConfiguration$2;-><init>(Lorg/fourthline/cling/mock/MockUpnpServiceConfiguration;)V

    .line 12
    return-object v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/fourthline/cling/mock/MockUpnpServiceConfiguration;->I()Ljava/util/concurrent/ExecutorService;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
