.class Lcom/mbridge/msdk/foundation/same/image/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/image/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/image/g;Lcom/mbridge/msdk/foundation/same/image/c;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mbridge/msdk/foundation/same/image/c;

.field final synthetic c:Lcom/mbridge/msdk/foundation/same/image/d;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/same/image/d;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/image/g;Lcom/mbridge/msdk/foundation/same/image/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/image/d$a;->c:Lcom/mbridge/msdk/foundation/same/image/d;

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/image/d$a;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/mbridge/msdk/foundation/same/image/d$a;->b:Lcom/mbridge/msdk/foundation/same/image/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/16 v0, 0x575c

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method
