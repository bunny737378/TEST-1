.class Lcom/mbridge/msdk/splash/request/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/splash/request/d;->b(Ljava/util/List;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:I

.field final synthetic e:Lcom/mbridge/msdk/splash/request/d;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/splash/request/d;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mbridge/msdk/splash/request/d$a;->e:Lcom/mbridge/msdk/splash/request/d;

    iput-object p2, p0, Lcom/mbridge/msdk/splash/request/d$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mbridge/msdk/splash/request/d$a;->b:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/mbridge/msdk/splash/request/d$a;->c:Ljava/util/List;

    iput p5, p0, Lcom/mbridge/msdk/splash/request/d$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/16 v0, 0x6660

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method
