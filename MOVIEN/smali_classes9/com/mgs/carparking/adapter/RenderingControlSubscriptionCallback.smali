.class public Lcom/mgs/carparking/adapter/RenderingControlSubscriptionCallback;
.super Lcom/mgs/carparking/adapter/BaseSubscriptionCallback;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String; = "RenderingControlSubscriptionCallback"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public j(Lorg/fourthline/cling/model/gena/GENASubscription;)V
    .locals 4

    .line 1
    .line 2
    const-class v0, Lorg/fourthline/cling/support/renderingcontrol/lastchange/RenderingControlVariable$Volume;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/fourthline/cling/model/gena/GENASubscription;->A()Ljava/util/Map;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/mgs/carparking/adapter/Utils;->c(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/mgs/carparking/adapter/BaseSubscriptionCallback;->f:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/mgs/carparking/adapter/Utils;->c(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    const-string v1, "LastChange"

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Lorg/fourthline/cling/model/state/StateVariableValue;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/fourthline/cling/model/VariableValue;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    sget-object v1, Lcom/mgs/carparking/adapter/RenderingControlSubscriptionCallback;->h:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string v3, "LastChange:"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    :try_start_0
    new-instance v2, Lorg/fourthline/cling/support/lastchange/LastChange;

    .line 66
    .line 67
    new-instance v3, Lorg/fourthline/cling/support/renderingcontrol/lastchange/RenderingControlLastChangeParser;

    .line 68
    .line 69
    .line 70
    invoke-direct {v3}, Lorg/fourthline/cling/support/renderingcontrol/lastchange/RenderingControlLastChangeParser;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v3, p1}, Lorg/fourthline/cling/support/lastchange/LastChange;-><init>(Lorg/fourthline/cling/support/lastchange/LastChangeParser;Ljava/lang/String;)V

    .line 74
    const/4 p1, 0x0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1, v0}, Lorg/fourthline/cling/support/lastchange/LastChange;->a(ILjava/lang/Class;)Lorg/fourthline/cling/support/lastchange/EventedValue;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1, v0}, Lorg/fourthline/cling/support/lastchange/LastChange;->a(ILjava/lang/Class;)Lorg/fourthline/cling/support/lastchange/EventedValue;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    check-cast p1, Lorg/fourthline/cling/support/renderingcontrol/lastchange/RenderingControlVariable$Volume;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lorg/fourthline/cling/support/lastchange/EventedValue;->d()Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    check-cast p1, Lorg/fourthline/cling/support/renderingcontrol/lastchange/ChannelVolume;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lorg/fourthline/cling/support/renderingcontrol/lastchange/ChannelVolume;->b()Ljava/lang/Integer;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result p1

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    const-string v2, "onVolumeChange volume: "

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    new-instance v0, Landroid/content/Intent;

    .line 123
    .line 124
    const-string v1, "com.mgs.carparking.adapter.action.volume_callback"

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    const-string v1, "com.mgs.carparking.adapter.action.extra_volume"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 133
    .line 134
    iget-object p1, p0, Lcom/mgs/carparking/adapter/BaseSubscriptionCallback;->f:Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    goto :goto_0

    .line 139
    :catch_0
    move-exception p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 143
    :cond_3
    :goto_0
    return-void
.end method
