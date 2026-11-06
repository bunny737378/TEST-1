.class public final Lzq/a;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lzq/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzq/a;

    .line 3
    invoke-direct {v0}, Lzq/a;-><init>()V

    .line 6
    sput-object v0, Lzq/a;->a:Lzq/a;

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
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lcom/transsion/ad/bidding/base/r;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "ShortTvDiscoverMostTrendingScene"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    new-instance p2, Lzq/c;

    .line 16
    invoke-direct {p2, p1}, Lzq/c;-><init>(Landroid/content/Context;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "ShortTvListScene"

    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 28
    new-instance p2, Lzq/b;

    .line 30
    invoke-direct {p2, p1}, Lzq/b;-><init>(Landroid/content/Context;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p2, 0x0

    .line 35
    :goto_0
    return-object p2
.end method
