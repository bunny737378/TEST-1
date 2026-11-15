.class public Lcom/kwai/network/a/ou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/a/b9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwai/network/a/b9<",
        "Lcom/kwai/network/library/datamonitor/bean/ReportCheckDataRule;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/a9;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/kwai/network/library/datamonitor/bean/ReportCheckDataRule;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const-string v0, "conditionScript"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p1, Lcom/kwai/network/library/datamonitor/bean/ReportCheckDataRule;->a:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p1, Lcom/kwai/network/library/datamonitor/bean/ReportCheckDataRule;->a:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    iput-object v0, p1, Lcom/kwai/network/library/datamonitor/bean/ReportCheckDataRule;->a:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    new-instance v0, Ljava/lang/Double;

    .line 34
    .line 35
    const-string v1, "1.0"

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 42
    move-result-wide v0

    .line 43
    .line 44
    const-string v2, "checkRate"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 48
    move-result-wide v0

    .line 49
    .line 50
    iput-wide v0, p1, Lcom/kwai/network/library/datamonitor/bean/ReportCheckDataRule;->b:D

    .line 51
    .line 52
    new-instance v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    const-string v1, "false"

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v0

    .line 62
    .line 63
    const-string v1, "ignore"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    iput-boolean v0, p1, Lcom/kwai/network/library/datamonitor/bean/ReportCheckDataRule;->c:Z

    .line 70
    .line 71
    new-instance v0, Lcom/kwai/network/library/datamonitor/bean/VersionRule;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, Lcom/kwai/network/library/datamonitor/bean/VersionRule;-><init>()V

    .line 75
    .line 76
    iput-object v0, p1, Lcom/kwai/network/library/datamonitor/bean/ReportCheckDataRule;->d:Lcom/kwai/network/library/datamonitor/bean/VersionRule;

    .line 77
    .line 78
    const-string/jumbo p1, "versionRule"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/kwai/network/a/z8;->parseJson(Lorg/json/JSONObject;)V

    .line 86
    :goto_0
    return-void
.end method

.method public b(Lcom/kwai/network/a/a9;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/kwai/network/library/datamonitor/bean/ReportCheckDataRule;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Lcom/kwai/network/library/datamonitor/bean/ReportCheckDataRule;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Lcom/kwai/network/library/datamonitor/bean/ReportCheckDataRule;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "conditionScript"

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v1, v0}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    :cond_1
    iget-wide v0, p1, Lcom/kwai/network/library/datamonitor/bean/ReportCheckDataRule;->b:D

    .line 31
    .line 32
    const-string v2, "checkRate"

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v2, v0, v1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 36
    .line 37
    iget-boolean v0, p1, Lcom/kwai/network/library/datamonitor/bean/ReportCheckDataRule;->c:Z

    .line 38
    .line 39
    const-string v1, "ignore"

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v1, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 43
    .line 44
    iget-object p1, p1, Lcom/kwai/network/library/datamonitor/bean/ReportCheckDataRule;->d:Lcom/kwai/network/library/datamonitor/bean/VersionRule;

    .line 45
    .line 46
    const-string/jumbo v0, "versionRule"

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v0, p1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwai/network/a/a9;)V

    .line 50
    return-object p2
.end method
