.class Lcom/bytedance/sdk/component/da/wuh/wuh/agm$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/component/da/wuh/hxw/wuh/ez$ez;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/da/wuh/wuh/agm;->ez(Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;[BLcom/bytedance/sdk/component/da/wuh/hxw/ez;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic agm:Lcom/bytedance/sdk/component/da/wuh/wuh/agm;

.field final synthetic ez:Lcom/bytedance/sdk/component/da/wuh/hxw/ez;

.field final synthetic hxw:[B

.field final synthetic wuh:Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/da/wuh/wuh/agm;Lcom/bytedance/sdk/component/da/wuh/hxw/ez;Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/da/wuh/wuh/agm$1;->agm:Lcom/bytedance/sdk/component/da/wuh/wuh/agm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/da/wuh/wuh/agm$1;->ez:Lcom/bytedance/sdk/component/da/wuh/hxw/ez;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/da/wuh/wuh/agm$1;->wuh:Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/component/da/wuh/wuh/agm$1;->hxw:[B

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public ez()V
    .locals 3

    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/component/da/wuh/wuh/agm$1;->ez:Lcom/bytedance/sdk/component/da/wuh/hxw/ez;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "decode webp animate fail"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x3ea

    invoke-virtual {p0, v2, v1, v0}, Lcom/bytedance/sdk/component/da/wuh/hxw/ez;->ez(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ez(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/component/da/wuh/wuh/agm$1;->ez:Lcom/bytedance/sdk/component/da/wuh/hxw/ez;

    new-instance v1, Lcom/bytedance/sdk/component/da/wuh/hxw/agm;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/da/wuh/hxw/agm;-><init>()V

    iget-object p0, p0, Lcom/bytedance/sdk/component/da/wuh/wuh/agm$1;->wuh:Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, p0, p1, v2, v3}, Lcom/bytedance/sdk/component/da/wuh/hxw/agm;->ez(Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/da/wuh/hxw/agm;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/da/wuh/hxw/ez;->ez(Lcom/bytedance/sdk/component/da/tk;)V

    return-void
.end method

.method public ez([B)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/da/wuh/wuh/agm$1;->hxw:[B

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/da;->ez([B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/component/da/wuh/wuh/agm$1;->agm:Lcom/bytedance/sdk/component/da/wuh/wuh/agm;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/da/wuh/wuh/agm$1;->wuh:Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/component/da/wuh/wuh/agm$1;->hxw:[B

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/component/da/wuh/wuh/agm$1;->ez:Lcom/bytedance/sdk/component/da/wuh/hxw/ez;

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2, p0}, Lcom/bytedance/sdk/component/da/wuh/wuh/agm;->ez(Lcom/bytedance/sdk/component/da/wuh/wuh/agm;Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;[BZLcom/bytedance/sdk/component/da/wuh/hxw/ez;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/da/wuh/wuh/agm$1;->ez:Lcom/bytedance/sdk/component/da/wuh/hxw/ez;

    .line 23
    .line 24
    new-instance p1, Ljava/lang/Exception;

    .line 25
    .line 26
    const-string v0, "webp animated not image format"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x3e9

    .line 32
    .line 33
    const-string v1, "result type is webp animated but data not image"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/ez;->ez(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
