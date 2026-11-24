.class public Lcom/bytedance/adsdk/wuh/hxw/egr;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final ez:Lcom/bytedance/adsdk/wuh/hxw/egr;


# instance fields
.field private final wuh:Lcom/bytedance/adsdk/wuh/vu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/wuh/vu<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/wuh/qva;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/wuh/hxw/egr;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/wuh/hxw/egr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/adsdk/wuh/hxw/egr;->ez:Lcom/bytedance/adsdk/wuh/hxw/egr;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/adsdk/wuh/vu;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/wuh/vu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/adsdk/wuh/hxw/egr;->wuh:Lcom/bytedance/adsdk/wuh/vu;

    .line 12
    .line 13
    return-void
.end method

.method public static ez()Lcom/bytedance/adsdk/wuh/hxw/egr;
    .locals 1

    .line 14
    sget-object v0, Lcom/bytedance/adsdk/wuh/hxw/egr;->ez:Lcom/bytedance/adsdk/wuh/hxw/egr;

    return-object v0
.end method


# virtual methods
.method public ez(Ljava/lang/String;)Lcom/bytedance/adsdk/wuh/qva;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/hxw/egr;->wuh:Lcom/bytedance/adsdk/wuh/vu;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/wuh/vu;->ez(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/bytedance/adsdk/wuh/qva;

    .line 12
    .line 13
    return-object p0
.end method

.method public ez(Ljava/lang/String;Lcom/bytedance/adsdk/wuh/qva;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/hxw/egr;->wuh:Lcom/bytedance/adsdk/wuh/vu;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/wuh/vu;->ez(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
