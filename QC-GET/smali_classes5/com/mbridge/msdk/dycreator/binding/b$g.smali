.class Lcom/mbridge/msdk/dycreator/binding/b$g;
.super Lcom/mbridge/msdk/shake/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/dycreator/binding/b;->a(Landroid/view/View;Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;)Lcom/mbridge/msdk/shake/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Landroid/view/View;

.field final synthetic h:Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;

.field final synthetic i:Lcom/mbridge/msdk/dycreator/binding/b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/dycreator/binding/b;IILandroid/view/View;Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/binding/b$g;->i:Lcom/mbridge/msdk/dycreator/binding/b;

    iput-object p4, p0, Lcom/mbridge/msdk/dycreator/binding/b$g;->g:Landroid/view/View;

    iput-object p5, p0, Lcom/mbridge/msdk/dycreator/binding/b$g;->h:Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;

    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/shake/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/16 v0, 0x538a

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method
