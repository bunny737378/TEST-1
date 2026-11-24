.class public final Lcom/bytedance/sdk/component/wuh/ez/egr$ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/wuh/ez/egr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ez"
.end annotation


# instance fields
.field private final ez:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final wuh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/wuh/ez/egr$ez;->ez:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/wuh/ez/egr$ez;->wuh:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public ez(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/wuh/ez/egr$ez;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/wuh/ez/egr$ez;->ez:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/component/wuh/ez/egr$ez;->wuh:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public ez()Lcom/bytedance/sdk/component/wuh/ez/egr;
    .locals 2

    .line 12
    new-instance v0, Lcom/bytedance/sdk/component/wuh/ez/egr;

    iget-object v1, p0, Lcom/bytedance/sdk/component/wuh/ez/egr$ez;->ez:Ljava/util/List;

    iget-object p0, p0, Lcom/bytedance/sdk/component/wuh/ez/egr$ez;->wuh:Ljava/util/List;

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/wuh/ez/egr;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
