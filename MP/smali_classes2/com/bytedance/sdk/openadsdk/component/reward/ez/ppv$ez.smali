.class abstract Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv$ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "ez"
.end annotation


# instance fields
.field private ez:I

.field private wuh:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv$ez;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract ez(II)V
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv$ez;->ez:I

    .line 4
    .line 5
    if-ne p4, p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv$ez;->wuh:I

    .line 8
    .line 9
    if-ne p5, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv$ez;->ez:I

    .line 13
    .line 14
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv$ez;->wuh:I

    .line 15
    .line 16
    invoke-virtual {p0, p4, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv$ez;->ez(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
