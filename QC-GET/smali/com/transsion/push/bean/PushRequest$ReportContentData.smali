.class public Lcom/transsion/push/bean/PushRequest$ReportContentData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/push/bean/PushRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReportContentData"
.end annotation


# instance fields
.field public aid:Ljava/lang/String;

.field public androidVersion:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public appInfos:[Lcom/transsion/push/bean/PushAppInfo;
    .annotation runtime Lfm/a;
        name = "appInfos"
    .end annotation
.end field

.field public appKey:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public appVersionCode:I

.field public apps:[Ljava/lang/String;
    .annotation runtime Lfm/a;
        name = "apps"
    .end annotation
.end field

.field public brand:Ljava/lang/String;

.field public cid:I

.field public clientId:Ljava/lang/String;

.field public confVersion:I

.field public country:Ljava/lang/String;

.field public gaid:Ljava/lang/String;

.field public lac:I

.field public language:Ljava/lang/String;

.field public mcc:I

.field public mnc:I

.field public model:Ljava/lang/String;

.field public network:Ljava/lang/String;

.field public noticeEnable:I

.field public osVersion:Ljava/lang/String;

.field public pkg:Ljava/lang/String;

.field public platVer:I

.field public sdkVersion:Ljava/lang/String;

.field public sdkVersionCode:I

.field public token:Ljava/lang/String;

.field public vaid:Ljava/lang/String;

.field public whitelistVersion:I

.field public withDetail:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x37f0

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
