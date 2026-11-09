.class public Lcom/cloud/hisavana/sdk/d1$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/hisavana/sdk/common/http/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/d1;->a(Lcom/cloud/hisavana/sdk/q3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/sdk/q3;

.field public final synthetic b:Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

.field public final synthetic c:Lcom/cloud/hisavana/sdk/d1;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/d1;Lcom/cloud/hisavana/sdk/q3;Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/d1$a;->c:Lcom/cloud/hisavana/sdk/d1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/d1$a;->a:Lcom/cloud/hisavana/sdk/q3;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/cloud/hisavana/sdk/d1$a;->b:Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/d1$a;->a:Lcom/cloud/hisavana/sdk/q3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/d1$a;->b:Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/cloud/hisavana/sdk/d1;->k(Lcom/cloud/hisavana/sdk/q3;Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
