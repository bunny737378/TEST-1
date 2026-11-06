.class public Lcom/transsion/sdk/oneid/data/OdIdInfo;
.super Lcom/transsion/sdk/oneid/data/OneBaseInfo;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public appid:I

.field public oaid:Ljava/lang/String;

.field public opid:Ljava/lang/String;

.field public tsid:Ljava/lang/String;

.field public vaid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/transsion/sdk/oneid/data/GroupFpInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/sdk/oneid/data/OneBaseInfo;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/transsion/sdk/oneid/data/GroupFpInfo;->vaid:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/transsion/sdk/oneid/data/OdIdInfo;->vaid:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lcom/transsion/sdk/oneid/data/GroupFpInfo;->dids:Lcom/transsion/sdk/oneid/data/UniqueIdInfo;

    .line 10
    iget-object v0, p1, Lcom/transsion/sdk/oneid/data/UniqueIdInfo;->tsid:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/transsion/sdk/oneid/data/OdIdInfo;->tsid:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/transsion/sdk/oneid/data/UniqueIdInfo;->oaid:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/transsion/sdk/oneid/data/OdIdInfo;->oaid:Ljava/lang/String;

    .line 18
    iget-object p1, p1, Lcom/transsion/sdk/oneid/data/UniqueIdInfo;->opid:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/transsion/sdk/oneid/data/OdIdInfo;->opid:Ljava/lang/String;

    .line 22
    return-void
.end method
