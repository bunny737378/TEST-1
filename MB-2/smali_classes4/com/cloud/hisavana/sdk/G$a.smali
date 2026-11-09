.class Lcom/cloud/hisavana/sdk/G$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/G;->h(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

.field final synthetic b:Lcom/cloud/hisavana/sdk/G;


# direct methods
.method constructor <init>(Lcom/cloud/hisavana/sdk/G;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/G$a;->b:Lcom/cloud/hisavana/sdk/G;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/G$a;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/b1;->a:Lcom/cloud/hisavana/sdk/b1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/G$a;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/b1;->a(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
