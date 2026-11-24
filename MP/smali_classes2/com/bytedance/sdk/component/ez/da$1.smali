.class Lcom/bytedance/sdk/component/ez/da$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/component/ez/hxw$ez;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/ez/da;->ez(Lcom/bytedance/sdk/component/ez/vu;Lcom/bytedance/sdk/component/ez/hxw;Lcom/bytedance/sdk/component/ez/egr;)Lcom/bytedance/sdk/component/ez/da$ez;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/component/ez/hxw;

.field final synthetic hxw:Lcom/bytedance/sdk/component/ez/da;

.field final synthetic wuh:Lcom/bytedance/sdk/component/ez/vu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/ez/da;Lcom/bytedance/sdk/component/ez/hxw;Lcom/bytedance/sdk/component/ez/vu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/ez/da$1;->hxw:Lcom/bytedance/sdk/component/ez/da;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/ez/da$1;->ez:Lcom/bytedance/sdk/component/ez/hxw;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/ez/da$1;->wuh:Lcom/bytedance/sdk/component/ez/vu;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ez(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ez/da$1;->hxw:Lcom/bytedance/sdk/component/ez/da;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/ez/da;->ez(Lcom/bytedance/sdk/component/ez/da;)Lcom/bytedance/sdk/component/ez/ez;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ez/da$1;->hxw:Lcom/bytedance/sdk/component/ez/da;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/component/ez/da;->ez(Lcom/bytedance/sdk/component/ez/da;)Lcom/bytedance/sdk/component/ez/ez;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/component/ez/da$1;->hxw:Lcom/bytedance/sdk/component/ez/da;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/bytedance/sdk/component/ez/da;->wuh(Lcom/bytedance/sdk/component/ez/da;)Lcom/bytedance/sdk/component/ez/qva;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/ez/qva;->ez(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/component/ez/da$1;->ez:Lcom/bytedance/sdk/component/ez/hxw;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ez/wuh;->wuh()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/ez/ka;->ez(Ljava/lang/String;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/component/ez/da$1;->wuh:Lcom/bytedance/sdk/component/ez/vu;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/ez/ez;->wuh(Ljava/lang/String;Lcom/bytedance/sdk/component/ez/vu;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/component/ez/da$1;->hxw:Lcom/bytedance/sdk/component/ez/da;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/component/ez/da;->hxw(Lcom/bytedance/sdk/component/ez/da;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/component/ez/da$1;->ez:Lcom/bytedance/sdk/component/ez/hxw;

    .line 48
    .line 49
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public ez(Ljava/lang/Throwable;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/component/ez/da$1;->hxw:Lcom/bytedance/sdk/component/ez/da;

    invoke-static {v0}, Lcom/bytedance/sdk/component/ez/da;->ez(Lcom/bytedance/sdk/component/ez/da;)Lcom/bytedance/sdk/component/ez/ez;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ez/da$1;->hxw:Lcom/bytedance/sdk/component/ez/da;

    invoke-static {v0}, Lcom/bytedance/sdk/component/ez/da;->ez(Lcom/bytedance/sdk/component/ez/da;)Lcom/bytedance/sdk/component/ez/ez;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/sdk/component/ez/ka;->ez(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/ez/da$1;->wuh:Lcom/bytedance/sdk/component/ez/vu;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/ez/ez;->wuh(Ljava/lang/String;Lcom/bytedance/sdk/component/ez/vu;)V

    .line 55
    iget-object p1, p0, Lcom/bytedance/sdk/component/ez/da$1;->hxw:Lcom/bytedance/sdk/component/ez/da;

    invoke-static {p1}, Lcom/bytedance/sdk/component/ez/da;->hxw(Lcom/bytedance/sdk/component/ez/da;)Ljava/util/Set;

    move-result-object p1

    iget-object p0, p0, Lcom/bytedance/sdk/component/ez/da$1;->ez:Lcom/bytedance/sdk/component/ez/hxw;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
