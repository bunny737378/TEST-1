.class public Lcom/bytedance/sdk/component/cg/ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/cg/ez$agm;,
        Lcom/bytedance/sdk/component/cg/ez$wuh;,
        Lcom/bytedance/sdk/component/cg/ez$hxw;,
        Lcom/bytedance/sdk/component/cg/ez$ez;
    }
.end annotation


# static fields
.field private static ez:Lcom/bytedance/sdk/component/wuh/ez/ez/ez/egr;

.field private static wuh:Lcom/bytedance/sdk/component/cg/ez$hxw;


# instance fields
.field private hxw:Lcom/bytedance/sdk/component/wuh/ez/tk;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/cg/ez$ez;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/wuh/ez/tk$ez;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/component/wuh/ez/tk$ez;-><init>()V

    .line 7
    .line 8
    .line 9
    iget v1, p1, Lcom/bytedance/sdk/component/cg/ez$ez;->ez:I

    .line 10
    .line 11
    int-to-long v1, v1

    .line 12
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/wuh/ez/tk$ez;->ez(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/wuh/ez/tk$ez;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p1, Lcom/bytedance/sdk/component/cg/ez$ez;->hxw:I

    .line 19
    .line 20
    int-to-long v1, v1

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/wuh/ez/tk$ez;->hxw(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/wuh/ez/tk$ez;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p1, Lcom/bytedance/sdk/component/cg/ez$ez;->wuh:I

    .line 26
    .line 27
    int-to-long v1, v1

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/wuh/ez/tk$ez;->wuh(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/wuh/ez/tk$ez;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, Lcom/bytedance/sdk/component/cg/ez$ez;->egr:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-lez v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p1, Lcom/bytedance/sdk/component/cg/ez$ez;->egr:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/bytedance/sdk/component/wuh/ez/cg;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/wuh/ez/tk$ez;->ez(Lcom/bytedance/sdk/component/wuh/ez/cg;)Lcom/bytedance/sdk/component/wuh/ez/tk$ez;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/cg/ez$ez;->ez(Lcom/bytedance/sdk/component/cg/ez$ez;)Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-static {p1}, Lcom/bytedance/sdk/component/cg/ez$ez;->ez(Lcom/bytedance/sdk/component/cg/ez$ez;)Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/cg/ez$ez;->wuh(Lcom/bytedance/sdk/component/cg/ez$ez;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lcom/bytedance/sdk/component/cg/ez$ez;->agm:Lcom/bytedance/sdk/component/cg/ez$wuh;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/wuh/ez/tk$ez;->ez(Lcom/bytedance/sdk/component/cg/ez$wuh;)Lcom/bytedance/sdk/component/wuh/ez/tk$ez;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wuh/ez/tk$ez;->ez()Lcom/bytedance/sdk/component/wuh/ez/tk;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/ez;->hxw:Lcom/bytedance/sdk/component/wuh/ez/tk;

    .line 86
    .line 87
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/cg/ez$ez;Lcom/bytedance/sdk/component/cg/ez$1;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/cg/ez;-><init>(Lcom/bytedance/sdk/component/cg/ez$ez;)V

    return-void
.end method

.method public static da()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/cg/ez;->wuh:Lcom/bytedance/sdk/component/cg/ez$hxw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/cg/ez$hxw;->ez()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static egr()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/cg/ez;->ez:Lcom/bytedance/sdk/component/wuh/ez/ez/ez/egr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/egr;->ez()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static ez()V
    .locals 1

    .line 20
    sget-object v0, Lcom/bytedance/sdk/component/cg/hxw/agm$ez;->ez:Lcom/bytedance/sdk/component/cg/hxw/agm$ez;

    invoke-static {v0}, Lcom/bytedance/sdk/component/cg/hxw/agm;->ez(Lcom/bytedance/sdk/component/cg/hxw/agm$ez;)V

    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/component/cg/ez$hxw;)V
    .locals 0

    .line 21
    sput-object p0, Lcom/bytedance/sdk/component/cg/ez;->wuh:Lcom/bytedance/sdk/component/cg/ez$hxw;

    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/component/wuh/ez/ez/ez/egr;)V
    .locals 0

    .line 19
    sput-object p0, Lcom/bytedance/sdk/component/cg/ez;->ez:Lcom/bytedance/sdk/component/wuh/ez/ez/ez/egr;

    return-void
.end method

.method public static ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZII)V
    .locals 9

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/cg/ez;->wuh:Lcom/bytedance/sdk/component/cg/ez$hxw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move v6, p5

    .line 12
    move v7, p6

    .line 13
    move/from16 v8, p7

    .line 14
    .line 15
    invoke-interface/range {v0 .. v8}, Lcom/bytedance/sdk/component/cg/ez$hxw;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static qva()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/cg/ez;->wuh:Lcom/bytedance/sdk/component/cg/ez$hxw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/cg/ez$hxw;->wuh()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public agm()Lcom/bytedance/sdk/component/cg/wuh/ez;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/cg/wuh/ez;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/component/cg/ez;->hxw:Lcom/bytedance/sdk/component/wuh/ez/tk;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/cg/wuh/ez;-><init>(Lcom/bytedance/sdk/component/wuh/ez/tk;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public cg()Lcom/bytedance/sdk/component/wuh/ez/tk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/cg/ez;->hxw:Lcom/bytedance/sdk/component/wuh/ez/tk;

    .line 2
    .line 3
    return-object p0
.end method

.method public hxw()Lcom/bytedance/sdk/component/cg/wuh/wuh;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/cg/wuh/wuh;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/component/cg/ez;->hxw:Lcom/bytedance/sdk/component/wuh/ez/tk;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/cg/wuh/wuh;-><init>(Lcom/bytedance/sdk/component/wuh/ez/tk;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public wuh()Lcom/bytedance/sdk/component/cg/wuh/agm;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/cg/wuh/agm;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/component/cg/ez;->hxw:Lcom/bytedance/sdk/component/wuh/ez/tk;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/cg/wuh/agm;-><init>(Lcom/bytedance/sdk/component/wuh/ez/tk;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
