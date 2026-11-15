.class public Lorg/fourthline/cling/support/connectionmanager/ConnectionManagerService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/fourthline/cling/binding/annotations/UpnpService;
    serviceId = .subannotation Lorg/fourthline/cling/binding/annotations/UpnpServiceId;
        value = "ConnectionManager"
    .end subannotation
    serviceType = .subannotation Lorg/fourthline/cling/binding/annotations/UpnpServiceType;
        value = "ConnectionManager"
        version = 0x1
    .end subannotation
    stringConvertibleTypes = {
        Lorg/fourthline/cling/support/model/ProtocolInfo;,
        Lorg/fourthline/cling/support/model/ProtocolInfos;,
        Lorg/fourthline/cling/model/ServiceReference;
    }
.end annotation

.annotation runtime Lorg/fourthline/cling/binding/annotations/UpnpStateVariables;
    value = {
        .subannotation Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;
            datatype = "string"
            name = "SourceProtocolInfo"
        .end subannotation,
        .subannotation Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;
            datatype = "string"
            name = "SinkProtocolInfo"
        .end subannotation,
        .subannotation Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;
            datatype = "string"
            name = "CurrentConnectionIDs"
        .end subannotation,
        .subannotation Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;
            allowedValuesEnum = Lorg/fourthline/cling/support/model/ConnectionInfo$Status;
            name = "A_ARG_TYPE_ConnectionStatus"
            sendEvents = false
        .end subannotation,
        .subannotation Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;
            datatype = "string"
            name = "A_ARG_TYPE_ConnectionManager"
            sendEvents = false
        .end subannotation,
        .subannotation Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;
            allowedValuesEnum = Lorg/fourthline/cling/support/model/ConnectionInfo$Direction;
            name = "A_ARG_TYPE_Direction"
            sendEvents = false
        .end subannotation,
        .subannotation Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;
            datatype = "string"
            name = "A_ARG_TYPE_ProtocolInfo"
            sendEvents = false
        .end subannotation,
        .subannotation Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;
            datatype = "i4"
            name = "A_ARG_TYPE_ConnectionID"
            sendEvents = false
        .end subannotation,
        .subannotation Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;
            datatype = "i4"
            name = "A_ARG_TYPE_AVTransportID"
            sendEvents = false
        .end subannotation,
        .subannotation Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;
            datatype = "i4"
            name = "A_ARG_TYPE_RcsID"
            sendEvents = false
        .end subannotation
    }
.end annotation


# static fields
.field public static final c:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljava/beans/PropertyChangeSupport;

.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/fourthline/cling/support/connectionmanager/ConnectionManagerService;

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
    sput-object v0, Lorg/fourthline/cling/support/connectionmanager/ConnectionManagerService;->c:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lorg/fourthline/cling/model/types/csv/CSV;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lorg/fourthline/cling/model/types/csv/CSVUnsignedIntegerFourBytes;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Lorg/fourthline/cling/model/types/csv/CSVUnsignedIntegerFourBytes;-><init>()V

    .line 7
    .line 8
    iget-object v1, p0, Lorg/fourthline/cling/support/connectionmanager/ConnectionManagerService;->b:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    new-instance v3, Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v2

    .line 35
    int-to-long v4, v2

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4, v5}, Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;-><init>(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_0
    sget-object v1, Lorg/fourthline/cling/support/connectionmanager/ConnectionManagerService;->c:Ljava/util/logging/Logger;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v3, "Returning current connection IDs: "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 60
    move-result v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    .line 72
    return-object v0

    .line 73
    :goto_1
    monitor-exit p0

    .line 74
    throw v0
.end method

.method public b()Ljava/beans/PropertyChangeSupport;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/connectionmanager/ConnectionManagerService;->a:Ljava/beans/PropertyChangeSupport;

    return-object v0
.end method
