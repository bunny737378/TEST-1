.class public interface abstract Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader$DownloadListener;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DownloadListener"
.end annotation


# virtual methods
.method public abstract onDownloadFailed(Ljava/lang/String;Ljava/lang/Exception;)V
.end method

.method public abstract onDownloadFinish(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end method
