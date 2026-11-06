.class public Lcom/transsion/sdk/oneid/data/GroupHashInfo;
.super Lcom/transsion/sdk/oneid/data/OneBaseInfo;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public device_hash:Ljava/lang/String;

.field public dids_hash:Ljava/lang/String;

.field public env_hash:Ljava/lang/String;

.field public fp_hash:Ljava/lang/String;

.field public pkg_hash:Ljava/lang/String;

.field public rom_hash:Ljava/lang/String;

.field public user_hash:Ljava/lang/String;

.field public vaid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/transsion/sdk/oneid/data/GroupFpInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/sdk/oneid/data/OneBaseInfo;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/transsion/sdk/oneid/data/GroupHashInfo;->vaid:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/transsion/sdk/oneid/data/GroupHashInfo;->dids_hash:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/transsion/sdk/oneid/data/GroupHashInfo;->user_hash:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/transsion/sdk/oneid/data/GroupHashInfo;->pkg_hash:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/transsion/sdk/oneid/data/GroupHashInfo;->env_hash:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/transsion/sdk/oneid/data/GroupHashInfo;->device_hash:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/transsion/sdk/oneid/data/GroupHashInfo;->fp_hash:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/transsion/sdk/oneid/data/GroupHashInfo;->rom_hash:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/transsion/sdk/oneid/data/GroupFpInfo;->vaid:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/transsion/sdk/oneid/data/GroupHashInfo;->vaid:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lcom/transsion/sdk/oneid/data/GroupFpInfo;->dids:Lcom/transsion/sdk/oneid/data/UniqueIdInfo;

    .line 28
    invoke-virtual {v0}, Lcom/transsion/sdk/oneid/data/OneBaseInfo;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/transsion/sdk/oneid/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/transsion/sdk/oneid/data/GroupHashInfo;->dids_hash:Ljava/lang/String;

    .line 38
    iget-object v0, p1, Lcom/transsion/sdk/oneid/data/GroupFpInfo;->user:Lcom/transsion/sdk/oneid/data/UserIdInfo;

    .line 40
    invoke-virtual {v0}, Lcom/transsion/sdk/oneid/data/OneBaseInfo;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/transsion/sdk/oneid/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/transsion/sdk/oneid/data/GroupHashInfo;->user_hash:Ljava/lang/String;

    .line 50
    iget-object v0, p1, Lcom/transsion/sdk/oneid/data/GroupFpInfo;->pkg:Lcom/transsion/sdk/oneid/data/PackageInfo;

    .line 52
    invoke-virtual {v0}, Lcom/transsion/sdk/oneid/data/OneBaseInfo;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/transsion/sdk/oneid/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/transsion/sdk/oneid/data/GroupHashInfo;->pkg_hash:Ljava/lang/String;

    .line 62
    iget-object v0, p1, Lcom/transsion/sdk/oneid/data/GroupFpInfo;->env:Lcom/transsion/sdk/oneid/data/EnvironInfo;

    .line 64
    invoke-virtual {v0}, Lcom/transsion/sdk/oneid/data/OneBaseInfo;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/transsion/sdk/oneid/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/transsion/sdk/oneid/data/GroupHashInfo;->env_hash:Ljava/lang/String;

    .line 74
    iget-object v0, p1, Lcom/transsion/sdk/oneid/data/GroupFpInfo;->device:Lcom/transsion/sdk/oneid/data/DeviceInfo;

    .line 76
    invoke-virtual {v0}, Lcom/transsion/sdk/oneid/data/OneBaseInfo;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/transsion/sdk/oneid/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/transsion/sdk/oneid/data/GroupHashInfo;->device_hash:Ljava/lang/String;

    .line 86
    iget-object v0, p1, Lcom/transsion/sdk/oneid/data/GroupFpInfo;->fp:Lcom/transsion/sdk/oneid/data/FingerprintInfo;

    .line 88
    invoke-virtual {v0}, Lcom/transsion/sdk/oneid/data/OneBaseInfo;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/transsion/sdk/oneid/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/transsion/sdk/oneid/data/GroupHashInfo;->fp_hash:Ljava/lang/String;

    .line 98
    iget-object p1, p1, Lcom/transsion/sdk/oneid/data/GroupFpInfo;->rom:Lcom/transsion/sdk/oneid/data/RomInfo;

    .line 100
    invoke-virtual {p1}, Lcom/transsion/sdk/oneid/data/OneBaseInfo;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lcom/transsion/sdk/oneid/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/transsion/sdk/oneid/data/GroupHashInfo;->rom_hash:Ljava/lang/String;

    .line 110
    return-void
.end method


# virtual methods
.method public updateDidsHash(Lcom/transsion/sdk/oneid/data/UniqueIdInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/transsion/sdk/oneid/data/OneBaseInfo;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/transsion/sdk/oneid/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/transsion/sdk/oneid/data/GroupHashInfo;->dids_hash:Ljava/lang/String;

    .line 11
    return-void
.end method
