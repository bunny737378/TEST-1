.class public Lcom/bytedance/adsdk/wuh/hxw/agm;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final agm:D

.field private final da:Ljava/lang/String;

.field private final egr:Ljava/lang/String;

.field private final ez:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/wuh/hxw/wuh/ux;",
            ">;"
        }
    .end annotation
.end field

.field private final hxw:D

.field private final wuh:C


# direct methods
.method public constructor <init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/wuh/hxw/wuh/ux;",
            ">;CDD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/wuh/hxw/agm;->ez:Ljava/util/List;

    .line 5
    .line 6
    iput-char p2, p0, Lcom/bytedance/adsdk/wuh/hxw/agm;->wuh:C

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/bytedance/adsdk/wuh/hxw/agm;->hxw:D

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/bytedance/adsdk/wuh/hxw/agm;->agm:D

    .line 11
    .line 12
    iput-object p7, p0, Lcom/bytedance/adsdk/wuh/hxw/agm;->egr:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/bytedance/adsdk/wuh/hxw/agm;->da:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static ez(CLjava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    mul-int/2addr p0, v0

    .line 4
    invoke-static {p0, v0, p1}, Lv95;->e(IILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/2addr p1, p0

    .line 13
    return p1
.end method


# virtual methods
.method public ez()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/wuh/hxw/wuh/ux;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/hxw/agm;->ez:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-char v0, p0, Lcom/bytedance/adsdk/wuh/hxw/agm;->wuh:C

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/hxw/agm;->da:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/hxw/agm;->egr:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/bytedance/adsdk/wuh/hxw/agm;->ez(CLjava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public wuh()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/adsdk/wuh/hxw/agm;->agm:D

    .line 2
    .line 3
    return-wide v0
.end method
