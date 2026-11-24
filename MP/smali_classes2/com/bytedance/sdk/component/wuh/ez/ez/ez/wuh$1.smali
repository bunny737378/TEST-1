.class Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/component/wuh/ez/cg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;->wuh()Lcom/bytedance/sdk/component/wuh/ez/vu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh$1;->ez:Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ez(Lcom/bytedance/sdk/component/wuh/ez/cg$ez;)Lcom/bytedance/sdk/component/wuh/ez/vu;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh$1;->ez:Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wuh/ez/cg$ez;->ez()Lcom/bytedance/sdk/component/wuh/ez/ppv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/wuh;->ez(Lcom/bytedance/sdk/component/wuh/ez/ppv;)Lcom/bytedance/sdk/component/wuh/ez/vu;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
