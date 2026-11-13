.class Lcom/mbridge/msdk/advanced/manager/b$g;
.super Lcom/mbridge/msdk/advanced/request/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/advanced/manager/b;->a(Ljava/lang/String;I)Lcom/mbridge/msdk/advanced/request/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I

.field final synthetic g:Lcom/mbridge/msdk/advanced/manager/b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/advanced/manager/b;ILjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/advanced/manager/b$g;->g:Lcom/mbridge/msdk/advanced/manager/b;

    iput-object p3, p0, Lcom/mbridge/msdk/advanced/manager/b$g;->e:Ljava/lang/String;

    iput p4, p0, Lcom/mbridge/msdk/advanced/manager/b$g;->f:I

    invoke-direct {p0, p2}, Lcom/mbridge/msdk/advanced/request/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;I)V
    .locals 1

    const/16 v0, 0x50b9

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LI_V(ILjava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x50c3

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_IL_V(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
