.class public Lcom/mgs/carparking/adapter/ClingUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/fourthline/cling/model/types/ServiceType;)Lorg/fourthline/cling/model/meta/Service;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mgs/carparking/adapter/ClingManager;->a()Lcom/mgs/carparking/adapter/ClingManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mgs/carparking/adapter/ClingManager;->h()Lcom/mgs/carparking/adapter/IDevice;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/mgs/carparking/adapter/Utils;->c(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v0}, Lcom/mgs/carparking/adapter/IDevice;->a()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lorg/fourthline/cling/model/meta/Device;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lorg/fourthline/cling/model/meta/Device;->j(Lorg/fourthline/cling/model/types/ServiceType;)Lorg/fourthline/cling/model/meta/Service;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static b()Lorg/fourthline/cling/controlpoint/ControlPoint;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mgs/carparking/adapter/ClingManager;->a()Lcom/mgs/carparking/adapter/ClingManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mgs/carparking/adapter/ClingManager;->f()Lcom/mgs/carparking/adapter/IControlPoint;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/mgs/carparking/adapter/Utils;->c(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v0}, Lcom/mgs/carparking/adapter/IControlPoint;->a()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lorg/fourthline/cling/controlpoint/ControlPoint;

    .line 23
    return-object v0
.end method
