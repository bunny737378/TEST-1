.class Lcom/tiktok/util/SystemInfoUtil$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/util/SystemInfoUtil$1;->onInstallReferrerSetupFinished(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/tiktok/util/SystemInfoUtil$1;


# direct methods
.method public constructor <init>(Lcom/tiktok/util/SystemInfoUtil$1;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tiktok/util/SystemInfoUtil$1$1;->b:Lcom/tiktok/util/SystemInfoUtil$1;

    .line 3
    .line 4
    iput p2, p0, Lcom/tiktok/util/SystemInfoUtil$1$1;->a:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    .line 2
    :try_start_0
    iget v0, p0, Lcom/tiktok/util/SystemInfoUtil$1$1;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tiktok/util/SystemInfoUtil$1$1;->b:Lcom/tiktok/util/SystemInfoUtil$1;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/tiktok/util/SystemInfoUtil$1;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampSeconds()J

    .line 21
    move-result-wide v5

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampSeconds()J

    .line 25
    move-result-wide v3

    .line 26
    .line 27
    new-instance v0, Lcom/tiktok/appevents/ReferrerInfo;

    .line 28
    move-object v1, v0

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/tiktok/appevents/ReferrerInfo;-><init>(Ljava/lang/String;JJ)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/tiktok/util/SystemInfoUtil;->a(Lcom/tiktok/appevents/ReferrerInfo;)Lcom/tiktok/appevents/ReferrerInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    :catchall_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/tiktok/util/SystemInfoUtil$1$1;->b:Lcom/tiktok/util/SystemInfoUtil$1;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/tiktok/util/SystemInfoUtil$1;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    :catchall_1
    return-void
.end method
