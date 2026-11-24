.class public abstract Lcom/bytedance/sdk/component/ez/hxw;
.super Lcom/bytedance/sdk/component/ez/wuh;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/ez/hxw$ez;,
        Lcom/bytedance/sdk/component/ez/hxw$wuh;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/sdk/component/ez/wuh<",
        "TP;TR;>;"
    }
.end annotation


# instance fields
.field private ez:Z

.field private hxw:Lcom/bytedance/sdk/component/ez/egr;

.field private wuh:Lcom/bytedance/sdk/component/ez/hxw$ez;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ez/wuh;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ez/hxw;->ez:Z

    .line 6
    .line 7
    return-void
.end method

.method private da()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ez/hxw;->ez:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Jsb async call already finished: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ez/hxw;->ez()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", hashcode: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/bytedance/sdk/component/ez/cg;->ez(Ljava/lang/RuntimeException;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_0
    const/4 p0, 0x1

    .line 46
    return p0
.end method


# virtual methods
.method public agm()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ez/hxw;->ez:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/component/ez/hxw;->hxw:Lcom/bytedance/sdk/component/ez/egr;

    .line 6
    .line 7
    return-void
.end method

.method public egr()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ez/hxw;->agm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic ez()Ljava/lang/String;
    .locals 0

    .line 16
    invoke-super {p0}, Lcom/bytedance/sdk/component/ez/wuh;->ez()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final ez(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ez/hxw;->da()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/ez/hxw;->wuh:Lcom/bytedance/sdk/component/ez/hxw$ez;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/ez/hxw$ez;->ez(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ez/hxw;->agm()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public abstract ez(Ljava/lang/Object;Lcom/bytedance/sdk/component/ez/egr;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/bytedance/sdk/component/ez/egr;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public ez(Ljava/lang/Object;Lcom/bytedance/sdk/component/ez/egr;Lcom/bytedance/sdk/component/ez/hxw$ez;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/bytedance/sdk/component/ez/egr;",
            "Lcom/bytedance/sdk/component/ez/hxw$ez;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    iput-object p2, p0, Lcom/bytedance/sdk/component/ez/hxw;->hxw:Lcom/bytedance/sdk/component/ez/egr;

    .line 21
    iput-object p3, p0, Lcom/bytedance/sdk/component/ez/hxw;->wuh:Lcom/bytedance/sdk/component/ez/hxw$ez;

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/ez/hxw;->ez(Ljava/lang/Object;Lcom/bytedance/sdk/component/ez/egr;)V

    return-void
.end method

.method public final ez(Ljava/lang/Throwable;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ez/hxw;->da()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/ez/hxw;->wuh:Lcom/bytedance/sdk/component/ez/hxw$ez;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/ez/hxw$ez;->ez(Ljava/lang/Throwable;)V

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ez/hxw;->agm()V

    :cond_0
    return-void
.end method

.method public final hxw()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ez/hxw;->ez(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
