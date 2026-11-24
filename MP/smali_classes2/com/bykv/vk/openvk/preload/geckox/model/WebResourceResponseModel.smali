.class public Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final ERROR_DEFAULT:I = -0x1

.field public static final ERROR_INTERCEPT:I = 0x1

.field public static final ERROR_NOT_FIND_BY_RESOURCE:I = 0x2


# instance fields
.field errorType:I

.field webResourceResponse:Landroid/webkit/WebResourceResponse;


# direct methods
.method public constructor <init>(ILandroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->errorType:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->webResourceResponse:Landroid/webkit/WebResourceResponse;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getMsg()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->errorType:I

    .line 2
    .line 3
    return p0
.end method

.method public getWebResourceResponse()Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->webResourceResponse:Landroid/webkit/WebResourceResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMsg(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->errorType:I

    .line 2
    .line 3
    return-void
.end method

.method public setWebResourceResponse(Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->webResourceResponse:Landroid/webkit/WebResourceResponse;

    .line 2
    .line 3
    return-void
.end method
