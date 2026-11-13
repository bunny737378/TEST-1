.class public Lcom/bytedance/sdk/component/Jcg/sP/sP;
.super Lcom/bytedance/sdk/component/Jcg/sP/TKC;


# static fields
.field public static final Sj:Lcom/bytedance/sdk/component/sP/Sj/Sj;

.field public static final sP:Lcom/bytedance/sdk/component/sP/Sj/Sj;


# instance fields
.field private TEQ:Lcom/bytedance/sdk/component/sP/Sj/Sj;

.field private Ym:Z

.field private aa:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/sP/Sj/Sj$Sj;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/sP/Sj/Sj$Sj;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sP/Sj/Sj$Sj;->Sj()Lcom/bytedance/sdk/component/sP/Sj/Sj$Sj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sP/Sj/Sj$Sj;->sP()Lcom/bytedance/sdk/component/sP/Sj/Sj;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/Jcg/sP/sP;->Sj:Lcom/bytedance/sdk/component/sP/Sj/Sj;

    new-instance v0, Lcom/bytedance/sdk/component/sP/Sj/Sj$Sj;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/sP/Sj/Sj$Sj;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sP/Sj/Sj$Sj;->sP()Lcom/bytedance/sdk/component/sP/Sj/Sj;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/Jcg/sP/sP;->sP:Lcom/bytedance/sdk/component/sP/Sj/Sj;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/sP/Sj/Ym;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Jcg/sP/TKC;-><init>(Lcom/bytedance/sdk/component/sP/Sj/Ym;)V

    sget-object p1, Lcom/bytedance/sdk/component/Jcg/sP/sP;->Sj:Lcom/bytedance/sdk/component/sP/Sj/Sj;

    iput-object p1, p0, Lcom/bytedance/sdk/component/Jcg/sP/sP;->TEQ:Lcom/bytedance/sdk/component/sP/Sj/Sj;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/Jcg/sP/sP;->Ym:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/Jcg/sP/sP;->aa:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public Sj()Lcom/bytedance/sdk/component/Jcg/sP;
    .locals 1

    const/16 v0, 0x1809

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/Jcg/sP;

    return-object v0
.end method

.method public Sj(Lcom/bytedance/sdk/component/Jcg/Sj/Sj;)V
    .locals 1

    const/16 v0, 0x181a

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public Sj(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/Jcg/sP/sP;->Ym:Z

    return-void
.end method
