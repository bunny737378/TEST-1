.class public Lcom/bytedance/adsdk/ez/wuh/wuh/ez/ka;
.super Lcom/bytedance/adsdk/ez/wuh/wuh/ez/rek;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final agm:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ez/wuh/wuh/ez/ka$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/ez/wuh/wuh/ez/ka$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/adsdk/ez/wuh/wuh/ez/ka;->agm:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/ez/wuh/agm/hxw;->tk:Lcom/bytedance/adsdk/ez/wuh/agm/hxw;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ez/wuh/wuh/ez/rek;-><init>(Lcom/bytedance/adsdk/ez/wuh/agm/hxw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ez(Ljava/util/Map;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ez/wuh/wuh/ez/rek;->ez:Lcom/bytedance/adsdk/ez/wuh/wuh/ez;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ez/wuh/wuh/ez;->ez(Ljava/util/Map;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ez/wuh/wuh/ez/rek;->wuh:Lcom/bytedance/adsdk/ez/wuh/wuh/ez;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/bytedance/adsdk/ez/wuh/wuh/ez;->ez(Ljava/util/Map;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    instance-of p1, v0, Ljava/lang/String;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    instance-of p1, p0, Ljava/lang/String;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Number;

    .line 29
    .line 30
    check-cast p0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-static {v0, p0}, Lcom/bytedance/adsdk/ez/wuh/egr/ez/cg;->ez(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p1, Lcom/bytedance/adsdk/ez/wuh/wuh/ez/ka;->agm:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method
