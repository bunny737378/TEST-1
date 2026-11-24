.class public Lcom/bytedance/sdk/component/adexpress/da/ppv$ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/da/ppv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ez"
.end annotation


# instance fields
.field private final ez:I

.field private wuh:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/da/ppv$ez;->ez:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/da/ppv$ez;->wuh:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/component/adexpress/da/ppv$ez;)I
    .locals 0

    .line 9
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/da/ppv$ez;->wuh:I

    return p0
.end method


# virtual methods
.method public ez()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/da/ppv$ez;->wuh:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/da/ppv$ez;->ez:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/da/ppv$ez;->wuh:I

    .line 7
    .line 8
    return-void
.end method
