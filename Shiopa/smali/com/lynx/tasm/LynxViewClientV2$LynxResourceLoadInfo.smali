.class public Lcom/lynx/tasm/LynxViewClientV2$LynxResourceLoadInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/LynxViewClientV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LynxResourceLoadInfo"
.end annotation


# instance fields
.field private final mErrCode:I

.field private final mErrMsg:Ljava/lang/String;

.field private final mResourceType:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lynx/tasm/LynxViewClientV2$LynxResourceLoadInfo;->mResourceType:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 5
    .line 6
    iput p2, p0, Lcom/lynx/tasm/LynxViewClientV2$LynxResourceLoadInfo;->mErrCode:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/lynx/tasm/LynxViewClientV2$LynxResourceLoadInfo;->mErrMsg:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getErrCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/LynxViewClientV2$LynxResourceLoadInfo;->mErrCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getErrMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewClientV2$LynxResourceLoadInfo;->mErrMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResourceType()Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewClientV2$LynxResourceLoadInfo;->mResourceType:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 2
    .line 3
    return-object v0
.end method
