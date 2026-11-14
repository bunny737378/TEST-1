.class public final Ldn/b;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Ldn/b;

.field private static b:Ldn/a;

.field private static c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldn/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ldn/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldn/b;->a:Ldn/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Ldn/b;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ldn/a;
    .locals 1

    .line 1
    sget-object v0, Ldn/b;->b:Ldn/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroid/app/Application;Ldn/a;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sput-object p1, Ldn/b;->c:Landroid/content/Context;

    .line 16
    .line 17
    sput-object p2, Ldn/b;->b:Ldn/a;

    .line 18
    .line 19
    return-void
.end method
