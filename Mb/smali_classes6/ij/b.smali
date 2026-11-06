.class public final Lij/b;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lij/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lij/b;

    .line 3
    invoke-direct {v0}, Lij/b;-><init>()V

    .line 6
    sput-object v0, Lij/b;->a:Lij/b;

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

.method public static synthetic a(Lij/c;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lij/b;->f(Lij/c;Z)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "type"

    .line 7
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const-string v0, "/common/dialog"

    .line 13
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public static synthetic d(Lij/b;Landroid/content/Context;Ljava/lang/String;Lij/c;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lij/b;->c(Landroid/content/Context;Ljava/lang/String;Lij/c;)V

    .line 9
    return-void
.end method

.method private final e(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lij/c;)V
    .locals 6

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p2

    .line 5
    const-string v0, "name"

    .line 7
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    const-string v0, "MemberPageVideoTaskDialog"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const-class v2, Lxj/f;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    new-array p2, v1, [Ljava/lang/Object;

    .line 24
    invoke-static {v2, p2}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lxj/f;

    .line 30
    if-eqz p2, :cond_2

    .line 32
    new-instance v0, Lij/a;

    .line 34
    invoke-direct {v0, p3}, Lij/a;-><init>(Lij/c;)V

    .line 37
    invoke-interface {p2, p1, v0}, Lxj/f;->c(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p1, "DownloadInterceptDialog"

    .line 43
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 49
    new-array p1, v1, [Ljava/lang/Object;

    .line 51
    invoke-static {v2, p1}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lxj/f;

    .line 57
    if-eqz p1, :cond_2

    .line 59
    new-instance p2, Lij/b$a;

    .line 61
    invoke-direct {p2, p3}, Lij/b$a;-><init>(Lij/c;)V

    .line 64
    invoke-interface {p1, p2}, Lxj/f;->d(Lxj/g;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string p3, "name = "

    .line 77
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string p2, " --> \u6ca1\u6709\u5339\u914d\u5230"

    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    const/4 v4, 0x4

    .line 93
    const/4 v5, 0x0

    .line 94
    const-string v1, "cm_dialog"

    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-static/range {v0 .. v5}, Lxf/a$a;->l(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 100
    :cond_2
    :goto_0
    return-void
.end method

.method private static final f(Lij/c;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Lij/c;->a(Z)V

    .line 6
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljava/lang/String;Lij/c;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "deeplink"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0, p2}, Lij/b;->b(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lij/b;->e(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lij/c;)V

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 36
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    move-result-object p1

    .line 40
    const-string p2, "parse(...)"

    .line 42
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {p1}, Lir/c;->j(Landroid/net/Uri;)V

    .line 48
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 58
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 69
    :cond_2
    :goto_1
    return-void
.end method
