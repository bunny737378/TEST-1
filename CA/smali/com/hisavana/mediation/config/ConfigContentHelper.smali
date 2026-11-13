.class public Lcom/hisavana/mediation/config/ConfigContentHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hisavana/mediation/config/ConfigContentHelper$a;
    }
.end annotation


# instance fields
.field public final a:Lbe/j;

.field public final b:Lbe/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbe/g;->d()Lbe/g;

    move-result-object v0

    iput-object v0, p0, Lcom/hisavana/mediation/config/ConfigContentHelper;->b:Lbe/g;

    invoke-static {}, Lcom/hisavana/mediation/config/TAdManager;->getAhaChannel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aha"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbe/f;->d()Lbe/f;

    move-result-object v0

    iput-object v0, p0, Lcom/hisavana/mediation/config/ConfigContentHelper;->a:Lbe/j;

    goto :goto_0

    :cond_0
    invoke-static {}, Lbe/e;->d()Lbe/e;

    move-result-object v0

    iput-object v0, p0, Lcom/hisavana/mediation/config/ConfigContentHelper;->a:Lbe/j;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/hisavana/mediation/config/ConfigContentHelper$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/hisavana/mediation/config/ConfigContentHelper;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hisavana/mediation/config/ConfigContentHelper;)Lbe/j;
    .locals 0

    iget-object p0, p0, Lcom/hisavana/mediation/config/ConfigContentHelper;->a:Lbe/j;

    return-object p0
.end method

.method public static g()Lcom/hisavana/mediation/config/ConfigContentHelper;
    .locals 1

    invoke-static {}, Lcom/hisavana/mediation/config/ConfigContentHelper$a;->a()Lcom/hisavana/mediation/config/ConfigContentHelper;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/hisavana/mediation/config/ConfigContentHelper;->b:Lbe/g;

    invoke-virtual {v0}, Lbe/g;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/hisavana/mediation/config/ConfigContentHelper;->b:Lbe/g;

    invoke-virtual {v0}, Lbe/g;->b()V

    iget-object v0, p0, Lcom/hisavana/mediation/config/ConfigContentHelper;->a:Lbe/j;

    invoke-interface {v0}, Lbe/j;->a()V

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/hisavana/mediation/config/ConfigContentHelper;->a:Lbe/j;

    invoke-interface {v0}, Lbe/j;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;
    .locals 1

    const/16 v0, 0x2f03

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    return-object v0
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Lcom/hisavana/mediation/config/ConfigContentHelper;->a:Lbe/j;

    invoke-interface {v0}, Lbe/j;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()V
    .locals 3

    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    move-result-object v0

    const-string v1, "ConfigContentHelper"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt10838()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hisavana/mediation/config/ConfigContentHelper;->a:Lbe/j;

    invoke-interface {v0}, Lbe/j;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/hisavana/mediation/config/ConfigContentHelper;->b:Lbe/g;

    invoke-virtual {v1, v0}, Lbe/g;->c(Ljava/util/List;)V

    return-void
.end method

.method public i(Ljava/util/List;)Z
    .locals 1

    const/16 v0, 0x2f12

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public j(Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;)V
    .locals 3

    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateConfig "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigContentHelper"

    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->a:Lcom/cloud/sdk/commonutil/util/HSScopeHelper;

    new-instance v1, Lcom/hisavana/mediation/config/ConfigContentHelper$2;

    invoke-direct {v1, p0, p1}, Lcom/hisavana/mediation/config/ConfigContentHelper$2;-><init>(Lcom/hisavana/mediation/config/ConfigContentHelper;Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;)V

    invoke-virtual {v0, v1}, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->g(Ljava/lang/Runnable;)V

    return-void
.end method
