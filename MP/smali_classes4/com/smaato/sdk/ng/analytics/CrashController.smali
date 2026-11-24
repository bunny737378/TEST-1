.class public Lcom/smaato/sdk/ng/analytics/CrashController;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public formatException(Ljava/lang/Exception;)Lcom/smaato/sdk/ng/analytics/ReportingEvent;
    .locals 2

    .line 66
    new-instance p0, Lcom/smaato/sdk/ng/analytics/ReportingEvent;

    invoke-direct {p0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;-><init>()V

    .line 67
    const-string v0, "error"

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 68
    const-string v0, "android"

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setErrorMessage(Ljava/lang/String;)V

    .line 71
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 72
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Stacktrace"

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LocalizedMessage"

    invoke-virtual {p0, v0, p1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p0
.end method

.method public formatException(Ljava/lang/Throwable;)Lcom/smaato/sdk/ng/analytics/ReportingEvent;
    .locals 2

    .line 1
    new-instance p0, Lcom/smaato/sdk/ng/analytics/ReportingEvent;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "error"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "android"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setErrorMessage(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "Stacktrace"

    .line 46
    .line 47
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "LocalizedMessage"

    .line 61
    .line 62
    invoke-virtual {p0, v0, p1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-object p0
.end method
