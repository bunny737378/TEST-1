.class public Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf$nb;
    }
.end annotation


# instance fields
.field private bjc:Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;

.field private bme:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field private feh:Ljava/lang/String;

.field private hkl:I

.field private nb:J


# direct methods
.method public constructor <init>(JLjava/lang/String;ILcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf;->nb:J

    .line 6
    .line 7
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf;->feh:Ljava/lang/String;

    .line 8
    .line 9
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf;->hkl:I

    .line 10
    .line 11
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf;->bjc:Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf;->bme:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 14
    return-void
.end method


# virtual methods
.method public bjc()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf;->bjc:Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;

    return-object v0
.end method

.method public bme()Lcom/bytedance/sdk/openadsdk/core/model/pk;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf;->bme:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    return-object v0
.end method

.method public feh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf;->feh:Ljava/lang/String;

    return-object v0
.end method

.method public hkl()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf;->hkl:I

    return v0
.end method

.method public nb()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/bme/feh/uf;->nb:J

    return-wide v0
.end method
