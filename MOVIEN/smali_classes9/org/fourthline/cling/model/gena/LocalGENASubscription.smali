.class public abstract Lorg/fourthline/cling/model/gena/LocalGENASubscription;
.super Lorg/fourthline/cling/model/gena/GENASubscription;
.source "SourceFile"

# interfaces
.implements Ljava/beans/PropertyChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/fourthline/cling/model/gena/GENASubscription<",
        "Lorg/fourthline/cling/model/meta/LocalService;",
        ">;",
        "Ljava/beans/PropertyChangeListener;"
    }
.end annotation


# static fields
.field public static j:Ljava/util/logging/Logger;


# instance fields
.field public final g:Ljava/util/List;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/fourthline/cling/model/gena/LocalGENASubscription;

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
    sput-object v0, Lorg/fourthline/cling/model/gena/LocalGENASubscription;->j:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/model/meta/LocalService;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/fourthline/cling/model/gena/GENASubscription;-><init>(Lorg/fourthline/cling/model/meta/Service;)V

    .line 4
    .line 5
    new-instance p1, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lorg/fourthline/cling/model/gena/LocalGENASubscription;->h:Ljava/util/Map;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lorg/fourthline/cling/model/gena/LocalGENASubscription;->i:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lorg/fourthline/cling/model/gena/LocalGENASubscription;->S(Ljava/lang/Integer;)V

    .line 21
    .line 22
    sget-object p1, Lorg/fourthline/cling/model/gena/LocalGENASubscription;->j:Ljava/util/logging/Logger;

    .line 23
    .line 24
    const-string p2, "Reading initial state of local service at subscription time"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 28
    .line 29
    new-instance p1, Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 36
    move-result-wide p1

    .line 37
    .line 38
    iget-object v0, p0, Lorg/fourthline/cling/model/gena/GENASubscription;->f:Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/fourthline/cling/model/gena/GENASubscription;->H()Lorg/fourthline/cling/model/meta/Service;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Lorg/fourthline/cling/model/meta/LocalService;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/fourthline/cling/model/meta/LocalService;->r()Lorg/fourthline/cling/model/ServiceManager;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lorg/fourthline/cling/model/ServiceManager;->getCurrentState()Ljava/util/Collection;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    sget-object v1, Lorg/fourthline/cling/model/gena/LocalGENASubscription;->j:Ljava/util/logging/Logger;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    const-string v3, "Got evented state variable values: "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 71
    move-result v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    check-cast v1, Lorg/fourthline/cling/model/state/StateVariableValue;

    .line 98
    .line 99
    iget-object v2, p0, Lorg/fourthline/cling/model/gena/GENASubscription;->f:Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lorg/fourthline/cling/model/state/StateVariableValue;->d()Lorg/fourthline/cling/model/meta/StateVariable;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lorg/fourthline/cling/model/meta/StateVariable;->b()Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    sget-object v2, Lorg/fourthline/cling/model/gena/LocalGENASubscription;->j:Ljava/util/logging/Logger;

    .line 113
    .line 114
    sget-object v3, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 118
    move-result v2

    .line 119
    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    sget-object v2, Lorg/fourthline/cling/model/gena/LocalGENASubscription;->j:Ljava/util/logging/Logger;

    .line 123
    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    const-string v4, "Read state variable value \'"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lorg/fourthline/cling/model/state/StateVariableValue;->d()Lorg/fourthline/cling/model/meta/StateVariable;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lorg/fourthline/cling/model/meta/StateVariable;->b()Ljava/lang/String;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v4, "\': "

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lorg/fourthline/cling/model/VariableValue;->toString()Ljava/lang/String;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 163
    .line 164
    :cond_1
    iget-object v2, p0, Lorg/fourthline/cling/model/gena/LocalGENASubscription;->h:Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lorg/fourthline/cling/model/state/StateVariableValue;->d()Lorg/fourthline/cling/model/meta/StateVariable;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lorg/fourthline/cling/model/meta/StateVariable;->b()Ljava/lang/String;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    .line 175
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    move-result-object v4

    .line 177
    .line 178
    .line 179
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lorg/fourthline/cling/model/state/StateVariableValue;->d()Lorg/fourthline/cling/model/meta/StateVariable;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lorg/fourthline/cling/model/meta/StateVariable;->e()Z

    .line 187
    move-result v2

    .line 188
    .line 189
    if-eqz v2, :cond_0

    .line 190
    .line 191
    iget-object v2, p0, Lorg/fourthline/cling/model/gena/LocalGENASubscription;->i:Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lorg/fourthline/cling/model/state/StateVariableValue;->d()Lorg/fourthline/cling/model/meta/StateVariable;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Lorg/fourthline/cling/model/meta/StateVariable;->b()Ljava/lang/String;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lorg/fourthline/cling/model/VariableValue;->toString()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    .line 210
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    goto :goto_0

    .line 212
    .line 213
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    const-string p2, "uuid:"

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 225
    move-result-object p2

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    iput-object p1, p0, Lorg/fourthline/cling/model/gena/GENASubscription;->b:Ljava/lang/String;

    .line 235
    .line 236
    new-instance p1, Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    .line 237
    .line 238
    const-wide/16 v0, 0x0

    .line 239
    .line 240
    .line 241
    invoke-direct {p1, v0, v1}, Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;-><init>(J)V

    .line 242
    .line 243
    iput-object p1, p0, Lorg/fourthline/cling/model/gena/GENASubscription;->e:Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    .line 244
    .line 245
    iput-object p3, p0, Lorg/fourthline/cling/model/gena/LocalGENASubscription;->g:Ljava/util/List;

    .line 246
    return-void
.end method


# virtual methods
.method public declared-synchronized L(Lorg/fourthline/cling/model/gena/CancelReason;)V
    .locals 4

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
    check-cast v0, Lorg/fourthline/cling/model/meta/LocalService;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/fourthline/cling/model/meta/LocalService;->r()Lorg/fourthline/cling/model/ServiceManager;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lorg/fourthline/cling/model/ServiceManager;->b()Ljava/beans/PropertyChangeSupport;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/beans/PropertyChangeSupport;->removePropertyChangeListener(Ljava/beans/PropertyChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    .line 24
    :try_start_1
    sget-object v1, Lorg/fourthline/cling/model/gena/LocalGENASubscription;->j:Ljava/util/logging/Logger;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v3, "Removal of local service property change listener failed: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lorg/seamless/util/Exceptions;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0, p1}, Lorg/fourthline/cling/model/gena/LocalGENASubscription;->M(Lorg/fourthline/cling/model/gena/CancelReason;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit p0

    .line 55
    throw p1
.end method

.method public abstract M(Lorg/fourthline/cling/model/gena/CancelReason;)V
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

.method public declared-synchronized O()Ljava/util/List;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/fourthline/cling/model/gena/LocalGENASubscription;->g:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized P()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/fourthline/cling/model/gena/GENASubscription;->e:Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/fourthline/cling/model/types/UnsignedVariableInteger;->d(Z)Lorg/fourthline/cling/model/types/UnsignedVariableInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public declared-synchronized Q(JLjava/util/Collection;)Ljava/util/Set;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lorg/fourthline/cling/model/state/StateVariableValue;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/fourthline/cling/model/state/StateVariableValue;->d()Lorg/fourthline/cling/model/meta/StateVariable;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/fourthline/cling/model/state/StateVariableValue;->d()Lorg/fourthline/cling/model/meta/StateVariable;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lorg/fourthline/cling/model/meta/StateVariable;->b()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lorg/fourthline/cling/model/meta/StateVariable;->a()Lorg/fourthline/cling/model/meta/StateVariableEventDetails;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lorg/fourthline/cling/model/meta/StateVariableEventDetails;->a()I

    .line 42
    move-result v4

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lorg/fourthline/cling/model/meta/StateVariable;->a()Lorg/fourthline/cling/model/meta/StateVariableEventDetails;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lorg/fourthline/cling/model/meta/StateVariableEventDetails;->b()I

    .line 52
    move-result v4

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    sget-object v1, Lorg/fourthline/cling/model/gena/LocalGENASubscription;->j:Ljava/util/logging/Logger;

    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string v4, "Variable is not moderated: "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_1
    iget-object v4, p0, Lorg/fourthline/cling/model/gena/LocalGENASubscription;->h:Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 86
    move-result v4

    .line 87
    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    sget-object v1, Lorg/fourthline/cling/model/gena/LocalGENASubscription;->j:Ljava/util/logging/Logger;

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    const-string v4, "Variable is moderated but was never sent before: "

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {v2}, Lorg/fourthline/cling/model/meta/StateVariable;->a()Lorg/fourthline/cling/model/meta/StateVariableEventDetails;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Lorg/fourthline/cling/model/meta/StateVariableEventDetails;->a()I

    .line 119
    move-result v4

    .line 120
    .line 121
    if-lez v4, :cond_3

    .line 122
    .line 123
    iget-object v4, p0, Lorg/fourthline/cling/model/gena/LocalGENASubscription;->h:Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    check-cast v4, Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 133
    move-result-wide v4

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lorg/fourthline/cling/model/meta/StateVariable;->a()Lorg/fourthline/cling/model/meta/StateVariableEventDetails;

    .line 137
    move-result-object v6

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Lorg/fourthline/cling/model/meta/StateVariableEventDetails;->a()I

    .line 141
    move-result v6

    .line 142
    int-to-long v6, v6

    .line 143
    add-long/2addr v4, v6

    .line 144
    .line 145
    cmp-long v4, p1, v4

    .line 146
    .line 147
    if-gtz v4, :cond_3

    .line 148
    .line 149
    sget-object v1, Lorg/fourthline/cling/model/gena/LocalGENASubscription;->j:Ljava/util/logging/Logger;

    .line 150
    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    const-string v5, "Excluding state variable with maximum rate: "

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    .line 177
    :cond_3
    invoke-virtual {v2}, Lorg/fourthline/cling/model/meta/StateVariable;->e()Z

    .line 178
    move-result v4

    .line 179
    .line 180
    if-eqz v4, :cond_0

    .line 181
    .line 182
    iget-object v4, p0, Lorg/fourthline/cling/model/gena/LocalGENASubscription;->i:Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v4

    .line 187
    .line 188
    if-eqz v4, :cond_0

    .line 189
    .line 190
    iget-object v4, p0, Lorg/fourthline/cling/model/gena/LocalGENASubscription;->i:Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v4

    .line 195
    .line 196
    check-cast v4, Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 200
    move-result-wide v4

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    move-result-object v4

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 208
    move-result-wide v4

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lorg/fourthline/cling/model/VariableValue;->toString()Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 220
    move-result-wide v6

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Lorg/fourthline/cling/model/meta/StateVariable;->a()Lorg/fourthline/cling/model/meta/StateVariableEventDetails;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lorg/fourthline/cling/model/meta/StateVariableEventDetails;->b()I

    .line 228
    move-result v1

    .line 229
    int-to-long v8, v1

    .line 230
    .line 231
    cmp-long v1, v6, v4

    .line 232
    .line 233
    if-lez v1, :cond_4

    .line 234
    .line 235
    sub-long v10, v6, v4

    .line 236
    .line 237
    cmp-long v10, v10, v8

    .line 238
    .line 239
    if-gez v10, :cond_4

    .line 240
    .line 241
    sget-object v1, Lorg/fourthline/cling/model/gena/LocalGENASubscription;->j:Ljava/util/logging/Logger;

    .line 242
    .line 243
    new-instance v4, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    const-string v5, "Excluding state variable with minimum delta: "

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v2

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_4
    if-gez v1, :cond_0

    .line 269
    sub-long/2addr v4, v6

    .line 270
    .line 271
    cmp-long v1, v4, v8

    .line 272
    .line 273
    if-gez v1, :cond_0

    .line 274
    .line 275
    sget-object v1, Lorg/fourthline/cling/model/gena/LocalGENASubscription;->j:Ljava/util/logging/Logger;

    .line 276
    .line 277
    new-instance v4, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    const-string v5, "Excluding state variable with minimum delta: "

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    move-result-object v2

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    :cond_5
    monitor-exit p0

    .line 302
    return-object v0

    .line 303
    :goto_1
    monitor-exit p0

    .line 304
    throw p1
.end method

.method public declared-synchronized R()V
    .locals 1

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
    check-cast v0, Lorg/fourthline/cling/model/meta/LocalService;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/fourthline/cling/model/meta/LocalService;->r()Lorg/fourthline/cling/model/ServiceManager;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lorg/fourthline/cling/model/ServiceManager;->b()Ljava/beans/PropertyChangeSupport;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/beans/PropertyChangeSupport;->addPropertyChangeListener(Ljava/beans/PropertyChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public declared-synchronized S(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x708

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p1

    .line 11
    .line 12
    :goto_0
    iput p1, p0, Lorg/fourthline/cling/model/gena/GENASubscription;->c:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/fourthline/cling/model/gena/GENASubscription;->J(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public declared-synchronized propertyChange(Ljava/beans/PropertyChangeEvent;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/beans/PropertyChangeEvent;->getPropertyName()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    const-string v1, "_EventedStateVariables"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    :try_start_1
    sget-object v0, Lorg/fourthline/cling/model/gena/LocalGENASubscription;->j:Ljava/util/logging/Logger;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v2, "Eventing triggered, getting state for subscription: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/fourthline/cling/model/gena/GENASubscription;->I()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 42
    .line 43
    new-instance v0, Ljava/util/Date;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 50
    move-result-wide v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/beans/PropertyChangeEvent;->getNewValue()Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, v1, p1}, Lorg/fourthline/cling/model/gena/LocalGENASubscription;->Q(JLjava/util/Collection;)Ljava/util/Set;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    iget-object v3, p0, Lorg/fourthline/cling/model/gena/GENASubscription;->f:Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v3

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    check-cast v3, Lorg/fourthline/cling/model/state/StateVariableValue;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lorg/fourthline/cling/model/state/StateVariableValue;->d()Lorg/fourthline/cling/model/meta/StateVariable;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lorg/fourthline/cling/model/meta/StateVariable;->b()Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    move-result v5

    .line 94
    .line 95
    if-nez v5, :cond_1

    .line 96
    .line 97
    sget-object v5, Lorg/fourthline/cling/model/gena/LocalGENASubscription;->j:Ljava/util/logging/Logger;

    .line 98
    .line 99
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    const-string v7, "Adding state variable value to current values of event: "

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lorg/fourthline/cling/model/state/StateVariableValue;->d()Lorg/fourthline/cling/model/meta/StateVariable;

    .line 111
    move-result-object v7

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v7, " = "

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v6

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 130
    .line 131
    iget-object v5, p0, Lorg/fourthline/cling/model/gena/GENASubscription;->f:Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lorg/fourthline/cling/model/state/StateVariableValue;->d()Lorg/fourthline/cling/model/meta/StateVariable;

    .line 135
    move-result-object v6

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Lorg/fourthline/cling/model/meta/StateVariable;->b()Ljava/lang/String;

    .line 139
    move-result-object v6

    .line 140
    .line 141
    .line 142
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v5, p0, Lorg/fourthline/cling/model/gena/LocalGENASubscription;->h:Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    move-result-object v6

    .line 149
    .line 150
    .line 151
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lorg/fourthline/cling/model/state/StateVariableValue;->d()Lorg/fourthline/cling/model/meta/StateVariable;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Lorg/fourthline/cling/model/meta/StateVariable;->e()Z

    .line 159
    move-result v5

    .line 160
    .line 161
    if-eqz v5, :cond_1

    .line 162
    .line 163
    iget-object v5, p0, Lorg/fourthline/cling/model/gena/LocalGENASubscription;->i:Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lorg/fourthline/cling/model/VariableValue;->toString()Ljava/lang/String;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    .line 174
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    goto :goto_0

    .line 176
    :catchall_0
    move-exception p1

    .line 177
    goto :goto_2

    .line 178
    .line 179
    :cond_2
    iget-object p1, p0, Lorg/fourthline/cling/model/gena/GENASubscription;->f:Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 183
    move-result p1

    .line 184
    .line 185
    if-lez p1, :cond_3

    .line 186
    .line 187
    sget-object p1, Lorg/fourthline/cling/model/gena/LocalGENASubscription;->j:Ljava/util/logging/Logger;

    .line 188
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    const-string v1, "Propagating new state variable values to subscription: "

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lorg/fourthline/cling/model/gena/GENASubscription;->k()V

    .line 211
    goto :goto_1

    .line 212
    .line 213
    :cond_3
    sget-object p1, Lorg/fourthline/cling/model/gena/LocalGENASubscription;->j:Ljava/util/logging/Logger;

    .line 214
    .line 215
    const-string v0, "No state variable values for event (all moderated out?), not triggering event"

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    :goto_1
    monitor-exit p0

    .line 220
    return-void

    .line 221
    :goto_2
    monitor-exit p0

    .line 222
    throw p1
.end method
