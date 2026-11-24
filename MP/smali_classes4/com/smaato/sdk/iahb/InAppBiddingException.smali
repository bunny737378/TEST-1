.class public final Lcom/smaato/sdk/iahb/InAppBiddingException;
.super Ljava/lang/Exception;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;
    }
.end annotation


# instance fields
.field private final reason:Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;->access$000(Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/smaato/sdk/iahb/InAppBiddingException;->reason:Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 12
    iput-object p1, p0, Lcom/smaato/sdk/iahb/InAppBiddingException;->reason:Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;

    return-void
.end method


# virtual methods
.method public getReason()Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/iahb/InAppBiddingException;->reason:Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;

    .line 2
    .line 3
    return-object p0
.end method
