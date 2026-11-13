.class public final Lcom/transsion/postdetail/ui/interceptor/LocalVideoDetailInterceptor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/postdetail/ui/interceptor/LocalVideoDetailInterceptor$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/transsion/postdetail/ui/interceptor/LocalVideoDetailInterceptor$a;

.field private static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/postdetail/ui/interceptor/LocalVideoDetailInterceptor$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/postdetail/ui/interceptor/LocalVideoDetailInterceptor$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/postdetail/ui/interceptor/LocalVideoDetailInterceptor;->a:Lcom/transsion/postdetail/ui/interceptor/LocalVideoDetailInterceptor$a;

    new-instance v0, Lcom/transsion/postdetail/ui/interceptor/c;

    invoke-direct {v0}, Lcom/transsion/postdetail/ui/interceptor/c;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsion/postdetail/ui/interceptor/LocalVideoDetailInterceptor;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ltt/a;
    .locals 1

    invoke-static {}, Lcom/transsion/postdetail/ui/interceptor/LocalVideoDetailInterceptor;->k()Ltt/a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lrs/a;
    .locals 1

    invoke-static {}, Lcom/transsion/postdetail/ui/interceptor/LocalVideoDetailInterceptor;->j()Lrs/a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lcom/transsion/postdetail/ui/interceptor/LocalVideoDetailInterceptor;
    .locals 1

    invoke-static {}, Lcom/transsion/postdetail/ui/interceptor/LocalVideoDetailInterceptor;->g()Lcom/transsion/postdetail/ui/interceptor/LocalVideoDetailInterceptor;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/transsion/postdetail/ui/interceptor/LocalVideoDetailInterceptor;->b:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic e(Lcom/transsion/postdetail/ui/interceptor/LocalVideoDetailInterceptor;Lcom/therouter/router/RouteItem;Lbg/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/transsion/postdetail/ui/interceptor/LocalVideoDetailInterceptor;->h(Lcom/therouter/router/RouteItem;Lbg/b;)V

    return-void
.end method

.method private final f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    const/4 v4, 0x0

    const-string v5, "content"

    invoke-static {p2, v5, v3, p1, v4}, Lkotlin/text/StringsKt;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Lk1/a;->g(Landroid/content/Context;Landroid/net/Uri;)Lk1/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lk1/a;->e()Z

    move-result v2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    :cond_3
    :goto_0
    return v2
.end method

.method private static final g()Lcom/transsion/postdetail/ui/interceptor/LocalVideoDetailInterceptor;
    .locals 1

    new-instance v0, Lcom/transsion/postdetail/ui/interceptor/LocalVideoDetailInterceptor;

    invoke-direct {v0}, Lcom/transsion/postdetail/ui/interceptor/LocalVideoDetailInterceptor;-><init>()V

    return-object v0
.end method

.method private final h(Lcom/therouter/router/RouteItem;Lbg/b;)V
    .locals 7

    :try_start_0
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "subject_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lcom/transsion/moviedetailapi/SubjectType;->SHORT_TV:Lcom/transsion/moviedetailapi/SubjectType;

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lls/a;->a:Lls/a;

    invoke-virtual {v0}, Lls/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object v0

    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lak/k;->b(Lcom/therouter/router/Navigator;Landroid/os/Bundle;)Lcom/therouter/router/Navigator;

    move-result-object v0

    invoke-static {v0}, Lak/k;->p(Lcom/therouter/router/Navigator;)V

    invoke-static {p2}, Lxj/b;->a(Lbg/b;)V

    goto :goto_0

    :cond_0
    sget-object v1, Llg/a;->a:Llg/a$a;

    const-string v2, "VideoFloat"

    const-class v0, Lcom/transsion/postdetail/ui/interceptor/LocalVideoDetailInterceptor;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " open page ----2"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Llg/a$a;->l(Llg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-interface {p2, p1}, Lbg/b;->a(Lcom/therouter/router/RouteItem;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-interface {p2, p1}, Lbg/b;->a(Lcom/therouter/router/RouteItem;)V

    :goto_0
    return-void
.end method

.method private static final j()Lrs/a;
    .locals 1

    new-instance v0, Lcom/transsion/postdetail/shorttv/factory/i;

    invoke-direct {v0}, Lcom/transsion/postdetail/shorttv/factory/i;-><init>()V

    return-object v0
.end method

.method private static final k()Ltt/a;
    .locals 1

    new-instance v0, Lcom/transsion/postdetail/shorttv/factory/a;

    invoke-direct {v0}, Lcom/transsion/postdetail/shorttv/factory/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final i(Lcom/therouter/router/RouteItem;Lbg/b;)V
    .locals 1

    const/16 v0, 0x375d

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
