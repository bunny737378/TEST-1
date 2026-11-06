.class public final Lcom/transsion/version/update/e;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/transsion/version/update/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/version/update/e;

    .line 3
    invoke-direct {v0}, Lcom/transsion/version/update/e;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/version/update/e;->a:Lcom/transsion/version/update/e;

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

.method public static synthetic d(Lcom/transsion/version/update/e;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/version/update/e;->c(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "fromPage"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dialogType"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    const-string v1, "is_upgrade"

    .line 18
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v1, "dialog_type"

    .line 27
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v1, "action"

    .line 32
    const-string v2, "click"

    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v1, "page_from"

    .line 39
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object p1, Lri/h;->a:Lri/h;

    .line 44
    const-string v1, "update_page"

    .line 46
    const-string v2, "update"

    .line 48
    invoke-virtual {p1, v1, v2, v0}, Lri/h;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    if-eqz p2, :cond_0

    .line 53
    sget-object p1, Lcom/transsion/version/update/d;->a:Lcom/transsion/version/update/d;

    .line 55
    invoke-virtual {p1}, Lcom/transsion/version/update/d;->b()Lcom/tencent/mmkv/MMKV;

    .line 58
    move-result-object p2

    .line 59
    const-string v0, "key_user_clicked_dialog_type"

    .line 61
    invoke-virtual {p2, v0, p3}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    invoke-virtual {p1}, Lcom/transsion/version/update/d;->b()Lcom/tencent/mmkv/MMKV;

    .line 67
    move-result-object p1

    .line 68
    const-string p2, "key_last_installed_version_v2"

    .line 70
    invoke-static {}, Lcom/blankj/utilcode/util/c;->d()I

    .line 73
    move-result p3

    .line 74
    invoke-virtual {p1, p2, p3}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 77
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 3

    .line 1
    const-string v0, "map"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lri/h;->a:Lri/h;

    .line 8
    const-string v1, "update_page"

    .line 10
    const-string v2, "update"

    .line 12
    invoke-virtual {v0, v1, v2, p1}, Lri/h;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    return-void
.end method

.method public final c(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "fromPage"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dialogType"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v2, "show diffUpdateDialog from page:"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, ", "

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, "action"

    .line 39
    const-string v2, "show_dialog"

    .line 41
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v1, "page_from"

    .line 46
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string p1, "manual"

    .line 51
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string p1, "dialog_type"

    .line 60
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    const-string p2, "ps_error_msg"

    .line 69
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object p1, Lri/h;->a:Lri/h;

    .line 74
    const-string p2, "update_page"

    .line 76
    const-string p3, "update"

    .line 78
    invoke-virtual {p1, p2, p3, v0}, Lri/h;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    return-void
.end method
