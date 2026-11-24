.class public final Lo75;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/smaato/sdk/ng/network/NGSDKHttpClient$Listener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo75;->d:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;

    .line 5
    .line 6
    iput-object p2, p0, Lo75;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p4, p0, Lo75;->b:J

    .line 9
    .line 10
    iput-object p3, p0, Lo75;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Request failed: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/smaato/sdk/ng/NextGenError;

    .line 27
    .line 28
    sget-object v0, Lcom/smaato/sdk/ng/NextGenErrorCode;->INVALID_ASSET:Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lcom/smaato/sdk/ng/NextGenError;-><init>(Lcom/smaato/sdk/ng/NextGenErrorCode;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lo75;->d:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->b(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lo75;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v0, p0, Lo75;->b:J

    .line 4
    .line 5
    iget-object v2, p0, Lo75;->d:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;

    .line 6
    .line 7
    invoke-static {v2, p2, p1, v0, v1}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->a(Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;Ljava/lang/String;Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lo75;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, p0, p1}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;->prepareCustomMarkup(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
