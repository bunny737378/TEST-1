.class public Lcom/smaato/sdk/core/ad/AdRequestParams$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/ad/AdRequestParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private uniqueUBId:Ljava/lang/String;


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
.method public build()Lcom/smaato/sdk/core/ad/AdRequestParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/ad/AdRequestParams;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/smaato/sdk/core/ad/AdRequestParams$Builder;->uniqueUBId:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/smaato/sdk/core/ad/AdRequestParams;-><init>(Ljava/lang/String;Lk8;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public setUBUniqueId(Ljava/lang/String;)Lcom/smaato/sdk/core/ad/AdRequestParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/core/ad/AdRequestParams$Builder;->uniqueUBId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
