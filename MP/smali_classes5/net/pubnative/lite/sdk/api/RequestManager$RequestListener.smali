.class public interface abstract Lnet/pubnative/lite/sdk/api/RequestManager$RequestListener;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/api/RequestManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RequestListener"
.end annotation


# virtual methods
.method public abstract onRequestFail(Ljava/lang/Throwable;)V
.end method

.method public abstract onRequestSuccess(Lnet/pubnative/lite/sdk/models/Ad;)V
.end method
