.class public interface abstract Lcom/smaato/sdk/ng/vpaid/VideoAdProcessor$Listener;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/ng/vpaid/VideoAdProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onCacheError(Ljava/lang/Throwable;)V
.end method

.method public abstract onCacheSuccess(Lcom/smaato/sdk/ng/vpaid/response/AdParams;Ljava/lang/String;Lcom/smaato/sdk/ng/models/EndCardData;Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/ng/vpaid/response/AdParams;",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/ng/models/EndCardData;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
