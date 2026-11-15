.class Lcom/bytedance/sdk/component/utils/yl$nb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/utils/yl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "nb"
.end annotation


# instance fields
.field private final bjc:Ljava/lang/String;

.field public final feh:I

.field private final hkl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field public final nb:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/utils/yl$nb;->nb:Ljava/util/HashSet;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/component/utils/yl$nb;->hkl:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/component/utils/yl$nb;->bjc:Ljava/lang/String;

    .line 20
    .line 21
    const-string p1, "max_count"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 25
    move-result p1

    .line 26
    .line 27
    iput p1, p0, Lcom/bytedance/sdk/component/utils/yl$nb;->feh:I

    .line 28
    .line 29
    const-string p1, "scene"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    const/4 p2, 0x0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 40
    move-result v0

    .line 41
    .line 42
    if-ge p2, v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/yl$nb;->nb:Ljava/util/HashSet;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method


# virtual methods
.method public feh()Landroid/webkit/WebView;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/yl$nb;->hkl:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/yl$nb;->hkl:Ljava/util/ArrayList;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Landroid/webkit/WebView;

    .line 20
    return-object v0
.end method

.method public hkl()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/yl$nb;->hkl:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public nb()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/yl$nb;->nb:Ljava/util/HashSet;

    return-object v0
.end method

.method public nb(Landroid/webkit/WebView;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/yl$nb;->hkl:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/bytedance/sdk/component/utils/yl$nb;->feh:I

    if-ge v1, v2, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/yl$nb;->hkl:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    instance-of v2, v1, Landroid/content/MutableContextWrapper;

    if-eqz v2, :cond_3

    .line 5
    move-object v0, v1

    check-cast v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 6
    instance-of v0, p1, Lcom/bytedance/sdk/component/icm/bme;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 7
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/component/icm/bme;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/icm/bme;->setRecycler(Z)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 9
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/yl$nb;->hkl:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v1

    :cond_3
    :goto_0
    return v0
.end method
