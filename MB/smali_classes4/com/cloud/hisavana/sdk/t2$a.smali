.class Lcom/cloud/hisavana/sdk/t2$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/t2;->e(Landroid/content/Context;Lcom/cloud/hisavana/sdk/api/view/AdCloseView;Ljava/lang/Object;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

.field final synthetic d:Lcom/cloud/hisavana/sdk/api/view/AdCloseView;

.field final synthetic e:Z

.field final synthetic f:Lcom/cloud/hisavana/sdk/t2;


# direct methods
.method constructor <init>(Lcom/cloud/hisavana/sdk/t2;Landroid/content/Context;Ljava/lang/Object;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/api/view/AdCloseView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/t2$a;->f:Lcom/cloud/hisavana/sdk/t2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/t2$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/cloud/hisavana/sdk/t2$a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/cloud/hisavana/sdk/t2$a;->c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/cloud/hisavana/sdk/t2$a;->d:Lcom/cloud/hisavana/sdk/api/view/AdCloseView;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/cloud/hisavana/sdk/t2$a;->e:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t2$a;->f:Lcom/cloud/hisavana/sdk/t2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/t2$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/t2$a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/t2$a;->c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/cloud/hisavana/sdk/t2$a;->d:Lcom/cloud/hisavana/sdk/api/view/AdCloseView;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/cloud/hisavana/sdk/t2$a;->e:Z

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/cloud/hisavana/sdk/t2;->h(Landroid/content/Context;Ljava/lang/Object;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/api/view/AdCloseView;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
