.class public Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez$ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ez"
.end annotation


# instance fields
.field private ez:Ljava/lang/String;

.field private hxw:I

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
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez$ez;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez$ez;->ez:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez$ez;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez$ez;->ez()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez$ez;->wuh:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez$ez;->wuh()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    return v2

    .line 39
    :cond_1
    if-eq p0, p1, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    return v1
.end method

.method public ez()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez$ez;->ez:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public ez(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez$ez;->hxw:I

    return-void
.end method

.method public ez(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez$ez;->ez:Ljava/lang/String;

    return-void
.end method

.method public hxw()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez$ez;->hxw:I

    .line 2
    .line 3
    return p0
.end method

.method public wuh()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez$ez;->wuh:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public wuh(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez$ez;->wuh:Ljava/lang/String;

    return-void
.end method
