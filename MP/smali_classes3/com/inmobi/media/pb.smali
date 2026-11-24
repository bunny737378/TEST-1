.class public abstract Lcom/inmobi/media/pb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string v0, "signals"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-class p0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 18
    .line 19
    return-object p0

    .line 20
    :sswitch_1
    const-string v0, "telemetry"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-class p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 29
    .line 30
    return-object p0

    .line 31
    :sswitch_2
    const-string v0, "root"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-class p0, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_3
    const-string v0, "ads"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const-class p0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 51
    .line 52
    return-object p0

    .line 53
    :sswitch_4
    const-string v0, "crashReporting"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const-class p0, Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_0
    :goto_0
    const-string v0, "Type: "

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0

    .line 75
    :sswitch_data_0
    .sparse-switch
        -0x39d51b9 -> :sswitch_4
        0x178b0 -> :sswitch_3
        0x3580e2 -> :sswitch_2
        0x2e8323b9 -> :sswitch_1
        0x7c7866cb -> :sswitch_0
    .end sparse-switch
.end method

.method public static final a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 75
    const-class v0, Lcom/inmobi/media/core/config/models/RootConfig;

    invoke-static {p0, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const-string p0, "root"

    return-object p0

    .line 77
    :cond_0
    const-class v0, Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-static {p0, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    const-string p0, "ads"

    return-object p0

    .line 79
    :cond_1
    const-class v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    invoke-static {p0, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    const-string p0, "telemetry"

    return-object p0

    .line 81
    :cond_2
    const-class v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    invoke-static {p0, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 82
    const-string p0, "signals"

    return-object p0

    .line 83
    :cond_3
    const-class v0, Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-static {p0, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 84
    const-string p0, "crashReporting"

    return-object p0

    .line 85
    :cond_4
    const-string v0, "Type: "

    invoke-static {p0, v0}, Lrx8;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
