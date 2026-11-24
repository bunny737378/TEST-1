.class public Lcom/bytedance/sdk/component/adexpress/da/da;
.super Lcom/bytedance/sdk/component/adexpress/da/fsy;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private ez:Lcom/bytedance/sdk/component/adexpress/da/ka;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/da/fsy;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/component/adexpress/da/da;->ez(Landroid/content/Context;IIILorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private ez(Landroid/content/Context;IIILorg/json/JSONObject;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/da/ka;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/hxw/ez;->hxw(Landroid/content/Context;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    move-object v1, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/adexpress/da/ka;-><init>(Landroid/content/Context;Landroid/view/View;IIILorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/da/da;->ez:Lcom/bytedance/sdk/component/adexpress/da/ka;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    .line 22
    const/4 p2, -0x2

    .line 23
    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    const/16 p2, 0xe

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 29
    .line 30
    .line 31
    const/16 p2, 0xc

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/da/da;->ez:Lcom/bytedance/sdk/component/adexpress/da/ka;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public getShakeView()Lcom/bytedance/sdk/component/adexpress/da/ka;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/da/da;->ez:Lcom/bytedance/sdk/component/adexpress/da/ka;

    .line 2
    .line 3
    return-object p0
.end method

.method public setShakeText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/da/da;->ez:Lcom/bytedance/sdk/component/adexpress/da/ka;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/da/da;->ez:Lcom/bytedance/sdk/component/adexpress/da/ka;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/da/ka;->setShakeText(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/da/ka;->setShakeText(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
