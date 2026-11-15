.class public abstract Lorg/fourthline/cling/model/gena/RemoteGENASubscription;
.super Lorg/fourthline/cling/model/gena/GENASubscription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/fourthline/cling/model/gena/GENASubscription<",
        "Lorg/fourthline/cling/model/meta/RemoteService;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljava/beans/PropertyChangeSupport;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/model/meta/RemoteService;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/fourthline/cling/model/gena/GENASubscription;-><init>(Lorg/fourthline/cling/model/meta/Service;I)V

    .line 4
    .line 5
    new-instance p1, Ljava/beans/PropertyChangeSupport;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0}, Ljava/beans/PropertyChangeSupport;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object p1, p0, Lorg/fourthline/cling/model/gena/RemoteGENASubscription;->g:Ljava/beans/PropertyChangeSupport;

    .line 11
    return-void
.end method


# virtual methods
.method public declared-synchronized L(Lorg/fourthline/cling/model/gena/CancelReason;Lorg/fourthline/cling/model/message/UpnpResponse;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/fourthline/cling/model/gena/RemoteGENASubscription;->M(Lorg/fourthline/cling/model/gena/CancelReason;Lorg/fourthline/cling/model/message/UpnpResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0

    .line 9
    throw p1
.end method

.method public abstract M(Lorg/fourthline/cling/model/gena/CancelReason;Lorg/fourthline/cling/model/message/UpnpResponse;)V
.end method

.method public declared-synchronized N()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/fourthline/cling/model/gena/GENASubscription;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public abstract O(I)V
.end method

.method public declared-synchronized P(Lorg/fourthline/cling/model/message/UpnpResponse;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/fourthline/cling/model/gena/RemoteGENASubscription;->Q(Lorg/fourthline/cling/model/message/UpnpResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0

    .line 9
    throw p1
.end method

.method public abstract Q(Lorg/fourthline/cling/model/message/UpnpResponse;)V
.end method

.method public declared-synchronized R(Ljava/util/List;Lorg/fourthline/cling/model/Namespace;)Ljava/util/List;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lorg/fourthline/cling/model/NetworkAddress;

    .line 23
    .line 24
    new-instance v2, Lorg/fourthline/cling/model/Location;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/fourthline/cling/model/gena/GENASubscription;->H()Lorg/fourthline/cling/model/meta/Service;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v3}, Lorg/fourthline/cling/model/Namespace;->i(Lorg/fourthline/cling/model/meta/Service;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v1, v3}, Lorg/fourthline/cling/model/Location;-><init>(Lorg/fourthline/cling/model/NetworkAddress;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lorg/fourthline/cling/model/Location;->c()Ljava/net/URL;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :goto_1
    monitor-exit p0

    .line 49
    throw p1
.end method

.method public declared-synchronized S()Ljava/net/URL;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/fourthline/cling/model/gena/GENASubscription;->H()Lorg/fourthline/cling/model/meta/Service;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    check-cast v0, Lorg/fourthline/cling/model/meta/RemoteService;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/fourthline/cling/model/meta/Service;->d()Lorg/fourthline/cling/model/meta/Device;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lorg/fourthline/cling/model/meta/RemoteDevice;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/fourthline/cling/model/gena/GENASubscription;->H()Lorg/fourthline/cling/model/meta/Service;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lorg/fourthline/cling/model/meta/RemoteService;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/fourthline/cling/model/meta/RemoteService;->q()Ljava/net/URI;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/fourthline/cling/model/meta/RemoteDevice;->Q(Ljava/net/URI;)Ljava/net/URL;

    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
.end method

.method public abstract T(Lorg/fourthline/cling/model/UnsupportedDataException;)V
.end method

.method public declared-synchronized U(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;Ljava/util/Collection;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/fourthline/cling/model/gena/GENASubscription;->e:Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/fourthline/cling/model/types/UnsignedVariableInteger;->c()Ljava/lang/Long;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/fourthline/cling/model/gena/GENASubscription;->e:Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;->a()Lorg/fourthline/cling/model/types/UnsignedVariableInteger$Bits;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/fourthline/cling/model/types/UnsignedVariableInteger$Bits;->getMaxValue()J

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    const-wide/16 v1, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/fourthline/cling/model/types/UnsignedVariableInteger;->c()Ljava/lang/Long;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 39
    move-result-wide v3

    .line 40
    .line 41
    cmp-long v0, v3, v1

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 46
    .line 47
    const-string p2, "TODO: HANDLE ROLLOVER"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/fourthline/cling/model/gena/GENASubscription;->e:Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/fourthline/cling/model/types/UnsignedVariableInteger;->c()Ljava/lang/Long;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 64
    move-result-wide v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lorg/fourthline/cling/model/types/UnsignedVariableInteger;->c()Ljava/lang/Long;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 72
    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    cmp-long v0, v3, v5

    .line 75
    .line 76
    if-ltz v0, :cond_1

    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    .line 80
    :cond_1
    :try_start_2
    iget-object v0, p0, Lorg/fourthline/cling/model/gena/GENASubscription;->e:Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lorg/fourthline/cling/model/types/UnsignedVariableInteger;->c()Ljava/lang/Long;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 88
    move-result-wide v3

    .line 89
    add-long/2addr v3, v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lorg/fourthline/cling/model/types/UnsignedVariableInteger;->c()Ljava/lang/Long;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 97
    move-result-wide v0

    .line 98
    sub-long/2addr v0, v3

    .line 99
    long-to-int v0, v0

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lorg/fourthline/cling/model/gena/RemoteGENASubscription;->O(I)V

    .line 105
    .line 106
    :cond_2
    iput-object p1, p0, Lorg/fourthline/cling/model/gena/GENASubscription;->e:Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    .line 107
    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result p2

    .line 115
    .line 116
    if-eqz p2, :cond_3

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    check-cast p2, Lorg/fourthline/cling/model/state/StateVariableValue;

    .line 123
    .line 124
    iget-object v0, p0, Lorg/fourthline/cling/model/gena/GENASubscription;->f:Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Lorg/fourthline/cling/model/state/StateVariableValue;->d()Lorg/fourthline/cling/model/meta/StateVariable;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lorg/fourthline/cling/model/meta/StateVariable;->b()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    goto :goto_0

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-virtual {p0}, Lorg/fourthline/cling/model/gena/GENASubscription;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    monitor-exit p0

    .line 141
    return-void

    .line 142
    :goto_1
    monitor-exit p0

    .line 143
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "(SID: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/fourthline/cling/model/gena/GENASubscription;->I()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, ") "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/fourthline/cling/model/gena/GENASubscription;->H()Lorg/fourthline/cling/model/meta/Service;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
