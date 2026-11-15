.class public Lorg/fourthline/cling/support/igd/PortMappingListener;
.super Lorg/fourthline/cling/registry/DefaultRegistryListener;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/logging/Logger;

.field public static final d:Lorg/fourthline/cling/model/types/DeviceType;

.field public static final e:Lorg/fourthline/cling/model/types/DeviceType;

.field public static final f:Lorg/fourthline/cling/model/types/ServiceType;

.field public static final g:Lorg/fourthline/cling/model/types/ServiceType;


# instance fields
.field public a:[Lorg/fourthline/cling/support/model/PortMapping;

.field public b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lorg/fourthline/cling/support/igd/PortMappingListener;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lorg/fourthline/cling/support/igd/PortMappingListener;->c:Ljava/util/logging/Logger;

    .line 13
    .line 14
    new-instance v0, Lorg/fourthline/cling/model/types/UDADeviceType;

    .line 15
    .line 16
    const-string v1, "InternetGatewayDevice"

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lorg/fourthline/cling/model/types/UDADeviceType;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    sput-object v0, Lorg/fourthline/cling/support/igd/PortMappingListener;->d:Lorg/fourthline/cling/model/types/DeviceType;

    .line 23
    .line 24
    new-instance v0, Lorg/fourthline/cling/model/types/UDADeviceType;

    .line 25
    .line 26
    const-string v1, "WANConnectionDevice"

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lorg/fourthline/cling/model/types/UDADeviceType;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    sput-object v0, Lorg/fourthline/cling/support/igd/PortMappingListener;->e:Lorg/fourthline/cling/model/types/DeviceType;

    .line 32
    .line 33
    new-instance v0, Lorg/fourthline/cling/model/types/UDAServiceType;

    .line 34
    .line 35
    const-string v1, "WANIPConnection"

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lorg/fourthline/cling/model/types/UDAServiceType;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lorg/fourthline/cling/support/igd/PortMappingListener;->f:Lorg/fourthline/cling/model/types/ServiceType;

    .line 41
    .line 42
    new-instance v0, Lorg/fourthline/cling/model/types/UDAServiceType;

    .line 43
    .line 44
    const-string v1, "WANPPPConnection"

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lorg/fourthline/cling/model/types/UDAServiceType;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    sput-object v0, Lorg/fourthline/cling/support/igd/PortMappingListener;->g:Lorg/fourthline/cling/model/types/ServiceType;

    .line 50
    return-void
.end method

.method public static synthetic l()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lorg/fourthline/cling/support/igd/PortMappingListener;->c:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized g(Lorg/fourthline/cling/registry/Registry;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/fourthline/cling/support/igd/PortMappingListener;->b:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    move-object v8, v3

    .line 45
    .line 46
    check-cast v8, Lorg/fourthline/cling/support/model/PortMapping;

    .line 47
    .line 48
    sget-object v3, Lorg/fourthline/cling/support/igd/PortMappingListener;->c:Ljava/util/logging/Logger;

    .line 49
    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string v5, "Trying to delete port mapping on IGD: "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 69
    .line 70
    new-instance v10, Lorg/fourthline/cling/support/igd/PortMappingListener$2;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    move-object v5, v3

    .line 76
    .line 77
    check-cast v5, Lorg/fourthline/cling/model/meta/Service;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Lorg/fourthline/cling/registry/Registry;->y()Lorg/fourthline/cling/UpnpService;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-interface {v3}, Lorg/fourthline/cling/UpnpService;->c()Lorg/fourthline/cling/controlpoint/ControlPoint;

    .line 85
    move-result-object v6

    .line 86
    move-object v3, v10

    .line 87
    move-object v4, p0

    .line 88
    move-object v7, v8

    .line 89
    move-object v9, v2

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v3 .. v9}, Lorg/fourthline/cling/support/igd/PortMappingListener$2;-><init>(Lorg/fourthline/cling/support/igd/PortMappingListener;Lorg/fourthline/cling/model/meta/Service;Lorg/fourthline/cling/controlpoint/ControlPoint;Lorg/fourthline/cling/support/model/PortMapping;Lorg/fourthline/cling/support/model/PortMapping;Ljava/util/Iterator;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10}, Lorg/fourthline/cling/controlpoint/ActionCallback;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :goto_1
    monitor-exit p0

    .line 102
    throw p1
.end method

.method public declared-synchronized j(Lorg/fourthline/cling/registry/Registry;Lorg/fourthline/cling/model/meta/Device;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p2}, Lorg/fourthline/cling/support/igd/PortMappingListener;->m(Lorg/fourthline/cling/model/meta/Device;)Lorg/fourthline/cling/model/meta/Service;

    .line 5
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_1
    sget-object v0, Lorg/fourthline/cling/support/igd/PortMappingListener;->c:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v2, "Activating port mappings on: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 32
    .line 33
    new-instance v7, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    iget-object v8, p0, Lorg/fourthline/cling/support/igd/PortMappingListener;->a:[Lorg/fourthline/cling/support/model/PortMapping;

    .line 39
    array-length v9, v8

    .line 40
    const/4 v0, 0x0

    .line 41
    move v10, v0

    .line 42
    .line 43
    :goto_0
    if-ge v10, v9, :cond_1

    .line 44
    .line 45
    aget-object v5, v8, v10

    .line 46
    .line 47
    new-instance v11, Lorg/fourthline/cling/support/igd/PortMappingListener$1;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lorg/fourthline/cling/registry/Registry;->y()Lorg/fourthline/cling/UpnpService;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lorg/fourthline/cling/UpnpService;->c()Lorg/fourthline/cling/controlpoint/ControlPoint;

    .line 55
    move-result-object v3

    .line 56
    move-object v0, v11

    .line 57
    move-object v1, p0

    .line 58
    move-object v2, p2

    .line 59
    move-object v4, v5

    .line 60
    move-object v6, v7

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v0 .. v6}, Lorg/fourthline/cling/support/igd/PortMappingListener$1;-><init>(Lorg/fourthline/cling/support/igd/PortMappingListener;Lorg/fourthline/cling/model/meta/Service;Lorg/fourthline/cling/controlpoint/ControlPoint;Lorg/fourthline/cling/support/model/PortMapping;Lorg/fourthline/cling/support/model/PortMapping;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11}, Lorg/fourthline/cling/controlpoint/ActionCallback;->run()V

    .line 67
    .line 68
    add-int/lit8 v10, v10, 0x1

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_1
    iget-object p1, p0, Lorg/fourthline/cling/support/igd/PortMappingListener;->b:Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :goto_1
    monitor-exit p0

    .line 80
    throw p1
.end method

.method public declared-synchronized k(Lorg/fourthline/cling/registry/Registry;Lorg/fourthline/cling/model/meta/Device;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p2}, Lorg/fourthline/cling/model/meta/Device;->m()[Lorg/fourthline/cling/model/meta/Service;

    .line 5
    move-result-object p1

    .line 6
    array-length p2, p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v0, p2, :cond_3

    .line 10
    .line 11
    aget-object v1, p1, v0

    .line 12
    .line 13
    iget-object v2, p0, Lorg/fourthline/cling/support/igd/PortMappingListener;->b:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    check-cast v4, Lorg/fourthline/cling/model/meta/Service;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v4

    .line 44
    .line 45
    if-nez v4, :cond_0

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    check-cast v4, Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 56
    move-result v4

    .line 57
    .line 58
    if-lez v4, :cond_1

    .line 59
    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    const-string v5, "Device disappeared, couldn\'t delete port mappings: "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    check-cast v3, Ljava/util/List;

    .line 75
    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 78
    move-result v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v3}, Lorg/fourthline/cling/support/igd/PortMappingListener;->n(Ljava/lang/String;)V

    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_3

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :goto_3
    monitor-exit p0

    .line 102
    throw p1
.end method

.method public m(Lorg/fourthline/cling/model/meta/Device;)Lorg/fourthline/cling/model/meta/Service;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/fourthline/cling/model/meta/Device;->getType()Lorg/fourthline/cling/model/types/DeviceType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lorg/fourthline/cling/support/igd/PortMappingListener;->d:Lorg/fourthline/cling/model/types/DeviceType;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/fourthline/cling/model/types/DeviceType;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-object v1

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lorg/fourthline/cling/support/igd/PortMappingListener;->e:Lorg/fourthline/cling/model/types/DeviceType;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/fourthline/cling/model/meta/Device;->f(Lorg/fourthline/cling/model/types/DeviceType;)[Lorg/fourthline/cling/model/meta/Device;

    .line 20
    move-result-object v2

    .line 21
    array-length v3, v2

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    sget-object v2, Lorg/fourthline/cling/support/igd/PortMappingListener;->c:Ljava/util/logging/Logger;

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v4, "IGD doesn\'t support \'"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, "\': "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 54
    return-object v1

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    .line 57
    aget-object v0, v2, v0

    .line 58
    .line 59
    sget-object v1, Lorg/fourthline/cling/support/igd/PortMappingListener;->c:Ljava/util/logging/Logger;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    const-string v3, "Using first discovered WAN connection device: "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 80
    .line 81
    sget-object v2, Lorg/fourthline/cling/support/igd/PortMappingListener;->f:Lorg/fourthline/cling/model/types/ServiceType;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lorg/fourthline/cling/model/meta/Device;->j(Lorg/fourthline/cling/model/types/ServiceType;)Lorg/fourthline/cling/model/meta/Service;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    sget-object v3, Lorg/fourthline/cling/support/igd/PortMappingListener;->g:Lorg/fourthline/cling/model/types/ServiceType;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lorg/fourthline/cling/model/meta/Device;->j(Lorg/fourthline/cling/model/types/ServiceType;)Lorg/fourthline/cling/model/meta/Service;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    const-string v4, "IGD doesn\'t support IP or PPP WAN connection service: "

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 116
    .line 117
    :cond_2
    if-eqz v2, :cond_3

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    move-object v2, v0

    .line 120
    :goto_0
    return-object v2
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/support/igd/PortMappingListener;->c:Ljava/util/logging/Logger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 6
    return-void
.end method
