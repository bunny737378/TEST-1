.class public Lcom/bytedance/adsdk/ugeno/Sj/sP;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/Sj/sP$Sj;
    }
.end annotation


# instance fields
.field private Dq:Lorg/json/JSONObject;

.field private EjP:Ljava/lang/String;

.field private HiB:J

.field private Jcg:Ljava/lang/String;

.field private Sj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private TKC:I

.field private sP:J

.field private vS:Lcom/bytedance/adsdk/ugeno/Sj/sP$Sj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Dq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Sj/sP;->Jcg:Ljava/lang/String;

    return-object v0
.end method

.method public EjP()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Sj/sP;->TKC:I

    return v0
.end method

.method public HiB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Sj/sP;->EjP:Ljava/lang/String;

    return-object v0
.end method

.method public Jcg()Lcom/bytedance/adsdk/ugeno/Sj/sP$Sj;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Sj/sP;->vS:Lcom/bytedance/adsdk/ugeno/Sj/sP$Sj;

    return-object v0
.end method

.method public Sj()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Sj/sP;->Dq:Lorg/json/JSONObject;

    return-object v0
.end method

.method public Sj(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Sj/sP;->TKC:I

    return-void
.end method

.method public Sj(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/Sj/sP;->sP:J

    return-void
.end method

.method public Sj(Lcom/bytedance/adsdk/ugeno/Sj/sP$Sj;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Sj/sP;->vS:Lcom/bytedance/adsdk/ugeno/Sj/sP$Sj;

    return-void
.end method

.method public Sj(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Sj/sP;->EjP:Ljava/lang/String;

    return-void
.end method

.method public Sj(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Sj/sP;->Sj:Ljava/util/Map;

    return-void
.end method

.method public Sj(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Sj/sP;->Dq:Lorg/json/JSONObject;

    return-void
.end method

.method public TKC()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/Sj/sP;->sP:J

    return-wide v0
.end method

.method public sP()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Sj/sP;->Sj:Ljava/util/Map;

    return-object v0
.end method

.method public sP(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/Sj/sP;->HiB:J

    return-void
.end method

.method public sP(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Sj/sP;->Jcg:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1576

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public vS()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/Sj/sP;->HiB:J

    return-wide v0
.end method
