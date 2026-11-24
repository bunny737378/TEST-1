.class public abstract Lcom/inmobi/media/nt;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:Lcom/inmobi/media/core/config/models/SignalsConfig;

.field public static final c:Ljava/lang/String;

.field public static final d:Lh54;

.field public static final e:Lh54;

.field public static f:Ljava/lang/Boolean;

.field public static final g:Lc23;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/inmobi/media/nt;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    sget-object v0, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    .line 10
    .line 11
    const-class v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 18
    .line 19
    sput-object v0, Lcom/inmobi/media/nt;->b:Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPublisherConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getAuto()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;->getTopic()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const-string v0, "max_revenue_events"

    .line 40
    .line 41
    :cond_0
    sput-object v0, Lcom/inmobi/media/nt;->c:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, Lqv8;

    .line 44
    .line 45
    const/16 v1, 0xf

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lqv8;-><init>(B)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lqf7;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lqf7;-><init>(Lm13;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lcom/inmobi/media/nt;->d:Lh54;

    .line 56
    .line 57
    new-instance v0, Lqv8;

    .line 58
    .line 59
    const/16 v1, 0x10

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lqv8;-><init>(B)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lqf7;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lqf7;-><init>(Lm13;)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lcom/inmobi/media/nt;->e:Lh54;

    .line 70
    .line 71
    new-instance v0, Lhp6;

    .line 72
    .line 73
    const/16 v1, 0x14

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lhp6;-><init>(B)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/inmobi/media/nt;->g:Lc23;

    .line 79
    .line 80
    return-void
.end method

.method public static final a(Landroid/os/Bundle;Ljava/lang/String;)Lj38;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    .line 175
    :try_start_0
    sget-object v0, Lcom/inmobi/media/nt;->c:Ljava/lang/String;

    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 177
    invoke-static {p0}, Lcom/inmobi/media/nt;->a(Landroid/os/Bundle;)Ljava/util/LinkedHashMap;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 178
    sget-object p1, Lcom/inmobi/media/e30;->a:Lcom/inmobi/media/e30;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/e30;->a(Ljava/util/HashMap;)V

    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :catch_0
    :catchall_0
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method public static a(Landroid/os/Bundle;)Ljava/util/LinkedHashMap;
    .locals 7

    .line 1
    sget-object v0, Lcom/inmobi/media/nt;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    sget-object v0, Lcom/inmobi/media/nt;->b:Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPublisherConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getAuto()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPublisherConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getAuto()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;->getAllowedKeys()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v4, "ad_format"

    .line 71
    .line 72
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    :cond_4
    const/4 v4, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const-string v5, "auto_type"

    .line 87
    .line 88
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-nez v4, :cond_6

    .line 97
    .line 98
    move-object v5, v1

    .line 99
    :cond_6
    if-eqz v5, :cond_a

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_8

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/util/Map$Entry;

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$KeyData;

    .line 132
    .line 133
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_7

    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$KeyData;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4}, Lcom/inmobi/media/ba;->a(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_7

    .line 148
    .line 149
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-eqz v5, :cond_7

    .line 154
    .line 155
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_9

    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_9
    return-object v3

    .line 167
    :cond_a
    return-object v1
.end method

.method public static a()V
    .locals 3

    .line 168
    sget-object v0, Lcom/inmobi/media/nt;->b:Lcom/inmobi/media/core/config/models/SignalsConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPublisherConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getAuto()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-static {}, Lcom/inmobi/media/nt;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    sget-object v0, Lcom/inmobi/media/nt;->e:Lh54;

    invoke-interface {v0}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    sget-object v0, Lcom/inmobi/media/nt;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    sget-object v0, Lcom/inmobi/media/nt;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    sget-object v0, Lcom/inmobi/media/nt;->d:Lh54;

    invoke-interface {v0}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/signals/adinfo/SignalCollector;

    .line 174
    sget-object v1, Lcom/inmobi/media/nt;->g:Lc23;

    invoke-virtual {v0, v1}, Lcom/inmobi/signals/adinfo/SignalCollector;->setupAppLovinCommunicator(Lc23;)V

    :cond_0
    return-void
.end method

.method public static final b()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lcom/applovin/communicator/AppLovinCommunicator;

    .line 3
    .line 4
    const-string v2, "getInstance"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    const-class v1, Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;

    .line 23
    .line 24
    const-class v2, Lcom/applovin/communicator/AppLovinCommunicatorMessage;

    .line 25
    .line 26
    sget v4, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->b:I

    .line 27
    .line 28
    const-string v4, "onMessageReceived"

    .line 29
    .line 30
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-static {v1, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    return v0

    .line 51
    :cond_1
    const-class v1, Lcom/applovin/communicator/AppLovinCommunicatorEntity;

    .line 52
    .line 53
    const-string v2, "getCommunicatorId"

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-class v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    return v0

    .line 72
    :cond_2
    const/4 v0, 0x1

    .line 73
    :catch_0
    return v0
.end method

.method public static c()Z
    .locals 4

    .line 1
    const-string v0, "-1"

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/media/nt;->f:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    :try_start_0
    const-class v1, Lcom/applovin/sdk/AppLovinSdk;

    .line 13
    .line 14
    sget-object v2, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "VERSION"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v3, v1, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :cond_1
    if-nez v2, :cond_2

    .line 35
    .line 36
    :catchall_0
    move-object v2, v0

    .line 37
    :cond_2
    sget-object v1, Lcom/inmobi/media/nt;->b:Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPublisherConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getAuto()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;->getIncompatibleSdkVer()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v0, 0x1

    .line 69
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sput-object v1, Lcom/inmobi/media/nt;->f:Ljava/lang/Boolean;

    .line 74
    .line 75
    return v0
.end method

.method public static final d()Lcom/inmobi/signals/adinfo/SignalCollector;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/signals/adinfo/SignalCollector;

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/media/nt;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lv5;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/inmobi/signals/adinfo/SignalCollector;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
