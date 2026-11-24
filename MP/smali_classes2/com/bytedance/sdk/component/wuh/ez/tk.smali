.class public abstract Lcom/bytedance/sdk/component/wuh/ez/tk;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/wuh/ez/tk$ez;
    }
.end annotation


# instance fields
.field public agm:J

.field public final cg:Lcom/bytedance/sdk/component/cg/ez$wuh;

.field public da:J

.field public egr:Ljava/util/concurrent/TimeUnit;

.field public ez:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/wuh/ez/cg;",
            ">;"
        }
    .end annotation
.end field

.field public hxw:Ljava/util/concurrent/TimeUnit;

.field public qva:Ljava/util/concurrent/TimeUnit;

.field public wuh:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/wuh/ez/tk$ez;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lcom/bytedance/sdk/component/wuh/ez/tk$ez;->hxw:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/component/wuh/ez/tk;->wuh:J

    .line 7
    .line 8
    iget-wide v0, p1, Lcom/bytedance/sdk/component/wuh/ez/tk$ez;->egr:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/component/wuh/ez/tk;->agm:J

    .line 11
    .line 12
    iget-wide v0, p1, Lcom/bytedance/sdk/component/wuh/ez/tk$ez;->qva:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/bytedance/sdk/component/wuh/ez/tk;->da:J

    .line 15
    .line 16
    iget-object v0, p1, Lcom/bytedance/sdk/component/wuh/ez/tk$ez;->ez:Ljava/util/List;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/bytedance/sdk/component/wuh/ez/tk$ez;->agm:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/bytedance/sdk/component/wuh/ez/tk;->hxw:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/bytedance/sdk/component/wuh/ez/tk$ez;->da:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/bytedance/sdk/component/wuh/ez/tk;->egr:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/bytedance/sdk/component/wuh/ez/tk$ez;->cg:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/bytedance/sdk/component/wuh/ez/tk;->qva:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/component/wuh/ez/tk;->ez:Ljava/util/List;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/bytedance/sdk/component/wuh/ez/tk$ez;->wuh:Lcom/bytedance/sdk/component/cg/ez$wuh;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/component/wuh/ez/tk;->cg:Lcom/bytedance/sdk/component/cg/ez$wuh;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public ez()Lcom/bytedance/sdk/component/cg/ez$wuh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/wuh/ez/tk;->cg:Lcom/bytedance/sdk/component/cg/ez$wuh;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract ez(Lcom/bytedance/sdk/component/wuh/ez/ppv;)Lcom/bytedance/sdk/component/wuh/ez/wuh;
.end method

.method public hxw()Lcom/bytedance/sdk/component/wuh/ez/tk$ez;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/wuh/ez/tk$ez;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/wuh/ez/tk$ez;-><init>(Lcom/bytedance/sdk/component/wuh/ez/tk;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract wuh()Lcom/bytedance/sdk/component/wuh/ez/agm;
.end method
