.class public final Lcom/transsion/push/utils/l0;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/push/config/PushRepository;->getInstance()Lcom/transsion/push/config/PushRepository;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/push/config/PushRepository;->getConfig()Lcom/transsion/push/bean/ConfigInfo$Config;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget v0, v0, Lcom/transsion/push/bean/ConfigInfo$Config;->version:I

    .line 13
    if-lez v0, :cond_0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public static b()J
    .locals 3

    .line 1
    invoke-static {}, Lcom/transsion/push/utils/t;->c()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Lcom/transsion/push/config/PushRepository;->getInstance()Lcom/transsion/push/config/PushRepository;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/transsion/push/config/PushRepository;->getConfig()Lcom/transsion/push/bean/ConfigInfo$Config;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget v0, v0, Lcom/transsion/push/bean/ConfigInfo$Config;->uploadInterval:I

    .line 24
    if-lez v0, :cond_0

    .line 26
    :goto_0
    mul-int/lit16 v0, v0, 0x3e8

    .line 28
    int-to-long v0, v0

    .line 29
    return-wide v0

    .line 30
    :cond_0
    invoke-static {}, Lcom/transsion/push/config/PushRepository;->getInstance()Lcom/transsion/push/config/PushRepository;

    .line 33
    move-result-object v0

    .line 34
    const-string v2, "app_upload_interval"

    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/transsion/push/config/PushRepository;->getSpValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Lcom/transsion/push/config/PushRepository;->getInstance()Lcom/transsion/push/config/PushRepository;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/transsion/push/config/PushRepository;->getConfig()Lcom/transsion/push/bean/ConfigInfo$Config;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 59
    iget v0, v0, Lcom/transsion/push/bean/ConfigInfo$Config;->mobileUploadInterval:I

    .line 61
    if-lez v0, :cond_2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {}, Lcom/transsion/push/config/PushRepository;->getInstance()Lcom/transsion/push/config/PushRepository;

    .line 67
    move-result-object v0

    .line 68
    const-string v2, "app_m_upload_interval"

    .line 70
    invoke-virtual {v0, v2, v1}, Lcom/transsion/push/config/PushRepository;->getSpValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Integer;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_3

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const-wide/32 v0, 0xdbba00

    .line 86
    return-wide v0
.end method

.method public static c()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/push/config/PushRepository;->getInstance()Lcom/transsion/push/config/PushRepository;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/push/config/PushRepository;->getConfig()Lcom/transsion/push/bean/ConfigInfo$Config;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget v0, v0, Lcom/transsion/push/bean/ConfigInfo$Config;->retryCount:I

    .line 13
    if-lez v0, :cond_0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    return v0
.end method

.method public static d()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/transsion/push/config/PushRepository;->getInstance()Lcom/transsion/push/config/PushRepository;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/push/config/PushRepository;->getConfig()Lcom/transsion/push/bean/ConfigInfo$Config;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget v0, v0, Lcom/transsion/push/bean/ConfigInfo$Config;->retryInterval:I

    .line 13
    if-lez v0, :cond_0

    .line 15
    mul-int/lit16 v0, v0, 0x3e8

    .line 17
    int-to-long v0, v0

    .line 18
    return-wide v0

    .line 19
    :cond_0
    const-wide/16 v0, 0x4e20

    .line 21
    return-wide v0
.end method

.method public static e()J
    .locals 3

    .line 1
    invoke-static {}, Lcom/transsion/push/config/PushRepository;->getInstance()Lcom/transsion/push/config/PushRepository;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x15180

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "push_self_destroying_interval"

    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/transsion/push/config/PushRepository;->getSpValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v0

    .line 24
    mul-int/lit16 v0, v0, 0x3e8

    .line 26
    int-to-long v0, v0

    .line 27
    return-wide v0
.end method

.method public static f()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/transsion/push/config/PushRepository;->getInstance()Lcom/transsion/push/config/PushRepository;

    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, -0x1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "tracker_report_interval"

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/transsion/push/config/PushRepository;->getSpValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide v0

    .line 23
    const-wide/32 v2, 0xdbba0

    .line 26
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 29
    move-result-wide v0

    .line 30
    const-wide/32 v2, 0x5265c00

    .line 33
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 36
    move-result-wide v0

    .line 37
    return-wide v0
.end method

.method public static g()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/transsion/push/config/PushRepository;->getInstance()Lcom/transsion/push/config/PushRepository;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    const-string v2, "is_immediately_tracker"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/transsion/push/config/PushRepository;->getSpValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static h()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/transsion/push/config/PushRepository;->getInstance()Lcom/transsion/push/config/PushRepository;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    const-string v3, "push_self_destroying"

    .line 12
    invoke-virtual {v0, v3, v2}, Lcom/transsion/push/config/PushRepository;->getSpValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v2, v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    return v1
.end method
