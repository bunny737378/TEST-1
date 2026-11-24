.class public interface abstract Lcom/smaato/sdk/ng/models/AdRequestFactory;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/ng/models/AdRequestFactory$Callback;
    }
.end annotation


# virtual methods
.method public abstract buildRequest(Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/ng/models/AdSize;Ljava/lang/String;ZLcom/smaato/sdk/ng/models/IntegrationType;Ljava/lang/String;Ljava/lang/Integer;Z)Lcom/smaato/sdk/ng/models/AdRequest;
.end method

.method public abstract createAdRequest(Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/ng/models/AdSize;ZZLcom/smaato/sdk/ng/models/AdRequestFactory$Callback;)V
.end method

.method public abstract setAdFormat(Ljava/lang/String;)V
.end method

.method public abstract setIntegrationType(Lcom/smaato/sdk/ng/models/IntegrationType;)V
.end method

.method public abstract setMediationVendor(Ljava/lang/String;)V
.end method
