.class Lcom/bytedance/sdk/openadsdk/core/ze$ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ez"
.end annotation


# instance fields
.field private final ez:Lcom/bytedance/sdk/openadsdk/egr/qva;

.field private final wuh:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/egr/qva;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ze$ez;->ez:Lcom/bytedance/sdk/openadsdk/egr/qva;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ze$ez;->wuh:Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ze$ez;->ez:Lcom/bytedance/sdk/openadsdk/egr/qva;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ze$ez;->wuh:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ow;->ez(Landroid/view/View;)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p1, p2, p3, p0}, Lcom/bytedance/sdk/openadsdk/egr/qva;->ez(JF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
