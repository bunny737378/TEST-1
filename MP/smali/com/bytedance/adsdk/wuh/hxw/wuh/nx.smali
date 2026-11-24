.class public Lcom/bytedance/adsdk/wuh/hxw/wuh/nx;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/adsdk/wuh/hxw/wuh/hxw;


# instance fields
.field private final ez:Ljava/lang/String;

.field private final wuh:Lcom/bytedance/adsdk/wuh/hxw/ez/nx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/wuh/hxw/ez/nx<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/wuh/hxw/ez/nx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/wuh/hxw/ez/nx<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/nx;->ez:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/nx;->wuh:Lcom/bytedance/adsdk/wuh/hxw/ez/nx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ez(Lcom/bytedance/adsdk/wuh/rlh;Lcom/bytedance/adsdk/wuh/qva;Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;)Lcom/bytedance/adsdk/wuh/ez/ez/hxw;
    .locals 0

    .line 1
    new-instance p2, Lcom/bytedance/adsdk/wuh/ez/ez/ze;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/wuh/ez/ez/ze;-><init>(Lcom/bytedance/adsdk/wuh/rlh;Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;Lcom/bytedance/adsdk/wuh/hxw/wuh/nx;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public ez()Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/nx;->ez:Ljava/lang/String;

    return-object p0
.end method

.method public wuh()Lcom/bytedance/adsdk/wuh/hxw/ez/nx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/wuh/hxw/ez/nx<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/nx;->wuh:Lcom/bytedance/adsdk/wuh/hxw/ez/nx;

    .line 2
    .line 3
    return-object p0
.end method
