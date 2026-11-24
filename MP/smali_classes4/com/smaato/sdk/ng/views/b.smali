.class public final Lcom/smaato/sdk/ng/views/b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/smaato/sdk/ng/network/NGSDKHttpClient$Listener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/ng/views/NextGenAdView$Listener;

.field public final synthetic b:Lcom/smaato/sdk/ng/views/NextGenAdView;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/ng/views/NextGenAdView;Lcom/smaato/sdk/ng/views/NextGenAdView$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smaato/sdk/ng/views/b;->b:Lcom/smaato/sdk/ng/views/NextGenAdView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/smaato/sdk/ng/views/b;->a:Lcom/smaato/sdk/ng/views/NextGenAdView$Listener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/smaato/sdk/ng/views/NextGenAdView;->a()Ljava/lang/String;

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
    iget-object p0, p0, Lcom/smaato/sdk/ng/views/b;->b:Lcom/smaato/sdk/ng/views/NextGenAdView;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/views/NextGenAdView;->a(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/smaato/sdk/ng/views/b;->b:Lcom/smaato/sdk/ng/views/NextGenAdView;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/smaato/sdk/ng/views/b;->a:Lcom/smaato/sdk/ng/views/NextGenAdView$Listener;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->renderCustomMarkup(Ljava/lang/String;Lcom/smaato/sdk/ng/views/NextGenAdView$Listener;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Lcom/smaato/sdk/ng/NextGenError;

    .line 16
    .line 17
    sget-object p1, Lcom/smaato/sdk/ng/NextGenErrorCode;->INVALID_ASSET:Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/NextGenError;-><init>(Lcom/smaato/sdk/ng/NextGenErrorCode;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->a(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
