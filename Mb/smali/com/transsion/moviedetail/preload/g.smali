.class public final Lcom/transsion/moviedetail/preload/g;
.super Lbm/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/moviedetail/preload/g$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/transsion/moviedetail/preload/g$a;

.field private static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/moviedetail/preload/g$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/moviedetail/preload/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/moviedetail/preload/g;->a:Lcom/transsion/moviedetail/preload/g$a;

    .line 9
    new-instance v0, Lcom/transsion/moviedetail/preload/f;

    .line 11
    invoke-direct {v0}, Lcom/transsion/moviedetail/preload/f;-><init>()V

    .line 14
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/transsion/moviedetail/preload/g;->b:Lkotlin/Lazy;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbm/a;-><init>()V

    .line 4
    sget-object v0, Lbm/e;->a:Lbm/e;

    .line 6
    new-instance v1, Lcom/transsion/moviedetail/preload/d;

    .line 8
    invoke-direct {v1}, Lcom/transsion/moviedetail/preload/d;-><init>()V

    .line 11
    invoke-virtual {v0, v1}, Lbm/e;->e(Lbm/c;)V

    .line 14
    return-void
.end method

.method public static synthetic b()Lcom/transsion/moviedetail/preload/g;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/moviedetail/preload/g;->d()Lcom/transsion/moviedetail/preload/g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic c()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/moviedetail/preload/g;->b:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method private static final d()Lcom/transsion/moviedetail/preload/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/moviedetail/preload/g;

    .line 3
    invoke-direct {v0}, Lcom/transsion/moviedetail/preload/g;-><init>()V

    .line 6
    return-object v0
.end method
