.class public Lcom/bytedance/adsdk/ugeno/core/qva$ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/core/qva;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ez"
.end annotation


# instance fields
.field private agm:Lorg/json/JSONObject;

.field private cg:Ljava/lang/String;

.field private cvl:Z

.field private da:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/adsdk/ugeno/core/qva$ez;",
            ">;"
        }
    .end annotation
.end field

.field private egr:Ljava/lang/String;

.field private ez:Ljava/lang/String;

.field private hxw:Lorg/json/JSONObject;

.field private ppv:Z

.field private qva:Lcom/bytedance/adsdk/ugeno/core/qva$ez;

.field private rlh:Ljava/lang/String;

.field private tk:Z

.field private wuh:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic agm(Lcom/bytedance/adsdk/ugeno/core/qva$ez;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/qva$ez;->rlh:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic ez(Lcom/bytedance/adsdk/ugeno/core/qva$ez;Lcom/bytedance/adsdk/ugeno/core/qva$ez;)Lcom/bytedance/adsdk/ugeno/core/qva$ez;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/qva$ez;->qva:Lcom/bytedance/adsdk/ugeno/core/qva$ez;

    return-object p1
.end method

.method public static synthetic ez(Lcom/bytedance/adsdk/ugeno/core/qva$ez;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/qva$ez;->wuh:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic ez(Lcom/bytedance/adsdk/ugeno/core/qva$ez;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/qva$ez;->hxw:Lorg/json/JSONObject;

    return-object p1
.end method

.method public static synthetic ez(Lcom/bytedance/adsdk/ugeno/core/qva$ez;Z)Z
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/qva$ez;->cvl:Z

    return p1
.end method

.method public static synthetic hxw(Lcom/bytedance/adsdk/ugeno/core/qva$ez;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/qva$ez;->cg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic hxw(Lcom/bytedance/adsdk/ugeno/core/qva$ez;)Lorg/json/JSONObject;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/qva$ez;->hxw:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic wuh(Lcom/bytedance/adsdk/ugeno/core/qva$ez;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/qva$ez;->ez:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic wuh(Lcom/bytedance/adsdk/ugeno/core/qva$ez;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/qva$ez;->agm:Lorg/json/JSONObject;

    return-object p1
.end method


# virtual methods
.method public agm()Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/qva$ez;->wuh:Ljava/lang/String;

    return-object p0
.end method

.method public da()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/qva$ez;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/qva$ez;->da:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object p0
.end method

.method public egr()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/qva$ez;->hxw:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public ez()Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/qva$ez;->ez:Ljava/lang/String;

    return-object p0
.end method

.method public ez(ILcom/bytedance/adsdk/ugeno/core/qva$ez;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qva$ez;->da:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qva$ez;->da:Ljava/util/LinkedList;

    .line 25
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public ez(Lcom/bytedance/adsdk/ugeno/core/qva$ez;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qva$ez;->da:Ljava/util/LinkedList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qva$ez;->da:Ljava/util/LinkedList;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public ez(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/qva$ez;->egr:Ljava/lang/String;

    return-void
.end method

.method public ez(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/qva$ez;->tk:Z

    return-void
.end method

.method public hxw()Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/core/qva$ez;->cvl:Z

    return p0
.end method

.method public qva()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/qva$ez;->agm:Lorg/json/JSONObject;

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
    const-string v1, "UGNode{id=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/qva$ez;->ez:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', name=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/qva$ez;->wuh:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "\'}"

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lbl0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public wuh()Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/qva$ez;->cg:Ljava/lang/String;

    return-object p0
.end method

.method public wuh(Lcom/bytedance/adsdk/ugeno/core/qva$ez;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qva$ez;->da:Ljava/util/LinkedList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qva$ez;->da:Ljava/util/LinkedList;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public wuh(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/qva$ez;->wuh:Ljava/lang/String;

    return-void
.end method

.method public wuh(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/qva$ez;->ppv:Z

    return-void
.end method
