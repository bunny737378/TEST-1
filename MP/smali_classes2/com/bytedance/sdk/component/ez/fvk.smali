.class public Lcom/bytedance/sdk/component/ez/fvk;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final agm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ez/ppv;",
            ">;"
        }
    .end annotation
.end field

.field private volatile egr:Z

.field private final ez:Lcom/bytedance/sdk/component/ez/ez;

.field private final hxw:Lcom/bytedance/sdk/component/ez/rlh;

.field private final wuh:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/ez/rlh;)V
    .locals 3

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
    iput-object v0, p0, Lcom/bytedance/sdk/component/ez/fvk;->agm:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/ez/fvk;->egr:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/ez/fvk;->hxw:Lcom/bytedance/sdk/component/ez/rlh;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/bytedance/sdk/component/ez/rlh;->ez:Landroid/webkit/WebView;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/bytedance/sdk/component/ez/rlh;->wuh:Lcom/bytedance/sdk/component/ez/ez;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Lcom/bytedance/sdk/component/ez/pwj;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/bytedance/sdk/component/ez/pwj;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/bytedance/sdk/component/ez/fvk;->ez:Lcom/bytedance/sdk/component/ez/ez;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object v2, p0, Lcom/bytedance/sdk/component/ez/fvk;->ez:Lcom/bytedance/sdk/component/ez/ez;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput-object v2, p0, Lcom/bytedance/sdk/component/ez/fvk;->ez:Lcom/bytedance/sdk/component/ez/ez;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/ez/ez;->hxw(Lcom/bytedance/sdk/component/ez/rlh;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lcom/bytedance/sdk/component/ez/rlh;->ez:Landroid/webkit/WebView;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/bytedance/sdk/component/ez/fvk;->wuh:Landroid/webkit/WebView;

    .line 43
    .line 44
    iget-object p0, p1, Lcom/bytedance/sdk/component/ez/rlh;->rlh:Lcom/bytedance/sdk/component/ez/ppv;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-boolean p0, p1, Lcom/bytedance/sdk/component/ez/rlh;->qva:Z

    .line 50
    .line 51
    invoke-static {p0}, Lcom/bytedance/sdk/component/ez/ka;->ez(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static ez(Landroid/webkit/WebView;)Lcom/bytedance/sdk/component/ez/rlh;
    .locals 1

    .line 39
    new-instance v0, Lcom/bytedance/sdk/component/ez/rlh;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/ez/rlh;-><init>(Landroid/webkit/WebView;)V

    return-object v0
.end method

.method private wuh()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/ez/fvk;->egr:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v0, "JsBridge2 is already released!!!"

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/bytedance/sdk/component/ez/cg;->ez(Ljava/lang/RuntimeException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public ez(Ljava/lang/String;Lcom/bytedance/sdk/component/ez/agm;)Lcom/bytedance/sdk/component/ez/fvk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/ez/agm<",
            "**>;)",
            "Lcom/bytedance/sdk/component/ez/fvk;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/ez/fvk;->ez(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/ez/agm;)Lcom/bytedance/sdk/component/ez/fvk;

    move-result-object p0

    return-object p0
.end method

.method public ez(Ljava/lang/String;Lcom/bytedance/sdk/component/ez/hxw$wuh;)Lcom/bytedance/sdk/component/ez/fvk;
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/ez/fvk;->ez(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/ez/hxw$wuh;)Lcom/bytedance/sdk/component/ez/fvk;

    move-result-object p0

    return-object p0
.end method

.method public ez(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/ez/agm;)Lcom/bytedance/sdk/component/ez/fvk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/ez/agm<",
            "**>;)",
            "Lcom/bytedance/sdk/component/ez/fvk;"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ez/fvk;->wuh()V

    .line 33
    iget-object p2, p0, Lcom/bytedance/sdk/component/ez/fvk;->ez:Lcom/bytedance/sdk/component/ez/ez;

    iget-object p2, p2, Lcom/bytedance/sdk/component/ez/ez;->qva:Lcom/bytedance/sdk/component/ez/da;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/ez/da;->ez(Ljava/lang/String;Lcom/bytedance/sdk/component/ez/agm;)V

    return-object p0
.end method

.method public ez(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/ez/hxw$wuh;)Lcom/bytedance/sdk/component/ez/fvk;
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ez/fvk;->wuh()V

    .line 38
    iget-object p2, p0, Lcom/bytedance/sdk/component/ez/fvk;->ez:Lcom/bytedance/sdk/component/ez/ez;

    iget-object p2, p2, Lcom/bytedance/sdk/component/ez/ez;->qva:Lcom/bytedance/sdk/component/ez/da;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/ez/da;->ez(Ljava/lang/String;Lcom/bytedance/sdk/component/ez/hxw$wuh;)V

    return-object p0
.end method

.method public ez(Ljava/util/Set;Lcom/bytedance/sdk/component/ez/rek;)Lcom/bytedance/sdk/component/ez/fvk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/component/ez/rek<",
            "**>;)",
            "Lcom/bytedance/sdk/component/ez/fvk;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/ez/fvk;->ez(Ljava/util/Set;Ljava/lang/String;Lcom/bytedance/sdk/component/ez/rek;)Lcom/bytedance/sdk/component/ez/fvk;

    move-result-object p0

    return-object p0
.end method

.method public ez(Ljava/util/Set;Ljava/lang/String;Lcom/bytedance/sdk/component/ez/rek;)Lcom/bytedance/sdk/component/ez/fvk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/ez/rek<",
            "**>;)",
            "Lcom/bytedance/sdk/component/ez/fvk;"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ez/fvk;->wuh()V

    .line 35
    iget-object p2, p0, Lcom/bytedance/sdk/component/ez/fvk;->ez:Lcom/bytedance/sdk/component/ez/ez;

    iget-object p2, p2, Lcom/bytedance/sdk/component/ez/ez;->qva:Lcom/bytedance/sdk/component/ez/da;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/ez/da;->ez(Ljava/util/Set;Lcom/bytedance/sdk/component/ez/rek;)V

    return-object p0
.end method

.method public ez()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ez/fvk;->egr:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/ez/fvk;->ez:Lcom/bytedance/sdk/component/ez/ez;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ez/ez;->wuh()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ez/fvk;->egr:Z

    .line 12
    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/component/ez/fvk;->agm:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
