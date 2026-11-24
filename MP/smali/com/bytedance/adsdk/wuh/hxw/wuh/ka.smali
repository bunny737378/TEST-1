.class public Lcom/bytedance/adsdk/wuh/hxw/wuh/ka;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/adsdk/wuh/hxw/wuh/hxw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/wuh/hxw/wuh/ka$ez;
    }
.end annotation


# instance fields
.field private final agm:Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;

.field private final da:Z

.field private final egr:Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;

.field private final ez:Ljava/lang/String;

.field private final hxw:Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;

.field private final wuh:Lcom/bytedance/adsdk/wuh/hxw/wuh/ka$ez;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/wuh/hxw/wuh/ka$ez;Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/ka;->ez:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/ka;->wuh:Lcom/bytedance/adsdk/wuh/hxw/wuh/ka$ez;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/ka;->hxw:Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/ka;->agm:Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/ka;->egr:Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/ka;->da:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public agm()Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/ka;->hxw:Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;

    .line 2
    .line 3
    return-object p0
.end method

.method public da()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/ka;->da:Z

    .line 2
    .line 3
    return p0
.end method

.method public egr()Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/ka;->egr:Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;

    .line 2
    .line 3
    return-object p0
.end method

.method public ez(Lcom/bytedance/adsdk/wuh/rlh;Lcom/bytedance/adsdk/wuh/qva;Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;)Lcom/bytedance/adsdk/wuh/ez/ez/hxw;
    .locals 0

    .line 1
    new-instance p1, Lcom/bytedance/adsdk/wuh/ez/ez/fsy;

    .line 2
    .line 3
    invoke-direct {p1, p3, p0}, Lcom/bytedance/adsdk/wuh/ez/ez/fsy;-><init>(Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;Lcom/bytedance/adsdk/wuh/hxw/wuh/ka;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public ez()Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/ka;->ez:Ljava/lang/String;

    return-object p0
.end method

.method public hxw()Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/ka;->agm:Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Trim Path: {start: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/ka;->hxw:Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", end: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/ka;->agm:Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", offset: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/ka;->egr:Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, "}"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public wuh()Lcom/bytedance/adsdk/wuh/hxw/wuh/ka$ez;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/hxw/wuh/ka;->wuh:Lcom/bytedance/adsdk/wuh/hxw/wuh/ka$ez;

    .line 2
    .line 3
    return-object p0
.end method
