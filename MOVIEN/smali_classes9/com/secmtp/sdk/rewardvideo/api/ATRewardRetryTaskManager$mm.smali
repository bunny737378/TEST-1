.class final Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskManager$mm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "mm"
.end annotation


# static fields
.field static final sInstance:Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskManager;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskManager;-><init>(Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskManager$1;)V

    .line 7
    .line 8
    sput-object v0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskManager$mm;->sInstance:Lcom/secmtp/sdk/rewardvideo/api/ATRewardRetryTaskManager;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
