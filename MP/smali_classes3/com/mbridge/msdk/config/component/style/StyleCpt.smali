.class public Lcom/mbridge/msdk/config/component/style/StyleCpt;
.super Lcom/mbridge/msdk/config/component/base/a;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/mbridge/msdk/config/component/vc/inter/a;
.implements Lcom/mbridge/msdk/config/component/base/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/config/component/style/StyleCpt$d;
    }
.end annotation


# instance fields
.field private final m:Lcom/mbridge/msdk/config/component/animation/b;

.field private final n:Lcom/mbridge/msdk/config/component/animation/d;

.field private volatile o:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

.field private volatile p:Lcom/mbridge/msdk/config/component/base/b;

.field private final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/mbridge/msdk/config/dynamic/utils/g;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/mbridge/msdk/config/dynamic/baseview/inter/d;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/base/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mbridge/msdk/config/component/animation/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/animation/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->m:Lcom/mbridge/msdk/config/component/animation/b;

    .line 10
    .line 11
    new-instance v0, Lcom/mbridge/msdk/config/component/animation/d;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/animation/d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->n:Lcom/mbridge/msdk/config/component/animation/d;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->q:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->r:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->s:Ljava/util/Map;

    .line 38
    .line 39
    return-void
.end method

.method private a(Lcom/mbridge/msdk/config/component/style/StyleCpt$d;)Lcom/mbridge/msdk/config/component/base/b;
    .locals 1

    const/4 v0, 0x0

    .line 159
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object p0

    .line 160
    iget-object v0, p1, Lcom/mbridge/msdk/config/component/style/StyleCpt$d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/config/component/base/b;

    if-eqz v0, :cond_0

    if-ne v0, p0, :cond_0

    return-object v0

    .line 161
    :cond_0
    iget-object p0, p1, Lcom/mbridge/msdk/config/component/style/StyleCpt$d;->a:Lcom/mbridge/msdk/config/component/base/b;

    return-object p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/style/StyleCpt;Lcom/mbridge/msdk/config/component/style/StyleCpt$d;)Lcom/mbridge/msdk/config/component/base/b;
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Lcom/mbridge/msdk/config/component/style/StyleCpt$d;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/style/inter/a;
    .locals 1

    .line 187
    new-instance v0, Lcom/mbridge/msdk/config/component/style/StyleCpt$d;

    invoke-direct {v0, p2}, Lcom/mbridge/msdk/config/component/style/StyleCpt$d;-><init>(Lcom/mbridge/msdk/config/component/base/b;)V

    .line 188
    new-instance p2, Lcom/mbridge/msdk/config/component/style/StyleCpt$a;

    invoke-direct {p2, p0, p1, v0}, Lcom/mbridge/msdk/config/component/style/StyleCpt$a;-><init>(Lcom/mbridge/msdk/config/component/style/StyleCpt;Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;Lcom/mbridge/msdk/config/component/style/StyleCpt$d;)V

    return-object p2
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/style/StyleCpt;)Ljava/util/Map;
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->s:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/style/StyleCpt;Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;)Ljava/util/Map;
    .locals 0

    .line 226
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 189
    invoke-static {p1}, Lcom/mbridge/msdk/config/dynamic/utils/d;->a(Landroid/view/ViewGroup;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 227
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 228
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 229
    const-string v1, "view_tag"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->p:Lcom/mbridge/msdk/config/component/base/b;

    .line 231
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object p1

    .line 232
    const-string v1, "903009"

    invoke-virtual {p0, v1, v0, p1}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Lcom/mbridge/msdk/config/component/style/StyleCpt$d;)V
    .locals 2

    if-eqz p1, :cond_4

    .line 252
    instance-of v0, p1, Landroid/widget/ScrollView;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_4

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/config/dynamic/utils/g;

    if-eqz v0, :cond_1

    .line 254
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/utils/g;->a()V

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->s:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 256
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->c()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 257
    :cond_2
    new-instance v0, Lcom/mbridge/msdk/config/dynamic/utils/g;

    new-instance v1, Lcom/mbridge/msdk/config/component/style/b;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/config/component/style/b;-><init>(Lcom/mbridge/msdk/config/component/style/StyleCpt;Landroid/view/View;Lcom/mbridge/msdk/config/component/style/StyleCpt$d;)V

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/config/dynamic/utils/g;-><init>(Ljava/lang/Runnable;)V

    .line 258
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->q:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    new-instance v1, Lcom/mbridge/msdk/config/component/style/StyleCpt$c;

    invoke-direct {v1, p0, v0, p2}, Lcom/mbridge/msdk/config/component/style/StyleCpt$c;-><init>(Lcom/mbridge/msdk/config/component/style/StyleCpt;Lcom/mbridge/msdk/config/dynamic/utils/g;Lcom/mbridge/msdk/config/component/style/StyleCpt$d;)V

    .line 260
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->r:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    instance-of p0, p1, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentScrollView;

    if-eqz p0, :cond_3

    .line 262
    check-cast p1, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentScrollView;

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentScrollView;->setScrollChangedListener(Lcom/mbridge/msdk/config/dynamic/baseview/inter/d;)V

    return-void

    .line 263
    :cond_3
    instance-of p0, p1, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentHorizontalScrollView;

    if-eqz p0, :cond_4

    .line 264
    check-cast p1, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentHorizontalScrollView;

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentHorizontalScrollView;->setScrollChangedListener(Lcom/mbridge/msdk/config/dynamic/baseview/inter/d;)V

    :cond_4
    return-void
.end method

.method private a(Landroid/view/View;Lcom/mbridge/msdk/config/component/style/model/a;)V
    .locals 1

    const-string p0, "StyleCpt"

    .line 215
    :try_start_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/style/model/a;->b()Ljava/lang/Object;

    move-result-object p2

    .line 216
    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 217
    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    .line 218
    const-string p1, "Action view is null"

    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 219
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 220
    check-cast p1, Landroid/view/ViewGroup;

    .line 221
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 222
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 223
    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 224
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error adding widget: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-static {p1, p2, p0}, Lfp7;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Lcom/mbridge/msdk/config/component/base/b;Lcom/mbridge/msdk/config/component/style/model/b;)V
    .locals 1

    .line 169
    new-instance v0, Lw87;

    invoke-direct {v0, p0, p2, p1}, Lw87;-><init>(Lcom/mbridge/msdk/config/component/style/StyleCpt;Lcom/mbridge/msdk/config/component/style/model/b;Lcom/mbridge/msdk/config/component/base/b;)V

    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/style/StyleCpt;Ljava/lang/String;Landroid/view/View;IILcom/mbridge/msdk/config/component/style/StyleCpt$d;)V
    .locals 0

    .line 158
    invoke-direct/range {p0 .. p5}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Ljava/lang/String;Landroid/view/View;IILcom/mbridge/msdk/config/component/style/StyleCpt$d;)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/config/component/style/model/b;)V
    .locals 2

    .line 234
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->o:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    const/4 v0, 0x0

    .line 235
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->o:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    .line 236
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->g()V

    .line 237
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->h()Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 238
    const-string v0, "sdk_context"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 239
    :cond_0
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 240
    check-cast v0, Ljava/util/Map;

    const-string v1, "lifecycleListeners"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 241
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p1, :cond_3

    .line 242
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;)Ljava/util/Map;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->n:Lcom/mbridge/msdk/config/component/animation/d;

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/config/component/animation/d;->a(Landroid/view/View;)V

    .line 244
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 245
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 246
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->p:Lcom/mbridge/msdk/config/component/base/b;

    .line 247
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object p1

    .line 248
    const-string v1, "903005"

    invoke-virtual {p0, v1, v0, p1}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    :cond_3
    return-void
.end method

.method private a(Lcom/mbridge/msdk/config/component/style/model/b;I)V
    .locals 0

    .line 233
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->b(Lcom/mbridge/msdk/config/component/style/model/b;I)V

    return-void
.end method

.method private synthetic a(Lcom/mbridge/msdk/config/component/style/model/b;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 2

    .line 170
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/component/base/c;

    if-eqz p2, :cond_0

    .line 171
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/base/b;->a()Lcom/mbridge/msdk/config/component/base/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->p:Lcom/mbridge/msdk/config/component/base/b;

    .line 172
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->d(Lcom/mbridge/msdk/config/component/style/model/b;)V

    .line 173
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->o:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->o:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->o:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    invoke-direct {p0, v1, p2}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/style/inter/a;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->setXmlViewActionListener(Lcom/mbridge/msdk/config/component/style/inter/a;)V

    .line 175
    :cond_1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->b(Lcom/mbridge/msdk/config/component/style/model/b;)V

    .line 176
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->c(Lcom/mbridge/msdk/config/component/style/model/b;)V

    return-void
.end method

.method private synthetic a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;Lcom/mbridge/msdk/config/component/style/StyleCpt$d;Landroid/view/View;)V
    .locals 3

    .line 205
    const-string v0, "-999"

    .line 206
    const-string v1, "click_y"

    .line 207
    const-string v2, "click_x"

    invoke-static {v2, v0, v1, v0}, Lfp7;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "click_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    const-string v1, "is_gesture"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const-string v1, "view_tag"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;)Ljava/util/Map;

    move-result-object p1

    .line 212
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    .line 213
    const-string p3, "all_properties"

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :cond_0
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Lcom/mbridge/msdk/config/component/style/StyleCpt$d;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object p1

    const-string p2, "903010"

    invoke-virtual {p0, p2, v0, p1}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 3

    .line 201
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 202
    new-instance v0, Lcom/mbridge/msdk/config/component/style/StyleCpt$d;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->p:Lcom/mbridge/msdk/config/component/base/b;

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/config/component/style/StyleCpt$d;-><init>(Lcom/mbridge/msdk/config/component/base/b;)V

    .line 203
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->o:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    .line 204
    check-cast p1, Landroid/view/View;

    new-instance v2, Lcom/mbridge/msdk/config/component/style/a;

    invoke-direct {v2, p0, v1, v0}, Lcom/mbridge/msdk/config/component/style/a;-><init>(Lcom/mbridge/msdk/config/component/style/StyleCpt;Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;Lcom/mbridge/msdk/config/component/style/StyleCpt$d;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Object;F)V
    .locals 2

    .line 194
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 195
    check-cast p1, Landroid/view/View;

    invoke-static {p1, p2}, Lcom/mbridge/msdk/config/dynamic/utils/i;->b(Landroid/view/View;F)Z

    move-result p1

    .line 196
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 197
    const-string v0, "is_check_display"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 198
    const-string p1, "903009"

    goto :goto_0

    :cond_0
    const-string p1, "903008"

    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->p:Lcom/mbridge/msdk/config/component/base/b;

    .line 199
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object v0

    .line 200
    invoke-virtual {p0, p1, p2, v0}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/view/View;IILcom/mbridge/msdk/config/component/style/StyleCpt$d;)V
    .locals 3

    .line 265
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 266
    const-string v1, "view_tag"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 268
    const-string v1, "x"

    .line 269
    const-string v2, "y"

    .line 270
    invoke-static {p3, p4, v1, v2, p2}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 271
    const-string p3, "212"

    invoke-static {p3}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    invoke-direct {p0, p5}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Lcom/mbridge/msdk/config/component/style/StyleCpt$d;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 190
    const-string v0, "StyleCpt"

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->p:Lcom/mbridge/msdk/config/component/base/b;

    .line 192
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object v0

    .line 193
    const-string v1, "903007"

    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 273
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 275
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->o:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    if-eqz v0, :cond_0

    .line 276
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->o:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    const-string v0, "topController"

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 277
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x1

    .line 278
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x2

    .line 279
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x3

    .line 280
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 281
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 282
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StyleCpt"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_7

    .line 13
    .line 14
    const-string v0, "stop"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    const-string v0, "311"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_6

    .line 34
    .line 35
    const-string v0, "start"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    const-string v0, "animationStart"

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    const-string p3, "pause"

    .line 52
    .line 53
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_3

    .line 58
    .line 59
    const-string p3, "animationPause"

    .line 60
    .line 61
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-nez p3, :cond_3

    .line 66
    .line 67
    const-string p3, "resume"

    .line 68
    .line 69
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-nez p3, :cond_2

    .line 74
    .line 75
    const-string p3, "animationResume"

    .line 76
    .line 77
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-nez p3, :cond_2

    .line 82
    .line 83
    const-string p3, "cancel"

    .line 84
    .line 85
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-nez p3, :cond_1

    .line 90
    .line 91
    const-string p3, "animationCancel"

    .line 92
    .line 93
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-nez p3, :cond_1

    .line 98
    .line 99
    const-string p3, "destroy"

    .line 100
    .line 101
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-nez p3, :cond_0

    .line 106
    .line 107
    const-string p3, "animationDestroy"

    .line 108
    .line 109
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_0

    .line 114
    .line 115
    return v1

    .line 116
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->n:Lcom/mbridge/msdk/config/component/animation/d;

    .line 117
    .line 118
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/config/component/animation/d;->a(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return v2

    .line 122
    :cond_1
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->n:Lcom/mbridge/msdk/config/component/animation/d;

    .line 123
    .line 124
    invoke-virtual {p0, p2, v2}, Lcom/mbridge/msdk/config/component/animation/d;->a(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    return v2

    .line 128
    :cond_2
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->n:Lcom/mbridge/msdk/config/component/animation/d;

    .line 129
    .line 130
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/config/component/animation/d;->c(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return v2

    .line 134
    :cond_3
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->n:Lcom/mbridge/msdk/config/component/animation/d;

    .line 135
    .line 136
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/config/component/animation/d;->b(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return v2

    .line 140
    :cond_4
    if-eqz p3, :cond_5

    .line 141
    .line 142
    return v1

    .line 143
    :cond_5
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->n:Lcom/mbridge/msdk/config/component/animation/d;

    .line 144
    .line 145
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/config/component/animation/d;->d(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return v2

    .line 149
    :cond_6
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->n:Lcom/mbridge/msdk/config/component/animation/d;

    .line 150
    .line 151
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/config/component/animation/d;->e(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return v2

    .line 155
    :cond_7
    return v1
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 161
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 162
    const-string v1, "view_tag"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->p:Lcom/mbridge/msdk/config/component/base/b;

    .line 164
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object p1

    .line 165
    const-string v1, "903009"

    invoke-virtual {p0, v1, v0, p1}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    :cond_0
    return-void
.end method

.method private synthetic b(Landroid/view/View;Lcom/mbridge/msdk/config/component/style/StyleCpt$d;)V
    .locals 6

    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v4

    .line 195
    const-string v1, "903013"

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Ljava/lang/String;Landroid/view/View;IILcom/mbridge/msdk/config/component/style/StyleCpt$d;)V

    return-void
.end method

.method private b(Landroid/view/View;Lcom/mbridge/msdk/config/component/style/model/a;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    if-eqz p2, :cond_8

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/style/model/a;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/style/model/a;->i()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/style/model/a;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/style/model/a;->e()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v3, v2, Lcom/mbridge/msdk/config/component/animation/a;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    move-object v1, v2

    .line 32
    check-cast v1, Lcom/mbridge/msdk/config/component/animation/a;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/animation/a;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/animation/a;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/animation/a;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    const-string v1, "start"

    .line 59
    .line 60
    :cond_3
    instance-of v3, v2, Lcom/mbridge/msdk/config/component/animation/g;

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    move-object v3, v2

    .line 65
    check-cast v3, Lcom/mbridge/msdk/config/component/animation/g;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    instance-of v3, v2, Lcom/mbridge/msdk/config/component/animation/c;

    .line 69
    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    move-object v3, v2

    .line 73
    check-cast v3, Lcom/mbridge/msdk/config/component/animation/c;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/animation/c;->c()Lcom/mbridge/msdk/config/component/animation/g;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const/4 v3, 0x0

    .line 81
    :goto_0
    if-eqz v3, :cond_6

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    const/4 v4, 0x0

    .line 86
    :goto_1
    invoke-direct {p0, v1, v0, v4}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_8

    .line 91
    .line 92
    if-nez v3, :cond_7

    .line 93
    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    new-instance p0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string p1, "Unsupported animationSpec type: "

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, ", viewTag="

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/style/model/a;->i()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p1, ", animationId="

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string p1, "StyleCpt"

    .line 139
    .line 140
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_7
    iget-object p2, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->m:Lcom/mbridge/msdk/config/component/animation/b;

    .line 145
    .line 146
    invoke-virtual {p2, v3, p1}, Lcom/mbridge/msdk/config/component/animation/b;->a(Lcom/mbridge/msdk/config/component/animation/g;Landroid/view/View;)Landroid/animation/Animator;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-eqz p2, :cond_8

    .line 151
    .line 152
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->n:Lcom/mbridge/msdk/config/component/animation/d;

    .line 153
    .line 154
    invoke-virtual {p0, v0, v3, p1, p2}, Lcom/mbridge/msdk/config/component/animation/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/config/component/animation/g;Landroid/view/View;Landroid/animation/Animator;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    return-void
.end method

.method private b(Lcom/mbridge/msdk/config/component/style/model/b;)V
    .locals 2

    .line 180
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/style/model/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 182
    :try_start_0
    const-string v1, "319"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->e(Lcom/mbridge/msdk/config/component/style/model/b;)V

    return-void

    .line 184
    :cond_0
    const-string v1, "325"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 185
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->j()V

    return-void

    .line 186
    :cond_1
    const-string v1, "326"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    .line 187
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Lcom/mbridge/msdk/config/component/style/model/b;I)V

    return-void

    .line 188
    :cond_2
    const-string v1, "307"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 189
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Lcom/mbridge/msdk/config/component/style/model/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 190
    const-string v0, "StyleCpt"

    const-string v1, "Error in doRenderTemplateAction"

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Command execute error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-static {p1, v0}, Lfp7;->i(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 193
    const-string v0, ""

    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/mbridge/msdk/config/component/style/model/b;I)V
    .locals 5

    .line 166
    const-string v0, "2000004"

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/style/model/b;->f()Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/style/model/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 168
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/style/model/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->h()Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Landroid/view/ViewGroup;

    move-result-object v2

    .line 169
    new-instance v3, Lcom/mbridge/msdk/config/dynamic/a;

    invoke-direct {v3}, Lcom/mbridge/msdk/config/dynamic/a;-><init>()V

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/style/model/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->h()Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    move-result-object v4

    invoke-virtual {v3, p1, v2, v4}, Lcom/mbridge/msdk/config/dynamic/a;->a(Ljava/lang/String;Landroid/view/ViewGroup;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->o:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    .line 170
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->o:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    if-eqz p1, :cond_1

    .line 171
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->o:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->setRenderMap(Ljava/lang/String;)V

    .line 172
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->o:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->o:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    iget-object v3, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->p:Lcom/mbridge/msdk/config/component/base/b;

    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/style/inter/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->setXmlViewActionListener(Lcom/mbridge/msdk/config/component/style/inter/a;)V

    if-eqz v2, :cond_0

    .line 173
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->o:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 174
    const-string p1, "903002"

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->p:Lcom/mbridge/msdk/config/component/base/b;

    .line 175
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object v1

    .line 176
    invoke-virtual {p0, p1, p2, v1}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    :cond_0
    return-void

    .line 177
    :cond_1
    const-string p1, "xml render fail"

    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 178
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 179
    :cond_2
    const-string p1, "2000001"

    const-string p2, "Template Url or path is empty"

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 0

    .line 158
    instance-of p0, p1, Landroid/view/View;

    if-eqz p0, :cond_0

    .line 159
    check-cast p1, Landroid/view/View;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/Object;)I
    .locals 0

    .line 294
    instance-of p0, p1, Ljava/lang/Number;

    if-eqz p0, :cond_0

    .line 295
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 296
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private c(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 271
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p0, p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    .line 272
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private c(Landroid/view/View;Lcom/mbridge/msdk/config/component/style/StyleCpt$d;)V
    .locals 10

    .line 285
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->s:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 286
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->c()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/high16 v0, -0x80000000

    .line 287
    filled-new-array {v0, v0}, [I

    move-result-object v4

    const/4 v0, 0x0

    .line 288
    filled-new-array {v0}, [I

    move-result-object v5

    .line 289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v1, 0x1

    .line 290
    new-array v9, v1, [Ljava/lang/Runnable;

    .line 291
    new-instance v1, Lcom/mbridge/msdk/config/component/style/StyleCpt$b;

    move-object v2, p0

    move-object v3, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v9}, Lcom/mbridge/msdk/config/component/style/StyleCpt$b;-><init>(Lcom/mbridge/msdk/config/component/style/StyleCpt;Landroid/view/View;[I[IJLcom/mbridge/msdk/config/component/style/StyleCpt$d;[Ljava/lang/Runnable;)V

    aput-object v1, v9, v0

    .line 292
    iget-object p0, v2, Lcom/mbridge/msdk/config/component/style/StyleCpt;->s:Ljava/util/Map;

    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->c()Landroid/os/Handler;

    move-result-object p0

    aget-object p1, v9, v0

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private c(Landroid/view/View;Lcom/mbridge/msdk/config/component/style/model/a;)V
    .locals 4

    const-string v0, "Invalid widget location format: "

    const-string v1, "StyleCpt"

    if-nez p1, :cond_0

    .line 273
    :try_start_0
    const-string p0, "Widget view is null"

    invoke-static {v1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 274
    :cond_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/style/model/a;->j()Ljava/lang/String;

    move-result-object p2

    .line 275
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 276
    :cond_1
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 277
    array-length v2, p0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    .line 278
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 p2, 0x0

    .line 279
    aget-object p2, p0, p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x1

    .line 280
    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p2, p2

    .line 281
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    int-to-float p0, p0

    .line 282
    invoke-virtual {p1, p0}, Landroid/view/View;->setY(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 283
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Error relocating widget: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-static {p0, p1, v1}, Lfp7;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method private c(Lcom/mbridge/msdk/config/component/style/model/b;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/style/model/b;->g()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/style/model/b;->g()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_e

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/mbridge/msdk/config/component/style/model/a;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/style/model/a;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/style/model/a;->i()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->e(Ljava/lang/String;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/style/model/a;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    instance-of v4, v3, Landroid/view/View;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    check-cast v3, Landroid/view/View;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    if-eqz v3, :cond_2

    .line 61
    .line 62
    const-string v4, ""

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    instance-of v4, v3, Landroid/view/View;

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    check-cast v3, Landroid/view/View;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v3, 0x0

    .line 86
    :goto_1
    if-nez v2, :cond_3

    .line 87
    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    :cond_3
    :try_start_0
    const-string v4, "319"

    .line 91
    .line 92
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->d(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_4
    const-string v4, "325"

    .line 108
    .line 109
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :cond_5
    const-string v4, "357"

    .line 125
    .line 126
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->b(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :cond_6
    const-string v4, "328"

    .line 142
    .line 143
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_7

    .line 152
    .line 153
    invoke-direct {p0, v2, v0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Landroid/view/View;Lcom/mbridge/msdk/config/component/style/model/a;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    const-string v4, "327"

    .line 158
    .line 159
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_8

    .line 168
    .line 169
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->c(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    const-string v4, "animate"

    .line 174
    .line 175
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_9

    .line 180
    .line 181
    invoke-direct {p0, v2, v0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->b(Landroid/view/View;Lcom/mbridge/msdk/config/component/style/model/a;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_9
    const-string v4, "353"

    .line 186
    .line 187
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_a

    .line 196
    .line 197
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_a
    const-string v4, "354"

    .line 202
    .line 203
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_b

    .line 212
    .line 213
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->b(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_b
    const-string v4, "355"

    .line 218
    .line 219
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_c

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/style/model/a;->f()F

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-direct {p0, v3, v1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Ljava/lang/Object;F)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_c
    const-string v3, "356"

    .line 238
    .line 239
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_d

    .line 248
    .line 249
    invoke-direct {p0, v2, v0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->e(Landroid/view/View;Lcom/mbridge/msdk/config/component/style/model/a;)V

    .line 250
    .line 251
    .line 252
    :cond_d
    :goto_2
    invoke-direct {p0, v2, v0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->d(Landroid/view/View;Lcom/mbridge/msdk/config/component/style/model/a;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {p0, v2, v0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->c(Landroid/view/View;Lcom/mbridge/msdk/config/component/style/model/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :catch_0
    move-exception v0

    .line 261
    const-string v1, "StyleCpt"

    .line 262
    .line 263
    const-string v2, "Error in doWidgetViewAction"

    .line 264
    .line 265
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_e
    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 98
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;-><init>()V

    .line 99
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->h()Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->a(Ljava/util/Map;)V

    .line 100
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->o:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    if-eqz v1, :cond_0

    .line 101
    const-string v1, "self"

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->o:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 102
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/base/a;->i:Lcom/mbridge/msdk/config/component/common/express/d;

    if-nez v1, :cond_1

    .line 103
    new-instance v1, Lcom/mbridge/msdk/config/component/common/express/d;

    invoke-direct {v1}, Lcom/mbridge/msdk/config/component/common/express/d;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/config/component/base/a;->i:Lcom/mbridge/msdk/config/component/common/express/d;

    .line 104
    :cond_1
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/base/a;->i:Lcom/mbridge/msdk/config/component/common/express/d;

    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/config/component/common/express/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    return-object p0

    :catchall_0
    move-exception p0

    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "resolveScrollOffset expr error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StyleCpt"

    invoke-static {v0, p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private d(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 89
    const-string v1, "view_tag"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->p:Lcom/mbridge/msdk/config/component/base/b;

    .line 91
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object p1

    .line 92
    const-string v1, "903008"

    invoke-virtual {p0, v1, v0, p1}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    :cond_0
    return-void
.end method

.method private d(Landroid/view/View;Lcom/mbridge/msdk/config/component/style/model/a;)V
    .locals 4

    .line 1
    const-string v0, "Invalid widget size format: "

    .line 2
    .line 3
    const-string v1, "StyleCpt"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string p0, "Widget view is null"

    .line 8
    .line 9
    invoke-static {v1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/style/model/a;->k()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->f(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    array-length v2, p0

    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const/4 p2, 0x0

    .line 48
    aget-object p2, p0, p2

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/4 v0, 0x1

    .line 55
    aget-object p0, p0, v0

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 68
    .line 69
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :catch_0
    move-exception p0

    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string p2, "Error resizing widget: "

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, p1, v1}, Lfp7;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private d(Lcom/mbridge/msdk/config/component/style/model/b;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 95
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/style/model/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/style/model/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/style/model/b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->h()Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/mbridge/msdk/config/dynamic/utils/d;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->o:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    :cond_0
    return-void
.end method

.method private e(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->o:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    const-string v1, "self"

    if-nez v0, :cond_2

    .line 187
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/a;->f()Landroid/view/ViewGroup;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 188
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 189
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 190
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 191
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->o:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private e(Landroid/view/View;Lcom/mbridge/msdk/config/component/style/model/a;)V
    .locals 9

    .line 1
    const-string v0, "StyleCpt"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string p1, "scrollToOffset target is null: "

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/style/model/a;->i()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of v1, p1, Landroid/widget/ScrollView;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    instance-of v1, p1, Landroid/widget/HorizontalScrollView;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p1, "scrollToOffset target is not a ScrollView: "

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/style/model/a;->i()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/style/model/a;->h()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    const-string p0, "scroll_offset is empty"

    .line 68
    .line 69
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->g(Ljava/lang/String;)[I

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    array-length v3, v2

    .line 80
    const/4 v4, 0x2

    .line 81
    if-lt v3, v4, :cond_5

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/style/model/a;->g()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string v0, "1"

    .line 88
    .line 89
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    new-instance v8, Lcom/mbridge/msdk/config/component/style/StyleCpt$d;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->p:Lcom/mbridge/msdk/config/component/base/b;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v8, v0}, Lcom/mbridge/msdk/config/component/style/StyleCpt$d;-><init>(Lcom/mbridge/msdk/config/component/base/b;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p1, v8}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Landroid/view/View;Lcom/mbridge/msdk/config/component/style/StyleCpt$d;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    aget v6, v2, v0

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    aget v7, v2, v1

    .line 112
    .line 113
    const-string v4, "903012"

    .line 114
    .line 115
    move-object v3, p0

    .line 116
    move-object v5, p1

    .line 117
    invoke-direct/range {v3 .. v8}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Ljava/lang/String;Landroid/view/View;IILcom/mbridge/msdk/config/component/style/StyleCpt$d;)V

    .line 118
    .line 119
    .line 120
    if-eqz p2, :cond_4

    .line 121
    .line 122
    instance-of p0, v5, Landroid/widget/HorizontalScrollView;

    .line 123
    .line 124
    if-eqz p0, :cond_3

    .line 125
    .line 126
    move-object p1, v5

    .line 127
    check-cast p1, Landroid/widget/HorizontalScrollView;

    .line 128
    .line 129
    aget p0, v2, v0

    .line 130
    .line 131
    aget p2, v2, v1

    .line 132
    .line 133
    invoke-virtual {p1, p0, p2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    move-object p1, v5

    .line 138
    check-cast p1, Landroid/widget/ScrollView;

    .line 139
    .line 140
    aget p0, v2, v0

    .line 141
    .line 142
    aget p2, v2, v1

    .line 143
    .line 144
    invoke-virtual {p1, p0, p2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-direct {v3, v5, v8}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->c(Landroid/view/View;Lcom/mbridge/msdk/config/component/style/StyleCpt$d;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    aget p0, v2, v0

    .line 152
    .line 153
    aget p1, v2, v1

    .line 154
    .line 155
    invoke-virtual {v5, p0, p1}, Landroid/view/View;->scrollTo(II)V

    .line 156
    .line 157
    .line 158
    aget v6, v2, v0

    .line 159
    .line 160
    aget v7, v2, v1

    .line 161
    .line 162
    const-string v4, "903014"

    .line 163
    .line 164
    invoke-direct/range {v3 .. v8}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Ljava/lang/String;Landroid/view/View;IILcom/mbridge/msdk/config/component/style/StyleCpt$d;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string p1, "scroll_offset parse failed: "

    .line 171
    .line 172
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method private e(Lcom/mbridge/msdk/config/component/style/model/b;)V
    .locals 4

    .line 192
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->o:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 193
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Lcom/mbridge/msdk/config/component/style/model/b;I)V

    goto :goto_0

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->o:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->o:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 197
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->o:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;)Ljava/util/Map;

    move-result-object v1

    .line 198
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 199
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 200
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->i()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 201
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 202
    const-string v2, "cutout_insets"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_3
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->p:Lcom/mbridge/msdk/config/component/base/b;

    .line 204
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object v2

    .line 205
    const-string v3, "903006"

    invoke-virtual {p0, v3, v0, v2}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    if-eqz p1, :cond_4

    .line 206
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/style/model/b;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 207
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method private f(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    new-array p0, p0, [Ljava/lang/String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "[\\[\\]]"

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, ","

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->r:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/view/View;

    .line 28
    .line 29
    instance-of v2, v1, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentScrollView;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    check-cast v1, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentScrollView;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentScrollView;->setScrollChangedListener(Lcom/mbridge/msdk/config/dynamic/baseview/inter/d;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of v2, v1, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentHorizontalScrollView;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    check-cast v1, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentHorizontalScrollView;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentHorizontalScrollView;->setScrollChangedListener(Lcom/mbridge/msdk/config/dynamic/baseview/inter/d;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->q:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/mbridge/msdk/config/dynamic/utils/g;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/dynamic/utils/g;->a()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->q:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->r:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->s:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Runnable;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->c()Landroid/os/Handler;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->s:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private g(Ljava/lang/String;)[I
    .locals 3

    const/4 v0, 0x0

    .line 126
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 127
    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 128
    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 129
    check-cast p1, Ljava/util/List;

    .line 130
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    .line 131
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->c(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->c(Ljava/lang/Object;)I

    move-result p0

    filled-new-array {v1, p0}, [I

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    return-object v0
.end method

.method private h()Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/base/b;->c()Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/base/b;->c()Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/a;->d()Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private i()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1c

    .line 9
    .line 10
    if-lt v1, v2, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/a;->f()Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Ljy7;->x(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, Lt3;->u(Landroid/view/DisplayCutout;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p0}, Lt3;->a(Landroid/view/DisplayCutout;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {p0}, Lt3;->A(Landroid/view/DisplayCutout;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {p0}, Lt3;->z(Landroid/view/DisplayCutout;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    :cond_0
    invoke-static {p0}, Lt3;->u(Landroid/view/DisplayCutout;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lt3;->a(Landroid/view/DisplayCutout;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lt3;->A(Landroid/view/DisplayCutout;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lt3;->z(Landroid/view/DisplayCutout;)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_1
    return-object v0

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string v1, "StyleCpt"

    .line 105
    .line 106
    invoke-static {v1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method private j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->o:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->o:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic t(Lcom/mbridge/msdk/config/component/style/StyleCpt;Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;Lcom/mbridge/msdk/config/component/style/StyleCpt$d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;Lcom/mbridge/msdk/config/component/style/StyleCpt$d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/mbridge/msdk/config/component/style/StyleCpt;Landroid/view/View;Lcom/mbridge/msdk/config/component/style/StyleCpt$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->b(Landroid/view/View;Lcom/mbridge/msdk/config/component/style/StyleCpt$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/mbridge/msdk/config/component/style/StyleCpt;Lcom/mbridge/msdk/config/component/base/b;Lcom/mbridge/msdk/config/component/style/model/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Lcom/mbridge/msdk/config/component/base/b;Lcom/mbridge/msdk/config/component/style/model/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/mbridge/msdk/config/component/style/StyleCpt;Lcom/mbridge/msdk/config/component/base/b;Lcom/mbridge/msdk/config/component/style/model/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Lcom/mbridge/msdk/config/component/style/model/b;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/config/component/base/c;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 2

    .line 162
    instance-of v0, p1, Lcom/mbridge/msdk/config/component/style/model/b;

    if-nez v0, :cond_0

    return-void

    .line 163
    :cond_0
    check-cast p1, Lcom/mbridge/msdk/config/component/style/model/b;

    .line 164
    new-instance v0, Lw87;

    invoke-direct {v0, p0, p2, p1}, Lw87;-><init>(Lcom/mbridge/msdk/config/component/style/StyleCpt;Lcom/mbridge/msdk/config/component/base/b;Lcom/mbridge/msdk/config/component/style/model/b;)V

    .line 165
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 166
    invoke-virtual {v0}, Lw87;->run()V

    goto :goto_0

    .line 167
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->c()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 168
    :goto_0
    const-string p1, "903011"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onStop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "onResume"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 250
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->k()V

    return-void

    .line 251
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->l()V

    return-void
.end method

.method public a(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 177
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 178
    const-string v1, "116"

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 179
    instance-of v2, p0, Ljava/lang/String;

    if-nez v2, :cond_0

    return v0

    .line 180
    :cond_0
    const-string v2, "16"

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 181
    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 182
    check-cast p1, Ljava/util/Map;

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 183
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 184
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 185
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 186
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public d(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mbridge/msdk/config/component/base/c;"
        }
    .end annotation

    .line 93
    const-string v0, "903001"

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->h:Ljava/lang/String;

    .line 94
    new-instance p0, Lcom/mbridge/msdk/config/component/style/model/b;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/style/model/b;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public k()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->p:Lcom/mbridge/msdk/config/component/base/b;

    .line 7
    .line 8
    const-string v2, "903004"

    .line 9
    .line 10
    invoke-virtual {p0, v2, v0, v1}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;->p:Lcom/mbridge/msdk/config/component/base/b;

    .line 7
    .line 8
    const-string v2, "903003"

    .line 9
    .line 10
    invoke-virtual {p0, v2, v0, v1}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
