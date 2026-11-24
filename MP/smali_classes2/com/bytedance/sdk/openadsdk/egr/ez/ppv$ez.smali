.class public Lcom/bytedance/sdk/openadsdk/egr/ez/ppv$ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/egr/ez/ppv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ez"
.end annotation


# instance fields
.field private final ez:I

.field private final wuh:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-le p1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 p1, 0x3

    .line 10
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ppv$ez;->ez:I

    .line 11
    .line 12
    const/16 p1, 0xa

    .line 13
    .line 14
    if-ge p2, p1, :cond_2

    .line 15
    .line 16
    const/16 p2, 0x1e

    .line 17
    .line 18
    :cond_2
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ppv$ez;->wuh:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public ez()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ppv$ez;->ez:I

    .line 2
    .line 3
    return p0
.end method

.method public wuh()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ppv$ez;->wuh:I

    .line 2
    .line 3
    return p0
.end method
