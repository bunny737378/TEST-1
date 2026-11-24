.class public interface abstract Lcom/smaato/sdk/ng/vpaid/response/VastProcessor$Listener;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/ng/vpaid/response/VastProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onParseError(Lcom/smaato/sdk/ng/vpaid/PlayerInfo;)V
.end method

.method public abstract onParseSuccess(Lcom/smaato/sdk/ng/vpaid/response/AdParams;Ljava/lang/String;)V
.end method
