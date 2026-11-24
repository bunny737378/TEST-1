.class Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ez/agm$ez$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ez/agm$ez;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ez/agm$ez;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ez/agm$ez;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ez/agm$ez$1;->ez:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ez/agm$ez;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ez/agm$ez$1;->ez:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ez/agm$ez;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ez/agm$ez;->ez:Landroid/animation/ObjectAnimator;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/Animator;->resume()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
