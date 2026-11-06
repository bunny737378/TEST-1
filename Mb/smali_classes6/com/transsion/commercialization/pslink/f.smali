.class public final Lcom/transsion/commercialization/pslink/f;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/transsion/commercialization/pslink/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/commercialization/pslink/f;

    .line 3
    invoke-direct {v0}, Lcom/transsion/commercialization/pslink/f;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/commercialization/pslink/f;->a:Lcom/transsion/commercialization/pslink/f;

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
    const-string v2, "download_dialog_click_member_guide"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 15
    const-string v2, "download_intercept"

    .line 17
    invoke-virtual {v1, v2, v0}, Lcom/transsion/baselib/helper/a;->b(Ljava/lang/String;Ljava/util/Map;)V

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
    const-string v2, "download_dialog_click_rewarded"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 15
    const-string v2, "download_intercept"

    .line 17
    invoke-virtual {v1, v2, v0}, Lcom/transsion/baselib/helper/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const-string v1, "action"

    .line 8
    const-string v2, "download_dialog_click_try_another"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 15
    const-string v2, "download_intercept"

    .line 17
    invoke-virtual {v1, v2, v0}, Lcom/transsion/baselib/helper/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const-string v1, "action"

    .line 8
    const-string v2, "download_intercept_dialog_change_click"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 15
    const-string v2, "download_intercept"

    .line 17
    invoke-virtual {v1, v2, v0}, Lcom/transsion/baselib/helper/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const-string v1, "action"

    .line 8
    const-string v2, "download_intercept_dialog_member_click"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 15
    const-string v2, "download_intercept"

    .line 17
    invoke-virtual {v1, v2, v0}, Lcom/transsion/baselib/helper/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const-string v1, "action"

    .line 8
    const-string v2, "download_intercept_dialog_show"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 15
    const-string v2, "download_intercept"

    .line 17
    invoke-virtual {v1, v2, v0}, Lcom/transsion/baselib/helper/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const-string v1, "action"

    .line 8
    const-string v2, "download_dialog_show"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 15
    const-string v2, "download_intercept"

    .line 17
    invoke-virtual {v1, v2, v0}, Lcom/transsion/baselib/helper/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    return-void
.end method

.method public final h(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const-string v1, "packageName"

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string p1, "status"

    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 26
    invoke-virtual {p1, v0}, Lcom/transsion/baselib/helper/a;->d(Ljava/util/Map;)V

    .line 29
    return-void
.end method
