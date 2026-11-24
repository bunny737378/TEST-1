.class public abstract Lcom/bytedance/sdk/component/wuh/ez/ppv;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;
    }
.end annotation


# instance fields
.field private agm:J

.field public ez:Lcom/bytedance/sdk/component/wuh/ez/tk;

.field private hxw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public wuh:Lcom/bytedance/sdk/component/hxw/ez/ez;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x7530

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/component/wuh/ez/ppv;->agm:J

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/sdk/component/hxw/ez/ez;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bytedance/sdk/component/hxw/ez/ez;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/component/wuh/ez/ppv;->wuh:Lcom/bytedance/sdk/component/hxw/ez/ez;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract agm()Lcom/bytedance/sdk/component/wuh/ez/qva;
.end method

.method public abstract cg()Ljava/lang/String;
.end method

.method public cvl()Lcom/bytedance/sdk/component/wuh/ez/nx;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract da()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract egr()Ljava/lang/String;
.end method

.method public ez()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/wuh/ez/ppv;->hxw:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public ez(Lcom/bytedance/sdk/component/wuh/ez/tk;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/wuh/ez/ppv;->ez:Lcom/bytedance/sdk/component/wuh/ez/tk;

    return-void
.end method

.method public abstract hxw()Ljava/lang/Object;
.end method

.method public abstract qva()Lcom/bytedance/sdk/component/wuh/ez/ez;
.end method

.method public abstract rlh()I
.end method

.method public tk()Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;-><init>(Lcom/bytedance/sdk/component/wuh/ez/ppv;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public wuh()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/wuh/ez/ppv;->agm:J

    .line 2
    .line 3
    return-wide v0
.end method
