.class public final Lcom/cloud/hisavana/sdk/z1$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lj6/q0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/z1;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/cloud/hisavana/sdk/z1$c",
        "Lj6/q0$b;",
        "",
        "statusCode",
        "Lqm/p;",
        "b",
        "(I)V",
        "Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;",
        "error",
        "a",
        "(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/sdk/z1;

.field public final synthetic b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/z1;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/z1$c;->a:Lcom/cloud/hisavana/sdk/z1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/z1$c;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/z1$c;->a:Lcom/cloud/hisavana/sdk/z1;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/z1$c;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Lcom/cloud/hisavana/sdk/z1;->l(Lcom/cloud/hisavana/sdk/z1;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/z1$c;->a:Lcom/cloud/hisavana/sdk/z1;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/cloud/hisavana/sdk/z1;->i(Lcom/cloud/hisavana/sdk/z1;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/z1$c;->a:Lcom/cloud/hisavana/sdk/z1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/z1$c;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lcom/cloud/hisavana/sdk/z1;->l(Lcom/cloud/hisavana/sdk/z1;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/z1$c;->a:Lcom/cloud/hisavana/sdk/z1;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/cloud/hisavana/sdk/z1;->s(Lcom/cloud/hisavana/sdk/z1;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/z1$c;->a:Lcom/cloud/hisavana/sdk/z1;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/z1;->r(Lcom/cloud/hisavana/sdk/z1;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/z1$c;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/N0;->M(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
