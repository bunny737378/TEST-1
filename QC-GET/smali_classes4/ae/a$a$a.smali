.class Lae/a$a$a;
.super Lcom/cloud/hisavana/sdk/api/listener/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae/a$a;->registerViewForInteraction(Landroid/view/View;Lcom/hisavana/common/interfacz/AdShowListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/hisavana/common/interfacz/AdShowListener;

.field public final synthetic c:Lae/a$a;


# direct methods
.method public constructor <init>(Lae/a$a;Lcom/hisavana/common/interfacz/AdShowListener;)V
    .locals 0

    iput-object p1, p0, Lae/a$a$a;->c:Lae/a$a;

    iput-object p2, p0, Lae/a$a$a;->b:Lcom/hisavana/common/interfacz/AdShowListener;

    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/api/listener/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V
    .locals 1

    const/16 v0, 0x4c36

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
