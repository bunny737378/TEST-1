.class Lcom/mbridge/msdk/splash/manager/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewBackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/splash/manager/c;->a(Ljava/util/List;Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/splash/common/c;Lcom/mbridge/msdk/splash/inter/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/splash/inter/a;

.field final synthetic b:Lcom/mbridge/msdk/splash/view/MBSplashView;

.field final synthetic c:Lcom/mbridge/msdk/splash/common/c;

.field final synthetic d:Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

.field final synthetic e:Lcom/mbridge/msdk/splash/manager/c;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/splash/manager/c;Lcom/mbridge/msdk/splash/inter/a;Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/splash/common/c;Lcom/mbridge/msdk/dycreator/wrapper/DyOption;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mbridge/msdk/splash/manager/c$b;->e:Lcom/mbridge/msdk/splash/manager/c;

    iput-object p2, p0, Lcom/mbridge/msdk/splash/manager/c$b;->a:Lcom/mbridge/msdk/splash/inter/a;

    iput-object p3, p0, Lcom/mbridge/msdk/splash/manager/c$b;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    iput-object p4, p0, Lcom/mbridge/msdk/splash/manager/c$b;->c:Lcom/mbridge/msdk/splash/common/c;

    iput-object p5, p0, Lcom/mbridge/msdk/splash/manager/c$b;->d:Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public viewClicked(Lcom/mbridge/msdk/dycreator/binding/response/base/BaseRespData;)V
    .locals 1

    const/16 v0, 0x65eb

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public viewCreateFail(Lcom/mbridge/msdk/dycreator/error/a;)V
    .locals 4

    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/c$b;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/c$b;->e:Lcom/mbridge/msdk/splash/manager/c;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/c$b;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/manager/c$b;->c:Lcom/mbridge/msdk/splash/common/c;

    iget-object v3, p0, Lcom/mbridge/msdk/splash/manager/c$b;->a:Lcom/mbridge/msdk/splash/inter/a;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/mbridge/msdk/splash/manager/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/splash/common/c;Lcom/mbridge/msdk/splash/inter/a;)V

    :cond_1
    return-void
.end method

.method public viewCreatedSuccess(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/c$b;->a:Lcom/mbridge/msdk/splash/inter/a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/splash/inter/a;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string p1, "View render error."

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/splash/inter/a;->onError(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
