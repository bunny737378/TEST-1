.class public final Lcom/transsion/baselib/report/j;
.super Ljava/lang/Object;

# interfaces
.implements Lhj/j;


# instance fields
.field private a:Ljava/util/HashSet;

.field private final b:Ljava/lang/String;

.field private c:Lcom/transsnet/loginapi/ILoginApi;

.field private d:Lcom/transsion/memberapi/IMemberApi;

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/transsion/baselib/report/j;->a:Ljava/util/HashSet;

    const-string v0, "ext"

    iput-object v0, p0, Lcom/transsion/baselib/report/j;->b:Ljava/lang/String;

    new-instance v0, Lcom/transsion/baselib/report/i;

    invoke-direct {v0}, Lcom/transsion/baselib/report/i;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/baselib/report/j;->e:Lkotlin/Lazy;

    iget-object v0, p0, Lcom/transsion/baselib/report/j;->a:Ljava/util/HashSet;

    const-string v1, "app_start"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/transsion/baselib/report/j;->a:Ljava/util/HashSet;

    const-string v1, "app_stop"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/transsion/baselib/report/j;->a:Ljava/util/HashSet;

    const-string v1, "download_click"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic c()Lcom/transsion/memberapi/IPremiumApi;
    .locals 1

    invoke-static {}, Lcom/transsion/baselib/report/j;->e()Lcom/transsion/memberapi/IPremiumApi;

    move-result-object v0

    return-object v0
.end method

.method private final d()Lcom/transsion/memberapi/IPremiumApi;
    .locals 1

    iget-object v0, p0, Lcom/transsion/baselib/report/j;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/memberapi/IPremiumApi;

    return-object v0
.end method

.method private static final e()Lcom/transsion/memberapi/IPremiumApi;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/transsion/memberapi/IPremiumApi;

    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/memberapi/IPremiumApi;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    const v0, 0xbb4a

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const-string v0, "pageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lwj/b;->a:Lwj/b$a;

    invoke-virtual {v0, p1, p2, p3}, Lwj/b$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public getAccount()Lkotlin/Pair;
    .locals 3

    iget-object v0, p0, Lcom/transsion/baselib/report/j;->c:Lcom/transsnet/loginapi/ILoginApi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/transsnet/loginapi/ILoginApi;->i()Lcom/transsnet/loginapi/bean/UserInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {v0}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserType()I

    move-result v2

    int-to-short v2, v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method
