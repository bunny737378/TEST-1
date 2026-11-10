.class Lcom/bytedance/sdk/component/Jcg/sP/EjP$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/sP/Sj/TKC;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/Jcg/sP/EjP;->Sj(Lcom/bytedance/sdk/component/Jcg/Sj/Sj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Sj:Lcom/bytedance/sdk/component/Jcg/Sj/Sj;

.field final synthetic sP:Lcom/bytedance/sdk/component/Jcg/sP/EjP;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/Jcg/sP/EjP;Lcom/bytedance/sdk/component/Jcg/Sj/Sj;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/Jcg/sP/EjP$1;->sP:Lcom/bytedance/sdk/component/Jcg/sP/EjP;

    iput-object p2, p0, Lcom/bytedance/sdk/component/Jcg/sP/EjP$1;->Sj:Lcom/bytedance/sdk/component/Jcg/Sj/Sj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Sj(Lcom/bytedance/sdk/component/sP/Sj/sP;Lcom/bytedance/sdk/component/sP/Sj/Zq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x17d0

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public Sj(Lcom/bytedance/sdk/component/sP/Sj/sP;Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/component/Jcg/sP/EjP$1;->Sj:Lcom/bytedance/sdk/component/Jcg/Sj/Sj;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/Jcg/sP/EjP$1;->sP:Lcom/bytedance/sdk/component/Jcg/sP/EjP;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/Jcg/Sj/Sj;->Sj(Lcom/bytedance/sdk/component/Jcg/sP/TKC;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method
