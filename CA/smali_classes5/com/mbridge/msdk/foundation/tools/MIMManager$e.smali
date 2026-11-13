.class Lcom/mbridge/msdk/foundation/tools/MIMManager$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/tools/MIMManager;->a(Landroid/content/Context;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic d:I

.field final synthetic e:Lcom/mbridge/msdk/foundation/tools/MIMManager;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/tools/MIMManager;Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$e;->e:Lcom/mbridge/msdk/foundation/tools/MIMManager;

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$e;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$e;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$e;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iput p5, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$e;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/16 v0, 0x58af

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method
