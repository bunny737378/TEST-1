.class public Lcom/bytedance/sdk/component/qva/ez/ez$ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/qva/ez/ez;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ez"
.end annotation


# instance fields
.field private agm:Lcom/bytedance/sdk/component/qva/ez/agm/wuh/ez;

.field private cg:Z

.field private cvl:I

.field private da:Lcom/bytedance/sdk/component/qva/ez/egr;

.field private egr:Lcom/bytedance/sdk/component/qva/ez/agm/wuh/ez;

.field private ez:Lcom/bytedance/sdk/component/qva/ez/wuh/hxw;

.field private hxw:Lcom/bytedance/sdk/component/qva/ez/agm/wuh/ez;

.field private qva:Lcom/bytedance/sdk/component/qva/ez/ez/egr;

.field private rlh:I

.field private tk:J

.field private wuh:Lcom/bytedance/sdk/component/qva/ez/agm/wuh/ez;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1388

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/component/qva/ez/ez$ez;->rlh:I

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/component/qva/ez/ez$ez;->cvl:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public ez(I)Lcom/bytedance/sdk/component/qva/ez/ez$ez;
    .locals 0

    .line 67
    iput p1, p0, Lcom/bytedance/sdk/component/qva/ez/ez$ez;->rlh:I

    return-object p0
.end method

.method public ez(J)Lcom/bytedance/sdk/component/qva/ez/ez$ez;
    .locals 0

    .line 68
    iput-wide p1, p0, Lcom/bytedance/sdk/component/qva/ez/ez$ez;->tk:J

    return-object p0
.end method

.method public ez(Lcom/bytedance/sdk/component/qva/ez/agm/wuh/ez;)Lcom/bytedance/sdk/component/qva/ez/ez$ez;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/bytedance/sdk/component/qva/ez/ez$ez;->wuh:Lcom/bytedance/sdk/component/qva/ez/agm/wuh/ez;

    return-object p0
.end method

.method public ez(Lcom/bytedance/sdk/component/qva/ez/egr;)Lcom/bytedance/sdk/component/qva/ez/ez$ez;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/bytedance/sdk/component/qva/ez/ez$ez;->da:Lcom/bytedance/sdk/component/qva/ez/egr;

    return-object p0
.end method

.method public ez(Lcom/bytedance/sdk/component/qva/ez/ez/egr;)Lcom/bytedance/sdk/component/qva/ez/ez$ez;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/bytedance/sdk/component/qva/ez/ez$ez;->qva:Lcom/bytedance/sdk/component/qva/ez/ez/egr;

    return-object p0
.end method

.method public ez(Lcom/bytedance/sdk/component/qva/ez/wuh/hxw;)Lcom/bytedance/sdk/component/qva/ez/ez$ez;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/bytedance/sdk/component/qva/ez/ez$ez;->ez:Lcom/bytedance/sdk/component/qva/ez/wuh/hxw;

    return-object p0
.end method

.method public ez()Lcom/bytedance/sdk/component/qva/ez/ez;
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/qva/ez/ez;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/qva/ez/ez;-><init>(Lcom/bytedance/sdk/component/qva/ez/ez$1;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/qva/ez/ez$ez;->ez:Lcom/bytedance/sdk/component/qva/ez/wuh/hxw;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/qva/ez/ez;->ez(Lcom/bytedance/sdk/component/qva/ez/ez;Lcom/bytedance/sdk/component/qva/ez/wuh/hxw;)Lcom/bytedance/sdk/component/qva/ez/wuh/hxw;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/component/qva/ez/ez$ez;->wuh:Lcom/bytedance/sdk/component/qva/ez/agm/wuh/ez;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/qva/ez/ez;->ez(Lcom/bytedance/sdk/component/qva/ez/ez;Lcom/bytedance/sdk/component/qva/ez/agm/wuh/ez;)Lcom/bytedance/sdk/component/qva/ez/agm/wuh/ez;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/component/qva/ez/ez$ez;->hxw:Lcom/bytedance/sdk/component/qva/ez/agm/wuh/ez;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/qva/ez/ez;->wuh(Lcom/bytedance/sdk/component/qva/ez/ez;Lcom/bytedance/sdk/component/qva/ez/agm/wuh/ez;)Lcom/bytedance/sdk/component/qva/ez/agm/wuh/ez;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/component/qva/ez/ez$ez;->agm:Lcom/bytedance/sdk/component/qva/ez/agm/wuh/ez;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/qva/ez/ez;->hxw(Lcom/bytedance/sdk/component/qva/ez/ez;Lcom/bytedance/sdk/component/qva/ez/agm/wuh/ez;)Lcom/bytedance/sdk/component/qva/ez/agm/wuh/ez;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/component/qva/ez/ez$ez;->egr:Lcom/bytedance/sdk/component/qva/ez/agm/wuh/ez;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/qva/ez/ez;->agm(Lcom/bytedance/sdk/component/qva/ez/ez;Lcom/bytedance/sdk/component/qva/ez/agm/wuh/ez;)Lcom/bytedance/sdk/component/qva/ez/agm/wuh/ez;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/component/qva/ez/ez$ez;->da:Lcom/bytedance/sdk/component/qva/ez/egr;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/qva/ez/ez;->ez(Lcom/bytedance/sdk/component/qva/ez/ez;Lcom/bytedance/sdk/component/qva/ez/egr;)Lcom/bytedance/sdk/component/qva/ez/egr;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/component/qva/ez/ez$ez;->qva:Lcom/bytedance/sdk/component/qva/ez/ez/egr;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/qva/ez/ez;->ez(Lcom/bytedance/sdk/component/qva/ez/ez;Lcom/bytedance/sdk/component/qva/ez/ez/egr;)Lcom/bytedance/sdk/component/qva/ez/ez/egr;

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/qva/ez/ez$ez;->cg:Z

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/qva/ez/ez;->ez(Lcom/bytedance/sdk/component/qva/ez/ez;Z)Z

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lcom/bytedance/sdk/component/qva/ez/ez$ez;->cvl:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/qva/ez/ez;->ez(Lcom/bytedance/sdk/component/qva/ez/ez;I)I

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lcom/bytedance/sdk/component/qva/ez/ez$ez;->rlh:I

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/qva/ez/ez;->wuh(Lcom/bytedance/sdk/component/qva/ez/ez;I)I

    .line 55
    .line 56
    .line 57
    iget-wide v1, p0, Lcom/bytedance/sdk/component/qva/ez/ez$ez;->tk:J

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/qva/ez/ez;->ez(Lcom/bytedance/sdk/component/qva/ez/ez;J)J

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public hxw(Lcom/bytedance/sdk/component/qva/ez/agm/wuh/ez;)Lcom/bytedance/sdk/component/qva/ez/ez$ez;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/qva/ez/ez$ez;->agm:Lcom/bytedance/sdk/component/qva/ez/agm/wuh/ez;

    .line 2
    .line 3
    return-object p0
.end method

.method public wuh(I)Lcom/bytedance/sdk/component/qva/ez/ez$ez;
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/qva/ez/ez$ez;->cvl:I

    return-object p0
.end method

.method public wuh(Lcom/bytedance/sdk/component/qva/ez/agm/wuh/ez;)Lcom/bytedance/sdk/component/qva/ez/ez$ez;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/qva/ez/ez$ez;->hxw:Lcom/bytedance/sdk/component/qva/ez/agm/wuh/ez;

    .line 2
    .line 3
    return-object p0
.end method
