.class public Lcom/bytedance/adsdk/wuh/cvl;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/wuh/cvl$ez;
    }
.end annotation


# instance fields
.field private final agm:Ljava/lang/String;

.field private final cg:Ljava/lang/String;

.field private final cvl:Lorg/json/JSONArray;

.field private final da:Ljava/lang/String;

.field private final egr:Ljava/lang/String;

.field private final ez:I

.field private final hxw:Ljava/lang/String;

.field private final qva:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/wuh/cvl$ez;",
            ">;"
        }
    .end annotation
.end field

.field private final rlh:[[I

.field private tk:Landroid/graphics/Bitmap;

.field private final wuh:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[[ILorg/json/JSONArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/wuh/cvl$ez;",
            ">;",
            "Ljava/lang/String;",
            "[[I",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/adsdk/wuh/cvl;->ez:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/adsdk/wuh/cvl;->wuh:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/wuh/cvl;->hxw:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/adsdk/wuh/cvl;->agm:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bytedance/adsdk/wuh/cvl;->egr:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bytedance/adsdk/wuh/cvl;->da:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bytedance/adsdk/wuh/cvl;->qva:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bytedance/adsdk/wuh/cvl;->cg:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bytedance/adsdk/wuh/cvl;->rlh:[[I

    .line 21
    .line 22
    iput-object p10, p0, Lcom/bytedance/adsdk/wuh/cvl;->cvl:Lorg/json/JSONArray;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public agm()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/cvl;->da:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public cg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/cvl;->hxw:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public cvl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/cvl;->egr:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public da()[[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/cvl;->rlh:[[I

    .line 2
    .line 3
    return-object p0
.end method

.method public egr()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/cvl;->cg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public ez()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/wuh/cvl;->ez:I

    .line 2
    .line 3
    return p0
.end method

.method public ez(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/wuh/cvl;->tk:Landroid/graphics/Bitmap;

    return-void
.end method

.method public hxw()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/wuh/cvl$ez;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/cvl;->qva:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public qva()Lorg/json/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/cvl;->cvl:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public rlh()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/cvl;->agm:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public tk()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/cvl;->tk:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public wuh()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/wuh/cvl;->wuh:I

    .line 2
    .line 3
    return p0
.end method
