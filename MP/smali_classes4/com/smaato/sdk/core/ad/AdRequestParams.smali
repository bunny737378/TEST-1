.class public Lcom/smaato/sdk/core/ad/AdRequestParams;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/ad/AdRequestParams$Builder;
    }
.end annotation


# instance fields
.field private final uniqueUBId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smaato/sdk/core/ad/AdRequestParams;->uniqueUBId:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lk8;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/ad/AdRequestParams;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/smaato/sdk/core/ad/AdRequestParams$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/ad/AdRequestParams$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/smaato/sdk/core/ad/AdRequestParams$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getUBUniqueId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/core/ad/AdRequestParams;->uniqueUBId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public newBuilder()Lcom/smaato/sdk/core/ad/AdRequestParams$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/smaato/sdk/core/ad/AdRequestParams;->builder()Lcom/smaato/sdk/core/ad/AdRequestParams$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/smaato/sdk/core/ad/AdRequestParams;->getUBUniqueId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/core/ad/AdRequestParams$Builder;->setUBUniqueId(Ljava/lang/String;)Lcom/smaato/sdk/core/ad/AdRequestParams$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
