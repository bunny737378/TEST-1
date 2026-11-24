.class public Lcom/bytedance/sdk/component/da/ez/hxw;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/component/da/da;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/da/da;"
    }
.end annotation


# instance fields
.field private agm:Ljava/lang/String;

.field private egr:Lcom/bytedance/sdk/component/da/qva;

.field ez:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hxw:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private wuh:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/da/ez/hxw;->wuh:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/da/ez/hxw;->hxw:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/component/da/ez/hxw;->agm:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/da/ez/hxw;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p4, p0, Lcom/bytedance/sdk/component/da/ez/hxw;->ez:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public ez()I
    .locals 0

    .line 4
    iget p0, p0, Lcom/bytedance/sdk/component/da/ez/hxw;->wuh:I

    return p0
.end method

.method public ez(Lcom/bytedance/sdk/component/da/qva;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/da/ez/hxw;->egr:Lcom/bytedance/sdk/component/da/qva;

    .line 2
    .line 3
    return-void
.end method

.method public hxw()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/da/ez/hxw;->agm:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public wuh()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/da/ez/hxw;->hxw:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
