.class public Lcom/bytedance/adsdk/ugeno/core/Sj$Sj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/core/Sj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Sj"
.end annotation


# instance fields
.field private Dq:[F

.field private EjP:J

.field private HiB:Ljava/lang/String;

.field private Jcg:F

.field private Sj:J

.field private TEQ:Ljava/lang/String;

.field private TKC:Ljava/lang/String;

.field private sP:F

.field private uA:Ljava/lang/String;

.field private vS:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Sj(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/sP/TKC;)Lcom/bytedance/adsdk/ugeno/core/Sj$Sj;
    .locals 1

    const/16 v0, 0x1634

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->s_LL_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/core/Sj$Sj;

    return-object v0
.end method


# virtual methods
.method public Dq()[F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Sj$Sj;->Dq:[F

    return-object v0
.end method

.method public EjP()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/core/Sj$Sj;->EjP:J

    return-wide v0
.end method

.method public EjP(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Sj$Sj;->uA:Ljava/lang/String;

    return-void
.end method

.method public HiB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Sj$Sj;->HiB:Ljava/lang/String;

    return-object v0
.end method

.method public Jcg()F
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/Sj$Sj;->Jcg:F

    return v0
.end method

.method public Sj()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/core/Sj$Sj;->Sj:J

    return-wide v0
.end method

.method public Sj(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/Sj$Sj;->sP:F

    return-void
.end method

.method public Sj(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/core/Sj$Sj;->Sj:J

    return-void
.end method

.method public Sj(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Sj$Sj;->TKC:Ljava/lang/String;

    return-void
.end method

.method public Sj([F)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Sj$Sj;->Dq:[F

    return-void
.end method

.method public TEQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Sj$Sj;->TEQ:Ljava/lang/String;

    return-object v0
.end method

.method public TKC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Sj$Sj;->TKC:Ljava/lang/String;

    return-object v0
.end method

.method public TKC(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/Sj$Sj;->Jcg:F

    return-void
.end method

.method public TKC(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Sj$Sj;->TEQ:Ljava/lang/String;

    return-void
.end method

.method public sP()F
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/Sj$Sj;->sP:F

    return v0
.end method

.method public sP(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/Sj$Sj;->vS:F

    return-void
.end method

.method public sP(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/core/Sj$Sj;->EjP:J

    return-void
.end method

.method public sP(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Sj$Sj;->HiB:Ljava/lang/String;

    return-void
.end method

.method public uA()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Sj$Sj;->uA:Ljava/lang/String;

    return-object v0
.end method

.method public vS()F
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/Sj$Sj;->vS:F

    return v0
.end method
