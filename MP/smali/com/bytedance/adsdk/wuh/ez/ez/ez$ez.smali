.class final Lcom/bytedance/adsdk/wuh/ez/ez/ez$ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/wuh/ez/ez/ez;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ez"
.end annotation


# instance fields
.field private final ez:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/wuh/ez/ez/nx;",
            ">;"
        }
    .end annotation
.end field

.field private final wuh:Lcom/bytedance/adsdk/wuh/ez/ez/fsy;


# direct methods
.method private constructor <init>(Lcom/bytedance/adsdk/wuh/ez/ez/fsy;)V
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
    iput-object v0, p0, Lcom/bytedance/adsdk/wuh/ez/ez/ez$ez;->ez:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/adsdk/wuh/ez/ez/ez$ez;->wuh:Lcom/bytedance/adsdk/wuh/ez/ez/fsy;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/adsdk/wuh/ez/ez/fsy;Lcom/bytedance/adsdk/wuh/ez/ez/ez$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/wuh/ez/ez/ez$ez;-><init>(Lcom/bytedance/adsdk/wuh/ez/ez/fsy;)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/adsdk/wuh/ez/ez/ez$ez;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/ez/ez/ez$ez;->ez:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic wuh(Lcom/bytedance/adsdk/wuh/ez/ez/ez$ez;)Lcom/bytedance/adsdk/wuh/ez/ez/fsy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/ez/ez/ez$ez;->wuh:Lcom/bytedance/adsdk/wuh/ez/ez/fsy;

    .line 2
    .line 3
    return-object p0
.end method
