.class public abstract Lorg/fourthline/cling/support/connectionmanager/AbstractPeeringConnectionManagerService;
.super Lorg/fourthline/cling/support/connectionmanager/ConnectionManagerService;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/fourthline/cling/support/connectionmanager/AbstractPeeringConnectionManagerService;

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
    sput-object v0, Lorg/fourthline/cling/support/connectionmanager/AbstractPeeringConnectionManagerService;->d:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method


# virtual methods
.method public abstract c(Lorg/fourthline/cling/model/action/ActionInvocation;Lorg/fourthline/cling/model/message/UpnpResponse;Ljava/lang/String;)V
.end method

.method public declared-synchronized d(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/fourthline/cling/support/connectionmanager/ConnectionManagerService;->a()Lorg/fourthline/cling/model/types/csv/CSV;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/fourthline/cling/support/connectionmanager/ConnectionManagerService;->b:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v1, Lorg/fourthline/cling/support/connectionmanager/AbstractPeeringConnectionManagerService;->d:Ljava/util/logging/Logger;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v3, "Connection removed, firing event: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/fourthline/cling/support/connectionmanager/ConnectionManagerService;->a()Lorg/fourthline/cling/model/types/csv/CSV;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/fourthline/cling/support/connectionmanager/ConnectionManagerService;->b()Ljava/beans/PropertyChangeSupport;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    const-string v2, "CurrentConnectionIDs"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v0, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit p0

    .line 54
    throw p1
.end method

.method public declared-synchronized e(Lorg/fourthline/cling/support/model/ConnectionInfo;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/fourthline/cling/support/connectionmanager/ConnectionManagerService;->a()Lorg/fourthline/cling/model/types/csv/CSV;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/fourthline/cling/support/connectionmanager/ConnectionManagerService;->b:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/fourthline/cling/support/model/ConnectionInfo;->a()I

    .line 11
    move-result v2

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v1, Lorg/fourthline/cling/support/connectionmanager/AbstractPeeringConnectionManagerService;->d:Ljava/util/logging/Logger;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v3, "Connection stored, firing event: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/fourthline/cling/support/model/ConnectionInfo;->a()I

    .line 34
    move-result p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/fourthline/cling/support/connectionmanager/ConnectionManagerService;->a()Lorg/fourthline/cling/model/types/csv/CSV;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/fourthline/cling/support/connectionmanager/ConnectionManagerService;->b()Ljava/beans/PropertyChangeSupport;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    const-string v2, "CurrentConnectionIDs"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v0, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit p0

    .line 62
    throw p1
.end method
