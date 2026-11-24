.class Lcom/tiktok/util/SystemInfoUtil$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/util/SystemInfoUtil$1;->onInstallReferrerSetupFinished(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tiktok/util/SystemInfoUtil$1;

.field final synthetic val$responseCode:I


# direct methods
.method public constructor <init>(Lcom/tiktok/util/SystemInfoUtil$1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiktok/util/SystemInfoUtil$1$1;->this$0:Lcom/tiktok/util/SystemInfoUtil$1;

    .line 2
    .line 3
    iput p2, p0, Lcom/tiktok/util/SystemInfoUtil$1$1;->val$responseCode:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    iget v0, p0, Lcom/tiktok/util/SystemInfoUtil$1$1;->val$responseCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/tiktok/util/SystemInfoUtil$1$1;->this$0:Lcom/tiktok/util/SystemInfoUtil$1;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/tiktok/util/SystemInfoUtil$1;->val$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampSeconds()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampSeconds()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    new-instance v1, Lcom/tiktok/appevents/ReferrerInfo;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/tiktok/appevents/ReferrerInfo;-><init>(Ljava/lang/String;JJ)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/tiktok/util/SystemInfoUtil;->access$002(Lcom/tiktok/appevents/ReferrerInfo;)Lcom/tiktok/appevents/ReferrerInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :catchall_0
    :cond_0
    :try_start_2
    iget-object p0, p0, Lcom/tiktok/util/SystemInfoUtil$1$1;->this$0:Lcom/tiktok/util/SystemInfoUtil$1;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/tiktok/util/SystemInfoUtil$1;->val$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    .line 39
    .line 40
    :catchall_1
    return-void
.end method
