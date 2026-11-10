.class public final Laq/h;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laq/h;

.field private static b:Z

.field private static c:Z

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Z

.field private static h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laq/h;

    invoke-direct {v0}, Laq/h;-><init>()V

    sput-object v0, Laq/h;->a:Laq/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic i(Laq/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Laq/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic k(Laq/h;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Laq/h;->j(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-boolean v0, Laq/h;->b:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-boolean v0, Laq/h;->c:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Laq/h;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    sget-object v0, Laq/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    sget-object v0, Laq/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    sget-boolean v0, Laq/h;->g:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    sget-object v0, Laq/h;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    sput-object p1, Laq/h;->d:Ljava/lang/String;

    sput-object p2, Laq/h;->e:Ljava/lang/String;

    sput-object p3, Laq/h;->f:Ljava/lang/String;

    sget-boolean p1, Laq/h;->b:Z

    if-eqz p1, :cond_0

    if-nez p4, :cond_0

    const-string p1, "/main/tab"

    invoke-static {p1}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p1

    const-string p2, "bottomTab"

    const-string p3, "COMMUNITY"

    invoke-virtual {p1, p2, p3}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p1

    const-string p2, "topTab"

    const-string p3, "Community"

    invoke-virtual {p1, p2, p3}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p1

    invoke-static {p1}, Lak/k;->p(Lcom/therouter/router/Navigator;)V

    goto :goto_0

    :cond_0
    const-string p1, "/room/home"

    invoke-static {p1}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p1

    invoke-static {p1}, Lak/k;->p(Lcom/therouter/router/Navigator;)V

    :goto_0
    return-void
.end method

.method public final j(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const v0, 0xb10d

    invoke-static/range {v0 .. v5}, Lnoxid/fox/sckit/VMPPBridge;->i_LLLZ_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final l(Z)V
    .locals 0

    sput-boolean p1, Laq/h;->b:Z

    return-void
.end method

.method public final m(Z)V
    .locals 0

    sput-boolean p1, Laq/h;->c:Z

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Laq/h;->h:Ljava/lang/String;

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Laq/h;->d:Ljava/lang/String;

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Laq/h;->e:Ljava/lang/String;

    return-void
.end method

.method public final q(Z)V
    .locals 0

    sput-boolean p1, Laq/h;->g:Z

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Laq/h;->f:Ljava/lang/String;

    return-void
.end method
