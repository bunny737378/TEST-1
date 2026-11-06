.class public final Lcom/cloud/hisavana/sdk/s1$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/hisavana/sdk/common/util/p0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/s1;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cloud/hisavana/sdk/s1;

.field final synthetic b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;


# direct methods
.method constructor <init>(Lcom/cloud/hisavana/sdk/s1;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/s1$c;->a:Lcom/cloud/hisavana/sdk/s1;

    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/s1$c;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 3

    .line 1
    const-string v0, "error"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/s1$c;->a:Lcom/cloud/hisavana/sdk/s1;

    .line 8
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/s1$c;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Lcom/cloud/hisavana/sdk/s1;->l(Lcom/cloud/hisavana/sdk/s1;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Z)V

    .line 14
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/s1$c;->a:Lcom/cloud/hisavana/sdk/s1;

    .line 16
    invoke-static {v0, p1}, Lcom/cloud/hisavana/sdk/s1;->i(Lcom/cloud/hisavana/sdk/s1;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 19
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/s1$c;->a:Lcom/cloud/hisavana/sdk/s1;

    .line 3
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/s1$c;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lcom/cloud/hisavana/sdk/s1;->l(Lcom/cloud/hisavana/sdk/s1;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Z)V

    .line 9
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/s1$c;->a:Lcom/cloud/hisavana/sdk/s1;

    .line 11
    invoke-static {v0, p1}, Lcom/cloud/hisavana/sdk/s1;->s(Lcom/cloud/hisavana/sdk/s1;I)V

    .line 14
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/s1$c;->a:Lcom/cloud/hisavana/sdk/s1;

    .line 16
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/s1;->r(Lcom/cloud/hisavana/sdk/s1;)V

    .line 19
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/s1$c;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 21
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/K0;->K(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 24
    return-void
.end method
