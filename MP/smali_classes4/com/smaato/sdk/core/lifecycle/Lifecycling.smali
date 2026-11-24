.class public abstract Lcom/smaato/sdk/core/lifecycle/Lifecycling;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static of(Landroid/app/Activity;)Lcom/smaato/sdk/core/lifecycle/Lifecycle;
    .locals 0

    .line 7
    const/4 p0, 0x0

    return-object p0
.end method

.method public static of(Landroid/view/View;)Lcom/smaato/sdk/core/lifecycle/Lifecycle;
    .locals 1

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/lifecycle/ViewLifecycle;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/lifecycle/ViewLifecycle;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static wrap(Lqb4;)Lcom/smaato/sdk/core/lifecycle/Lifecycle;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
