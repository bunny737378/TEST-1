.class Lcom/cloud/hisavana/sdk/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/b;->j(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/cloud/hisavana/sdk/b;


# direct methods
.method constructor <init>(Lcom/cloud/hisavana/sdk/b;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/b$a;->b:Lcom/cloud/hisavana/sdk/b;

    iput-object p2, p0, Lcom/cloud/hisavana/sdk/b$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/b$a;->b:Lcom/cloud/hisavana/sdk/b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/cloud/hisavana/sdk/b;->n(Lcom/cloud/hisavana/sdk/b;Z)Z

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 1

    const/16 v0, 0x32ac

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method
