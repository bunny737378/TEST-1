.class Lcom/bytedance/sdk/openadsdk/nb/nb$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/fq/bjc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/nb/nb$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/nb/nb$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/nb/nb$1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/nb/nb$1$1;->nb:Lcom/bytedance/sdk/openadsdk/nb/nb$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public nb()Lcom/bytedance/sdk/openadsdk/fq/feh/nb;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fq/feh/nb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/fq/feh/nb;-><init>()V

    .line 6
    .line 7
    const-string v1, "load_ad"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/fq/feh/nb;->feh(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/nb/nb$1$1;->nb:Lcom/bytedance/sdk/openadsdk/nb/nb$1;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/nb/nb$1;->feh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/fq/feh/nb;->hkl(Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/nb/nb$1$1;->nb:Lcom/bytedance/sdk/openadsdk/nb/nb$1;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/nb/nb$1;->feh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ih;->hkl(I)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/fq/feh/nb;->bjc(Ljava/lang/String;)V

    .line 37
    .line 38
    const-string v1, "7.9.1.0"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/fq/feh/nb;->nb(Ljava/lang/String;)V

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/nb/nb$1$1;->nb:Lcom/bytedance/sdk/openadsdk/nb/nb$1;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/nb/nb$1;->feh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ih;->nb(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/fq/feh/nb;->uym(Ljava/lang/String;)V

    .line 57
    return-object v0
.end method
