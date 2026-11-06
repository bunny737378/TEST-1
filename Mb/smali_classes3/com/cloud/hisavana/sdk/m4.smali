.class public final synthetic Lcom/cloud/hisavana/sdk/m4;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/sdk/commonutil/util/Preconditions$a;


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/sdk/r4;

.field public final synthetic b:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;


# direct methods
.method public synthetic constructor <init>(Lcom/cloud/hisavana/sdk/r4;Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/m4;->a:Lcom/cloud/hisavana/sdk/r4;

    .line 6
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/m4;->b:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 8
    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/m4;->a:Lcom/cloud/hisavana/sdk/r4;

    .line 3
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/m4;->b:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/hisavana/sdk/n4;->a(Lcom/cloud/hisavana/sdk/r4;Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)V

    .line 8
    return-void
.end method
