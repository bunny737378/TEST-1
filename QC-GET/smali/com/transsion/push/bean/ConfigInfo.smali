.class public Lcom/transsion/push/bean/ConfigInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/push/bean/ConfigInfo$Config;,
        Lcom/transsion/push/bean/ConfigInfo$Whitelist;,
        Lcom/transsion/push/bean/ConfigInfo$Apps;
    }
.end annotation


# instance fields
.field public clientId:Ljava/lang/String;

.field public config:Lcom/transsion/push/bean/ConfigInfo$Config;

.field public configRefresh:Z

.field public destroyAppIds:[Ljava/lang/String;

.field public nextWithApp:Z

.field public nextWithDetail:Z

.field public startPointReport:Z

.field public syncInfoInterval:I

.field public whitelist:Lcom/transsion/push/bean/ConfigInfo$Whitelist;

.field public whitelistRefresh:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x37ee

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
