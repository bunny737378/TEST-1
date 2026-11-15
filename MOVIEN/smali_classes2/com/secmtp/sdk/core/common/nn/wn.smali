.class public Lcom/secmtp/sdk/core/common/nn/wn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public biddingNotice:Lcom/secmtp/sdk/core/api/ATBiddingNotice;

.field public currency:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

.field public displayNoticeUrl:Ljava/lang/String;

.field public errorMsg:Ljava/lang/String;

.field public extra:Ljava/lang/Object;

.field protected isSuccess:Z

.field public loseNoticeUrl:Ljava/lang/String;

.field public originPrice:D

.field protected originRequestId:Ljava/lang/String;

.field protected price:D

.field public rmbPrice:D

.field protected sortPrice:D

.field public token:Ljava/lang/String;

.field public useType:I

.field public winNoticeUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZDDLjava/lang/String;Lcom/secmtp/sdk/core/api/ATBiddingNotice;Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;)V
    .locals 8

    move-object v0, p0

    move v1, p1

    move-wide v2, p4

    move-object v4, p6

    move-object v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/secmtp/sdk/core/common/nn/wn;-><init>(ZDLjava/lang/String;Lcom/secmtp/sdk/core/api/ATBiddingNotice;Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;)V

    move-wide v1, p2

    iput-wide v1, v0, Lcom/secmtp/sdk/core/common/nn/wn;->sortPrice:D

    return-void
.end method

.method public constructor <init>(ZDLjava/lang/String;Lcom/secmtp/sdk/core/api/ATBiddingNotice;Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/secmtp/sdk/core/common/nn/wn;->useType:I

    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/nn/wn;->isSuccess:Z

    iput-wide p2, p0, Lcom/secmtp/sdk/core/common/nn/wn;->originPrice:D

    iput-wide p2, p0, Lcom/secmtp/sdk/core/common/nn/wn;->price:D

    iput-wide p2, p0, Lcom/secmtp/sdk/core/common/nn/wn;->sortPrice:D

    iput-object p4, p0, Lcom/secmtp/sdk/core/common/nn/wn;->token:Ljava/lang/String;

    iput-object p5, p0, Lcom/secmtp/sdk/core/common/nn/wn;->biddingNotice:Lcom/secmtp/sdk/core/api/ATBiddingNotice;

    iput-object p6, p0, Lcom/secmtp/sdk/core/common/nn/wn;->errorMsg:Ljava/lang/String;

    iput-object p7, p0, Lcom/secmtp/sdk/core/common/nn/wn;->currency:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    return-void
.end method

.method public constructor <init>(ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/secmtp/sdk/core/common/nn/wn;->useType:I

    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/nn/wn;->isSuccess:Z

    iput-wide p2, p0, Lcom/secmtp/sdk/core/common/nn/wn;->originPrice:D

    iput-wide p2, p0, Lcom/secmtp/sdk/core/common/nn/wn;->price:D

    iput-wide p2, p0, Lcom/secmtp/sdk/core/common/nn/wn;->sortPrice:D

    iput-object p4, p0, Lcom/secmtp/sdk/core/common/nn/wn;->token:Ljava/lang/String;

    iput-object p5, p0, Lcom/secmtp/sdk/core/common/nn/wn;->winNoticeUrl:Ljava/lang/String;

    iput-object p6, p0, Lcom/secmtp/sdk/core/common/nn/wn;->loseNoticeUrl:Ljava/lang/String;

    iput-object p7, p0, Lcom/secmtp/sdk/core/common/nn/wn;->displayNoticeUrl:Ljava/lang/String;

    iput-object p8, p0, Lcom/secmtp/sdk/core/common/nn/wn;->errorMsg:Ljava/lang/String;

    iput-object p9, p0, Lcom/secmtp/sdk/core/common/nn/wn;->currency:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    return-void
.end method


# virtual methods
.method public getCurrency()Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/wn;->currency:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    return-object v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/wn;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getExtra()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/wn;->extra:Ljava/lang/Object;

    return-object v0
.end method

.method public getOriginPrice()D
    .locals 2

    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/nn/wn;->originPrice:D

    return-wide v0
.end method

.method public getOriginRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/wn;->originRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()D
    .locals 2

    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/nn/wn;->price:D

    return-wide v0
.end method

.method public getRmbPrice()D
    .locals 2

    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/nn/wn;->rmbPrice:D

    return-wide v0
.end method

.method public getSortPrice()D
    .locals 2

    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/nn/wn;->sortPrice:D

    return-wide v0
.end method

.method public isSamePrice()Z
    .locals 4

    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/nn/wn;->sortPrice:D

    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/nn/wn;->originPrice:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSuccessWithUseType()Z
    .locals 2

    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/nn/wn;->isSuccess:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/secmtp/sdk/core/common/nn/wn;->useType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setBiddingNotice(Lcom/secmtp/sdk/core/api/ATBiddingNotice;)V
    .locals 0

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn/wn;->biddingNotice:Lcom/secmtp/sdk/core/api/ATBiddingNotice;

    return-void
.end method

.method public setExtra(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn/wn;->extra:Ljava/lang/Object;

    return-void
.end method

.method public setOriginRequestId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn/wn;->originRequestId:Ljava/lang/String;

    return-void
.end method

.method public setPrice(D)V
    .locals 0

    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/nn/wn;->price:D

    return-void
.end method

.method public setSortPrice(D)V
    .locals 0

    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/nn/wn;->sortPrice:D

    return-void
.end method
