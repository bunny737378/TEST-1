.class public Lcom/bytedance/sdk/component/da/wuh/hxw/agm;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/component/da/tk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/da/tk;"
    }
.end annotation


# instance fields
.field private agm:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private cg:Z

.field private cvl:Lcom/bytedance/sdk/component/da/qva;

.field private da:I

.field private egr:I

.field private ez:Ljava/lang/String;

.field private hxw:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private qva:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rlh:Z

.field private tk:I

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


# virtual methods
.method public agm()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/agm;->qva:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public da()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/agm;->rlh:Z

    .line 2
    .line 3
    return p0
.end method

.method public egr()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/agm;->cg:Z

    .line 2
    .line 3
    return p0
.end method

.method public ez(Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;Ljava/lang/Object;)Lcom/bytedance/sdk/component/da/wuh/hxw/agm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;",
            "TT;)",
            "Lcom/bytedance/sdk/component/da/wuh/hxw/agm;"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/agm;->hxw:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->cg()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/agm;->ez:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->ez()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/agm;->wuh:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->wuh()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/agm;->egr:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->hxw()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/agm;->da:I

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->ppv()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/agm;->rlh:Z

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->vu()Lcom/bytedance/sdk/component/da/qva;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/agm;->cvl:Lcom/bytedance/sdk/component/da/qva;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->fvk()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/agm;->tk:I

    .line 44
    .line 45
    return-object p0
.end method

.method public ez(Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/da/wuh/hxw/agm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;",
            "TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/bytedance/sdk/component/da/wuh/hxw/agm;"
        }
    .end annotation

    .line 46
    iput-object p3, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/agm;->qva:Ljava/util/Map;

    .line 47
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/agm;->cg:Z

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/da/wuh/hxw/agm;->ez(Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;Ljava/lang/Object;)Lcom/bytedance/sdk/component/da/wuh/hxw/agm;

    move-result-object p0

    return-object p0
.end method

.method public ez()Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/agm;->wuh:Ljava/lang/String;

    return-object p0
.end method

.method public ez(Ljava/lang/Object;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/agm;->hxw:Ljava/lang/Object;

    iput-object v0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/agm;->agm:Ljava/lang/Object;

    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/agm;->hxw:Ljava/lang/Object;

    return-void
.end method

.method public hxw()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/agm;->agm:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public qva()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/agm;->tk:I

    .line 2
    .line 3
    return p0
.end method

.method public wuh()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/agm;->hxw:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
