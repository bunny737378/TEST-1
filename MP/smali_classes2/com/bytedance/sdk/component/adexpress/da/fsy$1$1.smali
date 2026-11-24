.class Lcom/bytedance/sdk/component/adexpress/da/fsy$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/da/fsy$1;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/component/adexpress/da/fsy$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/da/fsy$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/da/fsy$1$1;->ez:Lcom/bytedance/sdk/component/adexpress/da/fsy$1;

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
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/da/fsy$1$1;->ez:Lcom/bytedance/sdk/component/adexpress/da/fsy$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/da/fsy$1;->ez:Lcom/bytedance/sdk/component/adexpress/da/fsy;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/da/fsy;->ez(Lcom/bytedance/sdk/component/adexpress/da/fsy;)Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
