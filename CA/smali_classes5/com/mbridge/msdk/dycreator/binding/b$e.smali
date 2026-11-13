.class Lcom/mbridge/msdk/dycreator/binding/b$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mbridge/msdk/dycreator/listener/DyCountDownListenerWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/dycreator/binding/b;->a(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lcom/mbridge/msdk/dycreator/binding/b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/dycreator/binding/b;ZLjava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/binding/b$e;->e:Lcom/mbridge/msdk/dycreator/binding/b;

    iput-boolean p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$e;->a:Z

    iput-object p3, p0, Lcom/mbridge/msdk/dycreator/binding/b$e;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/mbridge/msdk/dycreator/binding/b$e;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/mbridge/msdk/dycreator/binding/b$e;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCountDownValue(I)V
    .locals 1

    const/16 v0, 0x5383

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_I_V(ILjava/lang/Object;I)V

    return-void
.end method
