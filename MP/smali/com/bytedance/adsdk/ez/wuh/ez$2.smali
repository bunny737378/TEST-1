.class Lcom/bytedance/adsdk/ez/wuh/ez$2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/adsdk/ez/wuh/hxw/ez;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ez/wuh/ez;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/adsdk/ez/wuh/hxw/ez/da;

.field final synthetic wuh:Lcom/bytedance/adsdk/ez/wuh/hxw/ez;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ez/wuh/hxw/ez/da;Lcom/bytedance/adsdk/ez/wuh/hxw/ez;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ez/wuh/ez$2;->ez:Lcom/bytedance/adsdk/ez/wuh/hxw/ez/da;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/ez/wuh/ez$2;->wuh:Lcom/bytedance/adsdk/ez/wuh/hxw/ez;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ez(Ljava/lang/String;ILjava/util/Deque;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/ez/wuh/wuh/ez;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ez/wuh/ez$2;->ez:Lcom/bytedance/adsdk/ez/wuh/hxw/ez/da;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/adsdk/ez/wuh/ez$2;->wuh:Lcom/bytedance/adsdk/ez/wuh/hxw/ez;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p0}, Lcom/bytedance/adsdk/ez/wuh/hxw/ez/da;->ez(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/ez/wuh/hxw/ez;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
