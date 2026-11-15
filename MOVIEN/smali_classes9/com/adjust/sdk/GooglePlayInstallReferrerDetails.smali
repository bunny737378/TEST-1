.class public Lcom/adjust/sdk/GooglePlayInstallReferrerDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public googlePlayInstant:Ljava/lang/Boolean;

.field public installBeginTimestampSeconds:J

.field public installBeginTimestampServerSeconds:J

.field public installReferrer:Ljava/lang/String;

.field public installVersion:Ljava/lang/String;

.field public referrerClickTimestampSeconds:J

.field public referrerClickTimestampServerSeconds:J


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ReferrerDetails;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    iget-object v0, p1, Lcom/adjust/sdk/ReferrerDetails;->installReferrer:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/adjust/sdk/GooglePlayInstallReferrerDetails;->installReferrer:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v0, p1, Lcom/adjust/sdk/ReferrerDetails;->referrerClickTimestampSeconds:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/adjust/sdk/GooglePlayInstallReferrerDetails;->referrerClickTimestampSeconds:J

    .line 15
    .line 16
    iget-wide v0, p1, Lcom/adjust/sdk/ReferrerDetails;->installBeginTimestampSeconds:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/adjust/sdk/GooglePlayInstallReferrerDetails;->installBeginTimestampSeconds:J

    .line 19
    .line 20
    iget-wide v0, p1, Lcom/adjust/sdk/ReferrerDetails;->referrerClickTimestampServerSeconds:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/adjust/sdk/GooglePlayInstallReferrerDetails;->referrerClickTimestampServerSeconds:J

    .line 23
    .line 24
    iget-wide v0, p1, Lcom/adjust/sdk/ReferrerDetails;->installBeginTimestampServerSeconds:J

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/adjust/sdk/GooglePlayInstallReferrerDetails;->installBeginTimestampServerSeconds:J

    .line 27
    .line 28
    iget-object v0, p1, Lcom/adjust/sdk/ReferrerDetails;->installVersion:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/adjust/sdk/GooglePlayInstallReferrerDetails;->installVersion:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/adjust/sdk/ReferrerDetails;->googlePlayInstant:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/adjust/sdk/GooglePlayInstallReferrerDetails;->googlePlayInstant:Ljava/lang/Boolean;

    .line 35
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/GooglePlayInstallReferrerDetails;->installReferrer:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/adjust/sdk/GooglePlayInstallReferrerDetails;->referrerClickTimestampSeconds:J

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/adjust/sdk/GooglePlayInstallReferrerDetails;->installBeginTimestampSeconds:J

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-wide v3, p0, Lcom/adjust/sdk/GooglePlayInstallReferrerDetails;->referrerClickTimestampServerSeconds:J

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    iget-wide v4, p0, Lcom/adjust/sdk/GooglePlayInstallReferrerDetails;->installBeginTimestampServerSeconds:J

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    iget-object v5, p0, Lcom/adjust/sdk/GooglePlayInstallReferrerDetails;->installVersion:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, p0, Lcom/adjust/sdk/GooglePlayInstallReferrerDetails;->googlePlayInstant:Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v1, " installReferrer : %s referrerClickTimestampSeconds : %d installBeginTimestampSeconds : %d referrerClickTimestampServerSeconds : %d installBeginTimestampServerSeconds : %d installVersion : %s googlePlayInstant : %s"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
