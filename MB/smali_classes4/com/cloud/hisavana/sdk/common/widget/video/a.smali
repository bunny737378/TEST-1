.class public final synthetic Lcom/cloud/hisavana/sdk/common/widget/video/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

.field public final synthetic b:Lcom/cloud/hisavana/sdk/g4;

.field public final synthetic c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;Lcom/cloud/hisavana/sdk/g4;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/common/widget/video/a;->b:Lcom/cloud/hisavana/sdk/g4;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/cloud/hisavana/sdk/common/widget/video/a;->c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/cloud/hisavana/sdk/common/widget/video/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/cloud/hisavana/sdk/common/widget/video/a;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/cloud/hisavana/sdk/common/widget/video/a;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/a;->a:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/a;->b:Lcom/cloud/hisavana/sdk/g4;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/widget/video/a;->c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/common/widget/video/a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/cloud/hisavana/sdk/common/widget/video/a;->e:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/cloud/hisavana/sdk/common/widget/video/a;->f:Z

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->a(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;Lcom/cloud/hisavana/sdk/g4;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/String;ZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
