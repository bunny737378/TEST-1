.class public Lcom/transsion/push/bean/PushAppInfo;
.super Ljava/lang/Object;


# instance fields
.field public appId:Ljava/lang/String;

.field public appKey:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public appVersionCode:J

.field public noticeEnable:I

.field public pkg:Ljava/lang/String;

.field public sdkVersion:Ljava/lang/String;

.field public sdkVersionCode:I

.field public token:Ljava/lang/String;

.field public updateTime:J

.field public vaid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const v0, 0xd691

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
