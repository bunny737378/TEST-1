.class final Lcom/appsflyer/internal/AFd1tSDK$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFd1tSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1tSDK;

.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/AFd1ySDK;

.field private synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1uSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1tSDK;Lcom/appsflyer/internal/AFd1uSDK;Lcom/appsflyer/internal/AFd1ySDK;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1tSDK$1;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1tSDK;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/appsflyer/internal/AFd1tSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1uSDK;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/appsflyer/internal/AFd1tSDK$1;->AFInAppEventType:Lcom/appsflyer/internal/AFd1ySDK;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "QUEUE: execution finished for "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1tSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1uSDK;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", result: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1tSDK$1;->AFInAppEventType:Lcom/appsflyer/internal/AFd1ySDK;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1tSDK$1;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1tSDK;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1tSDK;->afInfoLog:Ljava/util/Set;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1tSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1uSDK;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1tSDK$1;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1tSDK;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1tSDK;->values:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1tSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1uSDK;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/appsflyer/internal/AFd1tSDK$1;->AFInAppEventType:Lcom/appsflyer/internal/AFd1ySDK;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFd1uSDK;Lcom/appsflyer/internal/AFd1ySDK;)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1tSDK$1;->AFInAppEventType:Lcom/appsflyer/internal/AFd1ySDK;

    .line 69
    .line 70
    sget-object v1, Lcom/appsflyer/internal/AFd1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1ySDK;

    .line 71
    .line 72
    if-ne v0, v1, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1tSDK$1;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1tSDK;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1tSDK;->AFInAppEventType:Ljava/util/Set;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1tSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1uSDK;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1uSDK;->values:Lcom/appsflyer/internal/AFd1vSDK;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1tSDK$1;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1tSDK;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/appsflyer/internal/AFd1tSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1tSDK;)V

    .line 89
    return-void

    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1tSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1uSDK;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1uSDK;->AFInAppEventType()Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1tSDK$1;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1tSDK;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1tSDK;->afRDLog:Ljava/util/NavigableSet;

    .line 102
    monitor-enter v0

    .line 103
    .line 104
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1tSDK$1;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1tSDK;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1tSDK;->afErrorLog:Ljava/util/List;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1tSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1uSDK;

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1tSDK$1;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1tSDK;

    .line 114
    .line 115
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1tSDK;->values:Ljava/util/List;

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v2

    .line 124
    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    check-cast v2, Lcom/appsflyer/internal/AFd1zSDK;

    .line 132
    goto :goto_1

    .line 133
    :catchall_0
    move-exception v1

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    return-void

    .line 137
    :goto_2
    monitor-exit v0

    .line 138
    throw v1

    .line 139
    .line 140
    :cond_3
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1tSDK$1;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1tSDK;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1tSDK;->AFInAppEventType:Ljava/util/Set;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1tSDK$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1uSDK;

    .line 145
    .line 146
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1uSDK;->values:Lcom/appsflyer/internal/AFd1vSDK;

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1tSDK$1;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1tSDK;

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lcom/appsflyer/internal/AFd1tSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1tSDK;)V

    .line 155
    return-void
.end method
