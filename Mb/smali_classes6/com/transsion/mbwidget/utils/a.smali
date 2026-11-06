.class public final Lcom/transsion/mbwidget/utils/a;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/transsion/mbwidget/utils/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/mbwidget/utils/a;

    .line 3
    invoke-direct {v0}, Lcom/transsion/mbwidget/utils/a;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/mbwidget/utils/a;->a:Lcom/transsion/mbwidget/utils/a;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/transsion/mbwidget/utils/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/transsion/mbwidget/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static synthetic j(Lcom/transsion/mbwidget/utils/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    if-eqz p4, :cond_1

    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/mbwidget/utils/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static synthetic l(Lcom/transsion/mbwidget/utils/a;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/mbwidget/utils/a;->k(Ljava/lang/String;ZLjava/lang/String;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const-string v1, "action"

    .line 8
    const-string v2, "exposure"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lri/h;->a:Lri/h;

    .line 15
    const-string v2, "add_widget_dialog"

    .line 17
    invoke-virtual {v1, v2, v0}, Lri/h;->z(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const-string v1, "action"

    .line 8
    const-string v2, "click"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lri/h;->a:Lri/h;

    .line 15
    const-string v2, "add_widget_dialog"

    .line 17
    invoke-virtual {v1, v2, v0}, Lri/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 5

    .line 1
    const-string v0, "intent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    const-string v1, "key_subject_id_widget"

    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "key_module_name"

    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    const-string v2, "widget_name"

    .line 25
    const-string v3, "history_desk_widget"

    .line 27
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v2, ""

    .line 32
    if-nez p1, :cond_0

    .line 34
    move-object p1, v2

    .line 35
    :cond_0
    const-string v4, "module_name"

    .line 37
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    if-nez v1, :cond_1

    .line 42
    move-object v1, v2

    .line 43
    :cond_1
    const-string p1, "subject_id"

    .line 45
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string p1, "action"

    .line 50
    const-string v1, "click"

    .line 52
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object p1, Lri/h;->a:Lri/h;

    .line 57
    const-string v1, "desk_widget"

    .line 59
    invoke-virtual {p1, v3, v1, v0}, Lri/h;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "moduleName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    const-string v1, "widget_name"

    .line 13
    const-string v2, "history_desk_widget"

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "module_name"

    .line 20
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    if-nez p2, :cond_0

    .line 25
    const-string p2, ""

    .line 27
    :cond_0
    const-string p1, "subject_id"

    .line 29
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string p1, "action"

    .line 34
    const-string p2, "exposure"

    .line 36
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object p1, Lri/h;->a:Lri/h;

    .line 41
    const-string p2, "desk_widget"

    .line 43
    invoke-virtual {p1, v2, p2, v0}, Lri/h;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    return-void
.end method

.method public final f(Landroid/content/Intent;)V
    .locals 5

    .line 1
    const-string v0, "intent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    const-string v1, "widget_name"

    .line 13
    const-string v2, "sport_desk_widget"

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "key_module_name"

    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v3, ""

    .line 26
    if-nez v1, :cond_0

    .line 28
    move-object v1, v3

    .line 29
    :cond_0
    const-string v4, "module_name"

    .line 31
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string v1, "key_match_id_widget"

    .line 36
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 42
    move-object v1, v3

    .line 43
    :cond_1
    const-string v4, "id"

    .line 45
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v1, "key_deeplink_widget"

    .line 50
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v3, p1

    .line 58
    :goto_0
    const-string p1, "deeplink"

    .line 60
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string p1, "action"

    .line 65
    const-string v1, "click"

    .line 67
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object p1, Lri/h;->a:Lri/h;

    .line 72
    const-string v1, "desk_widget"

    .line 74
    invoke-virtual {p1, v2, v1, v0}, Lri/h;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "moduleName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    const-string v1, "widget_name"

    .line 13
    const-string v2, "sport_desk_widget"

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "module_name"

    .line 20
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string p1, ""

    .line 25
    if-nez p2, :cond_0

    .line 27
    move-object p2, p1

    .line 28
    :cond_0
    const-string v1, "id"

    .line 30
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    if-nez p3, :cond_1

    .line 35
    move-object p3, p1

    .line 36
    :cond_1
    const-string p1, "deeplink"

    .line 38
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string p1, "action"

    .line 43
    const-string p2, "exposure"

    .line 45
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object p1, Lri/h;->a:Lri/h;

    .line 50
    const-string p2, "desk_widget"

    .line 52
    invoke-virtual {p1, v2, p2, v0}, Lri/h;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    return-void
.end method

.method public final h(Landroid/content/Intent;)V
    .locals 6

    .line 1
    const-string v0, "intent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    const-string v1, "key_subject_id_widget"

    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "key_module_name"

    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    sget-object v2, Lcom/transsion/mbwidget/data/WidgetDataManager;->a:Lcom/transsion/mbwidget/data/WidgetDataManager;

    .line 25
    invoke-virtual {v2, v1}, Lcom/transsion/mbwidget/data/WidgetDataManager;->h(Ljava/lang/String;)Lcom/transsion/moviedetailapi/bean/Subject;

    .line 28
    move-result-object v2

    .line 29
    const-string v3, "widget_name"

    .line 31
    const-string v4, "hot_desk_widget"

    .line 33
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v3, ""

    .line 38
    if-nez p1, :cond_0

    .line 40
    move-object p1, v3

    .line 41
    :cond_0
    const-string v5, "module_name"

    .line 43
    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    if-nez v1, :cond_1

    .line 48
    move-object v1, v3

    .line 49
    :cond_1
    const-string p1, "subject_id"

    .line 51
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    if-eqz v2, :cond_3

    .line 56
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v3, p1

    .line 64
    :cond_3
    :goto_0
    const-string p1, "ops"

    .line 66
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string p1, "action"

    .line 71
    const-string v1, "click"

    .line 73
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object p1, Lri/h;->a:Lri/h;

    .line 78
    const-string v1, "desk_widget"

    .line 80
    invoke-virtual {p1, v4, v1, v0}, Lri/h;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "moduleName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    const-string v1, "widget_name"

    .line 13
    const-string v2, "hot_desk_widget"

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "module_name"

    .line 20
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string p1, ""

    .line 25
    if-nez p2, :cond_0

    .line 27
    move-object p2, p1

    .line 28
    :cond_0
    const-string v1, "subject_id"

    .line 30
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    if-nez p3, :cond_1

    .line 35
    move-object p3, p1

    .line 36
    :cond_1
    const-string p1, "ops"

    .line 38
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string p1, "action"

    .line 43
    const-string p2, "exposure"

    .line 45
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object p1, Lri/h;->a:Lri/h;

    .line 50
    const-string p2, "desk_widget"

    .line 52
    invoke-virtual {p1, v2, p2, v0}, Lri/h;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    return-void
.end method

.method public final k(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "widgetName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    const-string v1, "widget_name"

    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    if-nez p3, :cond_1

    .line 18
    if-eqz p2, :cond_0

    .line 20
    const-string p3, "add"

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p3, "remove"

    .line 25
    :cond_1
    :goto_0
    const-string p2, "action"

    .line 27
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object p2, Lri/h;->a:Lri/h;

    .line 32
    const-string p3, "desk_widget"

    .line 34
    invoke-virtual {p2, p1, p3, v0}, Lri/h;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    return-void
.end method
