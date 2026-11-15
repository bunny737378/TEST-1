.class public Lcom/bytedance/adsdk/ugeno/core/uym$nb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/core/uym;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "nb"
.end annotation


# instance fields
.field private bjc:Lorg/json/JSONObject;

.field private bme:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/adsdk/ugeno/core/uym$nb;",
            ">;"
        }
    .end annotation
.end field

.field private cc:Ljava/lang/String;

.field private feh:Ljava/lang/String;

.field private fn:Z

.field private hkl:Lorg/json/JSONObject;

.field private icm:Z

.field private nb:Ljava/lang/String;

.field private on:Lcom/bytedance/adsdk/ugeno/core/uym$nb;

.field private uym:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic bjc(Lcom/bytedance/adsdk/ugeno/core/uym$nb;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/uym$nb;->cc:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic feh(Lcom/bytedance/adsdk/ugeno/core/uym$nb;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/uym$nb;->nb:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic feh(Lcom/bytedance/adsdk/ugeno/core/uym$nb;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/uym$nb;->bjc:Lorg/json/JSONObject;

    return-object p1
.end method

.method public static synthetic hkl(Lcom/bytedance/adsdk/ugeno/core/uym$nb;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/uym$nb;->uym:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic hkl(Lcom/bytedance/adsdk/ugeno/core/uym$nb;)Lorg/json/JSONObject;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/uym$nb;->hkl:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic nb(Lcom/bytedance/adsdk/ugeno/core/uym$nb;Lcom/bytedance/adsdk/ugeno/core/uym$nb;)Lcom/bytedance/adsdk/ugeno/core/uym$nb;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/uym$nb;->on:Lcom/bytedance/adsdk/ugeno/core/uym$nb;

    return-object p1
.end method

.method public static synthetic nb(Lcom/bytedance/adsdk/ugeno/core/uym$nb;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/uym$nb;->feh:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic nb(Lcom/bytedance/adsdk/ugeno/core/uym$nb;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/uym$nb;->hkl:Lorg/json/JSONObject;

    return-object p1
.end method


# virtual methods
.method public bjc()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/uym$nb;->hkl:Lorg/json/JSONObject;

    return-object v0
.end method

.method public bme()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/uym$nb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/uym$nb;->bme:Ljava/util/LinkedList;

    return-object v0
.end method

.method public feh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/uym$nb;->uym:Ljava/lang/String;

    return-object v0
.end method

.method public feh(Lcom/bytedance/adsdk/ugeno/core/uym$nb;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/uym$nb;->bme:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/uym$nb;->bme:Ljava/util/LinkedList;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/uym$nb;->bme:Ljava/util/LinkedList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public feh(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/uym$nb;->fn:Z

    return-void
.end method

.method public hkl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/uym$nb;->feh:Ljava/lang/String;

    return-object v0
.end method

.method public nb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/uym$nb;->nb:Ljava/lang/String;

    return-object v0
.end method

.method public nb(ILcom/bytedance/adsdk/ugeno/core/uym$nb;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/uym$nb;->bme:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/uym$nb;->bme:Ljava/util/LinkedList;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/uym$nb;->bme:Ljava/util/LinkedList;

    .line 10
    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public nb(Lcom/bytedance/adsdk/ugeno/core/uym$nb;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/uym$nb;->bme:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/uym$nb;->bme:Ljava/util/LinkedList;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/uym$nb;->bme:Ljava/util/LinkedList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public nb(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/uym$nb;->feh:Ljava/lang/String;

    return-void
.end method

.method public nb(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/uym$nb;->icm:Z

    return-void
.end method

.method public on()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/uym$nb;->bjc:Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "UGNode{id=\'"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/uym$nb;->nb:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v1, 0x27

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, ", name=\'"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/uym$nb;->feh:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const/16 v1, 0x7d

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
