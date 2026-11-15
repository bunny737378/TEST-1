.class public Lorg/fourthline/cling/model/profile/HeaderDeviceDetailsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/fourthline/cling/model/profile/DeviceDetailsProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fourthline/cling/model/profile/HeaderDeviceDetailsProvider$Key;
    }
.end annotation


# instance fields
.field public final a:Lorg/fourthline/cling/model/meta/DeviceDetails;

.field public final b:Ljava/util/Map;


# virtual methods
.method public a(Lorg/fourthline/cling/model/profile/RemoteClientInfo;)Lorg/fourthline/cling/model/meta/DeviceDetails;
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/fourthline/cling/model/profile/ClientInfo;->a()Lorg/fourthline/cling/model/message/UpnpHeaders;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/seamless/http/Headers;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lorg/fourthline/cling/model/profile/HeaderDeviceDetailsProvider;->c()Ljava/util/Map;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lorg/fourthline/cling/model/profile/HeaderDeviceDetailsProvider$Key;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/fourthline/cling/model/profile/ClientInfo;->a()Lorg/fourthline/cling/model/message/UpnpHeaders;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/fourthline/cling/model/profile/HeaderDeviceDetailsProvider$Key;->a()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lorg/seamless/http/Headers;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lorg/fourthline/cling/model/profile/HeaderDeviceDetailsProvider$Key;->b(Ljava/lang/String;)Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lorg/fourthline/cling/model/profile/HeaderDeviceDetailsProvider;->c()Ljava/util/Map;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    check-cast p1, Lorg/fourthline/cling/model/meta/DeviceDetails;

    .line 85
    return-object p1

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {p0}, Lorg/fourthline/cling/model/profile/HeaderDeviceDetailsProvider;->b()Lorg/fourthline/cling/model/meta/DeviceDetails;

    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lorg/fourthline/cling/model/profile/HeaderDeviceDetailsProvider;->b()Lorg/fourthline/cling/model/meta/DeviceDetails;

    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public b()Lorg/fourthline/cling/model/meta/DeviceDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/model/profile/HeaderDeviceDetailsProvider;->a:Lorg/fourthline/cling/model/meta/DeviceDetails;

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/model/profile/HeaderDeviceDetailsProvider;->b:Ljava/util/Map;

    return-object v0
.end method
