.class public final synthetic Lcom/cloud/hisavana/sdk/common/athena/n;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Ljava/lang/Boolean;

.field public final synthetic e:Ljava/lang/Boolean;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Long;

.field public final synthetic h:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/athena/n;->a:Ljava/lang/Integer;

    .line 6
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/common/athena/n;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 8
    iput-object p3, p0, Lcom/cloud/hisavana/sdk/common/athena/n;->c:Ljava/lang/Long;

    .line 10
    iput-object p4, p0, Lcom/cloud/hisavana/sdk/common/athena/n;->d:Ljava/lang/Boolean;

    .line 12
    iput-object p5, p0, Lcom/cloud/hisavana/sdk/common/athena/n;->e:Ljava/lang/Boolean;

    .line 14
    iput-object p6, p0, Lcom/cloud/hisavana/sdk/common/athena/n;->f:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lcom/cloud/hisavana/sdk/common/athena/n;->g:Ljava/lang/Long;

    .line 18
    iput-object p8, p0, Lcom/cloud/hisavana/sdk/common/athena/n;->h:Landroid/os/Bundle;

    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/athena/n;->a:Ljava/lang/Integer;

    .line 3
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/athena/n;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 5
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/athena/n;->c:Ljava/lang/Long;

    .line 7
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/common/athena/n;->d:Ljava/lang/Boolean;

    .line 9
    iget-object v4, p0, Lcom/cloud/hisavana/sdk/common/athena/n;->e:Ljava/lang/Boolean;

    .line 11
    iget-object v5, p0, Lcom/cloud/hisavana/sdk/common/athena/n;->f:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lcom/cloud/hisavana/sdk/common/athena/n;->g:Ljava/lang/Long;

    .line 15
    iget-object v7, p0, Lcom/cloud/hisavana/sdk/common/athena/n;->h:Landroid/os/Bundle;

    .line 17
    invoke-static/range {v0 .. v7}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->e(Ljava/lang/Integer;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Landroid/os/Bundle;)V

    .line 20
    return-void
.end method
