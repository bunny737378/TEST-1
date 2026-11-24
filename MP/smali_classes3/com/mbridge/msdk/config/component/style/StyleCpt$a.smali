.class Lcom/mbridge/msdk/config/component/style/StyleCpt$a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/mbridge/msdk/config/component/style/inter/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/style/inter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

.field final synthetic b:Lcom/mbridge/msdk/config/component/style/StyleCpt$d;

.field final synthetic c:Lcom/mbridge/msdk/config/component/style/StyleCpt;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/style/StyleCpt;Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;Lcom/mbridge/msdk/config/component/style/StyleCpt$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$a;->c:Lcom/mbridge/msdk/config/component/style/StyleCpt;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$a;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$a;->b:Lcom/mbridge/msdk/config/component/style/StyleCpt$d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "view_tag"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$a;->c:Lcom/mbridge/msdk/config/component/style/StyleCpt;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$a;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    .line 37
    .line 38
    invoke-static {p1, p2}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Lcom/mbridge/msdk/config/component/style/StyleCpt;Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    const-string p2, "all_properties"

    .line 49
    .line 50
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$a;->c:Lcom/mbridge/msdk/config/component/style/StyleCpt;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$a;->b:Lcom/mbridge/msdk/config/component/style/StyleCpt$d;

    .line 56
    .line 57
    invoke-static {p1, p0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Lcom/mbridge/msdk/config/component/style/StyleCpt;Lcom/mbridge/msdk/config/component/style/StyleCpt$d;)Lcom/mbridge/msdk/config/component/base/b;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p2, "903010"

    .line 62
    .line 63
    invoke-virtual {p1, p2, v0, p0}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$a;->c:Lcom/mbridge/msdk/config/component/style/StyleCpt;

    iget-object p0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$a;->b:Lcom/mbridge/msdk/config/component/style/StyleCpt$d;

    invoke-static {v0, p0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Lcom/mbridge/msdk/config/component/style/StyleCpt;Lcom/mbridge/msdk/config/component/style/StyleCpt$d;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object p0

    const-string v1, "903008"

    invoke-virtual {v0, v1, p1, p0}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    :cond_0
    return-void
.end method
