.class public interface abstract Lnet/pubnative/lite/sdk/api/ApiClient;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/api/ApiClient$TrackJSListener;,
        Lnet/pubnative/lite/sdk/api/ApiClient$TrackUrlListener;,
        Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;
    }
.end annotation


# virtual methods
.method public abstract getAd(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;)V
.end method

.method public abstract getAd(Lnet/pubnative/lite/sdk/models/AdRequest;Ljava/lang/String;Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;)V
.end method

.method public abstract getApiUrl()Ljava/lang/String;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getPlacementParams()Lorg/json/JSONObject;
.end method

.method public abstract processStream(Ljava/lang/String;Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;)V
.end method

.method public abstract processStream(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdRequest;Ljava/lang/Integer;Ljava/lang/Integer;Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;)V
.end method

.method public abstract processStream(Lnet/pubnative/lite/sdk/models/AdResponse;Ljava/lang/Exception;Lnet/pubnative/lite/sdk/api/ApiClient$AdRequestListener;)V
.end method

.method public abstract setApiUrl(Ljava/lang/String;)V
.end method

.method public abstract setCustomUrl(Ljava/lang/String;)V
.end method

.method public abstract trackJS(Ljava/lang/String;Lnet/pubnative/lite/sdk/api/ApiClient$TrackJSListener;)V
.end method

.method public abstract trackUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/api/ApiClient$TrackUrlListener;)V
.end method
