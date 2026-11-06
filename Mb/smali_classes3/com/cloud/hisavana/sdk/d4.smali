.class public Lcom/cloud/hisavana/sdk/d4;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private a:Lcom/cloud/hisavana/sdk/d4;

.field private final b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/d4;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/d4;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    return-object v0
.end method

.method public b(Lcom/cloud/hisavana/sdk/d4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/d4;->a:Lcom/cloud/hisavana/sdk/d4;

    .line 3
    return-void
.end method

.method public c()Lcom/cloud/hisavana/sdk/d4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/d4;->a:Lcom/cloud/hisavana/sdk/d4;

    .line 3
    return-object v0
.end method
