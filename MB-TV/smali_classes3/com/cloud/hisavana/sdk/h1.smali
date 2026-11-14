.class public final synthetic Lcom/cloud/hisavana/sdk/h1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ldn/l;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;

.field public final synthetic f:Landroid/os/Bundle;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Ljava/util/ArrayList;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/content/Context;Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;Landroid/os/Bundle;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/h1;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/h1;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/cloud/hisavana/sdk/h1;->c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/cloud/hisavana/sdk/h1;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/cloud/hisavana/sdk/h1;->e:Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/cloud/hisavana/sdk/h1;->f:Landroid/os/Bundle;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/cloud/hisavana/sdk/h1;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/h1;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/h1;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/h1;->c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/h1;->d:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/cloud/hisavana/sdk/h1;->e:Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/cloud/hisavana/sdk/h1;->f:Landroid/os/Bundle;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/cloud/hisavana/sdk/h1;->g:Z

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    check-cast v7, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static/range {v0 .. v7}, Lcom/cloud/hisavana/sdk/N0;->a(Landroid/os/Bundle;Ljava/util/ArrayList;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/content/Context;Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;Landroid/os/Bundle;ZLjava/lang/Integer;)Lqm/p;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
