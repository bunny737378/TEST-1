.class public Lcom/bytedance/adsdk/wuh/hxw/wuh/ze;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/adsdk/wuh/hxw/wuh/hxw;


# instance fields
.field private final agm:Z

.field private final ez:Ljava/lang/String;

.field private final hxw:Lcom/bytedance/adsdk/wuh/hxw/ez/cg;

.field private final wuh:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/bytedance/adsdk/wuh/hxw/ez/cg;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/ze;->ez:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/ze;->wuh:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/ze;->hxw:Lcom/bytedance/adsdk/wuh/hxw/ez/cg;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/ze;->agm:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public ez(Lcom/bytedance/adsdk/wuh/rlh;Lcom/bytedance/adsdk/wuh/qva;Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;)Lcom/bytedance/adsdk/wuh/ez/ez/hxw;
    .locals 0

    .line 1
    new-instance p2, Lcom/bytedance/adsdk/wuh/ez/ez/rek;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/wuh/ez/ez/rek;-><init>(Lcom/bytedance/adsdk/wuh/rlh;Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;Lcom/bytedance/adsdk/wuh/hxw/wuh/ze;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public ez()Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/ze;->ez:Ljava/lang/String;

    return-object p0
.end method

.method public hxw()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/ze;->agm:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShapePath{name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/ze;->ez:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", index="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/ze;->wuh:I

    .line 19
    .line 20
    const/16 v1, 0x7d

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lor1;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public wuh()Lcom/bytedance/adsdk/wuh/hxw/ez/cg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/ze;->hxw:Lcom/bytedance/adsdk/wuh/hxw/ez/cg;

    .line 2
    .line 3
    return-object p0
.end method
