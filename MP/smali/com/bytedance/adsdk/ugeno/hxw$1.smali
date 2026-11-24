.class Lcom/bytedance/adsdk/ugeno/hxw$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/egr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/hxw;->ez(Lcom/bytedance/adsdk/ugeno/core/ppv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/adsdk/ugeno/hxw;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/hxw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/hxw$1;->ez:Lcom/bytedance/adsdk/ugeno/hxw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/wuh/hxw;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/egr/qva$ez;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "tap"

    .line 2
    .line 3
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "slide"

    .line 10
    .line 11
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, "touchStart"

    .line 18
    .line 19
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, "touchEnd"

    .line 26
    .line 27
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/hxw$1;->ez:Lcom/bytedance/adsdk/ugeno/hxw;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/hxw;->ez(Lcom/bytedance/adsdk/ugeno/hxw;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/hxw$1;->ez:Lcom/bytedance/adsdk/ugeno/hxw;

    .line 42
    .line 43
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/hxw;->wuh(Lcom/bytedance/adsdk/ugeno/hxw;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/bytedance/adsdk/ugeno/qva/wuh;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/qva/ez;->da()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
