.class final Lcom/cloud/hisavana/sdk/y$c;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Ldn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/y;->I(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ldn/l<",
        "Ljava/lang/Integer;",
        "Lqm/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "timeInterval",
        "Lqm/p;",
        "a",
        "(I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/y$c;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/cloud/hisavana/sdk/y;->a:Lcom/cloud/hisavana/sdk/y;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/cloud/hisavana/sdk/y;->z(Lcom/cloud/hisavana/sdk/y;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    sub-long v3, v0, v3

    .line 12
    .line 13
    int-to-long v5, p1

    .line 14
    const-wide/32 v7, 0x36ee80

    .line 15
    .line 16
    .line 17
    mul-long/2addr v5, v7

    .line 18
    cmp-long p1, v3, v5

    .line 19
    .line 20
    if-ltz p1, :cond_0

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/cloud/hisavana/sdk/y;->j(J)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lq6/a;->e()Lq6/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v3, "attr_click_time"

    .line 30
    .line 31
    invoke-virtual {p1, v3, v0, v1}, Lq6/a;->q(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcom/cloud/hisavana/sdk/y;->x(Lcom/cloud/hisavana/sdk/y;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/y$c;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 38
    .line 39
    invoke-static {v2, p1}, Lcom/cloud/hisavana/sdk/y;->l(Lcom/cloud/hisavana/sdk/y;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/y$c;->a(I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 11
    .line 12
    return-object p1
.end method
