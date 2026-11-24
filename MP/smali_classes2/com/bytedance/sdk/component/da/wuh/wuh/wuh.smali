.class public Lcom/bytedance/sdk/component/da/wuh/wuh/wuh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/component/da/wuh/wuh/da;


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

.method private ez(Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;)Ljava/lang/String;
    .locals 0

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->ez()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ux;->ez(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ez()Ljava/lang/String;
    .locals 0

    .line 26
    const-string p0, "generate_key"

    return-object p0
.end method

.method public ez(Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;Lcom/bytedance/sdk/component/da/ka;Lcom/bytedance/sdk/component/da/wuh/hxw/ez;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->cg()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/da/wuh/wuh/wuh;->ez(Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->wuh(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->ez(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->ez()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0
.end method
