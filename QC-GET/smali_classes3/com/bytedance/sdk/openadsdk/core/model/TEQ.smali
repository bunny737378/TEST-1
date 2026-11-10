.class public Lcom/bytedance/sdk/openadsdk/core/model/TEQ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/TEQ$Sj;
    }
.end annotation


# instance fields
.field private final Dq:F

.field private final EjP:[I

.field private final Fmk:I

.field private final HiB:F

.field private final Jcg:F

.field private final RiZ:Lorg/json/JSONObject;

.field private final Sj:[I

.field private final TEQ:J

.field private final TKC:[I

.field private final TzV:Ljava/lang/String;

.field private final Ym:I

.field private final Zq:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/sP/TKC$Sj;",
            ">;"
        }
    .end annotation
.end field

.field private final aa:I

.field private final dNu:Lorg/json/JSONObject;

.field private final sP:[I

.field private final sef:I

.field private final uA:J

.field private final uvD:I

.field private final vS:F


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/TEQ$Sj;)V
    .locals 2
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/TEQ$Sj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/TEQ$Sj;->Sj(Lcom/bytedance/sdk/openadsdk/core/model/TEQ$Sj;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TEQ;->Sj:[I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/TEQ$Sj;->sP(Lcom/bytedance/sdk/openadsdk/core/model/TEQ$Sj;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TEQ;->sP:[I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/TEQ$Sj;->TKC(Lcom/bytedance/sdk/openadsdk/core/model/TEQ$Sj;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TEQ;->EjP:[I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/TEQ$Sj;->EjP(Lcom/bytedance/sdk/openadsdk/core/model/TEQ$Sj;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TEQ;->TKC:[I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/TEQ$Sj;->HiB(Lcom/bytedance/sdk/openadsdk/core/model/TEQ$Sj;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TEQ;->HiB:F

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/TEQ$Sj;->vS(Lcom/bytedance/sdk/openadsdk/core/model/TEQ$Sj;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TEQ;->vS:F

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/TEQ$Sj;->Jcg(Lcom/bytedance/sdk/openadsdk/core/model/TEQ$Sj;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TEQ;->Jcg:F

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/TEQ$Sj;->Dq(Lcom/bytedance/sdk/openadsdk/core/model/TEQ$Sj;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TEQ;->Dq:F

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/TEQ$Sj;->uA(Lcom/bytedance/sdk/openadsdk/core/model/TEQ$Sj;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TEQ;->uA:J

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/TEQ$Sj;->TEQ(Lcom/bytedance/sdk/openadsdk/core/model/TEQ$Sj;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TEQ;->TEQ:J

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/TEQ$Sj;->Ym(Lcom/bytedance/sdk/openadsdk/core/model/TEQ$Sj;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TEQ;->Ym:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/TEQ$Sj;->aa(Lcom/bytedance/sdk/openadsdk/core/model/TEQ$Sj;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TEQ;->aa:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/TEQ$Sj;->Fmk(Lcom/bytedance/sdk/openadsdk/core/model/TEQ$Sj;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TEQ;->Fmk:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/TEQ$Sj;->sef(Lcom/bytedance/sdk/openadsdk/core/model/TEQ$Sj;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TEQ;->sef:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/TEQ$Sj;->Zq(Lcom/bytedance/sdk/openadsdk/core/model/TEQ$Sj;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TEQ;->Zq:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/TEQ$Sj;->uvD(Lcom/bytedance/sdk/openadsdk/core/model/TEQ$Sj;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TEQ;->TzV:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/TEQ$Sj;->dNu(Lcom/bytedance/sdk/openadsdk/core/model/TEQ$Sj;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TEQ;->uvD:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/TEQ$Sj;->TzV(Lcom/bytedance/sdk/openadsdk/core/model/TEQ$Sj;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TEQ;->dNu:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/TEQ$Sj;->RiZ(Lcom/bytedance/sdk/openadsdk/core/model/TEQ$Sj;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/TEQ;->RiZ:Lorg/json/JSONObject;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/TEQ$Sj;Lcom/bytedance/sdk/openadsdk/core/model/TEQ$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/TEQ;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/TEQ$Sj;)V

    return-void
.end method

.method public static Sj(Landroid/util/SparseArray;I)Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/sP/TKC$Sj;",
            ">;I)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/sP/TKC$Sj;

    if-eqz v3, :cond_0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "force"

    iget-wide v6, v3, Lcom/bytedance/sdk/openadsdk/core/sP/TKC$Sj;->TKC:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "mr"

    iget-wide v7, v3, Lcom/bytedance/sdk/openadsdk/core/sP/TKC$Sj;->sP:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "phase"

    iget v7, v3, Lcom/bytedance/sdk/openadsdk/core/sP/TKC$Sj;->Sj:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "ts"

    iget-wide v7, v3, Lcom/bytedance/sdk/openadsdk/core/sP/TKC$Sj;->EjP:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "ftc"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "info"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public Sj()Lorg/json/JSONObject;
    .locals 1

    const/16 v0, 0x293e

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method
