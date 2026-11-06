.class public final Lqq/c;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lqq/c;

.field private static b:Lxr/a;

.field private static c:Lqq/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqq/c;

    .line 3
    invoke-direct {v0}, Lqq/c;-><init>()V

    .line 6
    sput-object v0, Lqq/c;->a:Lqq/c;

    .line 8
    sget-object v0, Lqq/b;->e:Lqq/b$b;

    .line 10
    invoke-virtual {v0}, Lqq/b$b;->a()Lqq/b;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lqq/c;->c:Lqq/b;

    .line 16
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
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 1
    const-string v0, "createFactory"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lqq/c;->b:Lxr/a;

    .line 8
    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 12
    const-string v1, "checkCreateFactory, null create"

    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v3, "ShortTv"

    .line 17
    invoke-virtual {v0, v3, v1, v2}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lxr/a;

    .line 26
    sput-object p1, Lqq/c;->b:Lxr/a;

    .line 28
    :cond_0
    return-void
.end method

.method public final b()Lqq/b;
    .locals 1

    .line 1
    sget-object v0, Lqq/c;->c:Lqq/b;

    .line 3
    return-object v0
.end method

.method public final c()Lxr/a;
    .locals 1

    .line 1
    sget-object v0, Lqq/c;->b:Lxr/a;

    .line 3
    return-object v0
.end method

.method public final d(Landroid/app/Application;Lxr/a;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "factory"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sput-object p2, Lqq/c;->b:Lxr/a;

    .line 13
    sget-object p2, Lar/b;->a:Lar/b;

    .line 15
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 18
    sget-object p2, Lkr/b;->a:Lkr/b$a;

    .line 20
    invoke-virtual {p2, p1}, Lkr/b$a;->c(Landroid/app/Application;)V

    .line 23
    sget-object p2, Lcom/transsnet/flow/event/b;->a:Lcom/transsnet/flow/event/b;

    .line 25
    invoke-virtual {p2}, Lcom/transsnet/flow/event/b;->b()Lcom/transsnet/flow/event/c;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p2, p1}, Lcom/transsnet/flow/event/b;->c(Landroid/app/Application;)V

    .line 34
    :cond_0
    sget-object p1, Lcom/transsion/shorttv/subtitle/manager/b;->a:Lcom/transsion/shorttv/subtitle/manager/b$a;

    .line 36
    invoke-virtual {p1}, Lcom/transsion/shorttv/subtitle/manager/b$a;->b()Lcom/transsion/shorttv/subtitle/manager/b;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lcom/transsion/shorttv/subtitle/manager/b;->init()V

    .line 43
    return-void
.end method
