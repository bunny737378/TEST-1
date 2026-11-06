.class Lcom/cloud/hisavana/sdk/s0$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/hisavana/sdk/common/http/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/s0;->a(Lcom/cloud/hisavana/sdk/n3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cloud/hisavana/sdk/n3;

.field final synthetic b:Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

.field final synthetic c:Lcom/cloud/hisavana/sdk/s0;


# direct methods
.method constructor <init>(Lcom/cloud/hisavana/sdk/s0;Lcom/cloud/hisavana/sdk/n3;Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/s0$a;->c:Lcom/cloud/hisavana/sdk/s0;

    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/s0$a;->a:Lcom/cloud/hisavana/sdk/n3;

    .line 5
    iput-object p3, p0, Lcom/cloud/hisavana/sdk/s0$a;->b:Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/s0$a;->a:Lcom/cloud/hisavana/sdk/n3;

    .line 3
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/s0$a;->b:Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/hisavana/sdk/s0;->i(Lcom/cloud/hisavana/sdk/n3;Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
