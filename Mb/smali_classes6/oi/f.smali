.class public final Loi/f;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loi/f$a;,
        Loi/f$b;
    }
.end annotation


# static fields
.field public static final a:Loi/f$a;

.field private static b:I

.field private static c:I

.field private static d:I

.field private static final e:Lcom/transsion/base/image/blurhash/BlurHash;

.field private static final f:Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Loi/f$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Loi/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Loi/f;->a:Loi/f$a;

    .line 9
    invoke-static {}, Lcom/blankj/utilcode/util/y;->e()I

    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x3

    .line 15
    sput v0, Loi/f;->b:I

    .line 17
    invoke-static {}, Lcom/blankj/utilcode/util/y;->b()I

    .line 20
    move-result v0

    .line 21
    div-int/lit8 v0, v0, 0x2

    .line 23
    sput v0, Loi/f;->c:I

    .line 25
    invoke-static {}, Lcom/blankj/utilcode/util/y;->c()I

    .line 28
    move-result v0

    .line 29
    sput v0, Loi/f;->d:I

    .line 31
    new-instance v0, Lcom/transsion/base/image/blurhash/BlurHash;

    .line 33
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 36
    move-result-object v1

    .line 37
    const-string v2, "getApp(...)"

    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const/4 v2, 0x5

    .line 43
    const v3, 0x3f19999a    # 0.6f

    .line 46
    invoke-direct {v0, v1, v2, v3}, Lcom/transsion/base/image/blurhash/BlurHash;-><init>(Landroid/content/Context;IF)V

    .line 49
    sput-object v0, Loi/f;->e:Lcom/transsion/base/image/blurhash/BlurHash;

    .line 51
    new-instance v0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;

    .line 53
    const/16 v1, 0x64

    .line 55
    invoke-direct {v0, v1}, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;-><init>(I)V

    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;->setCrossFadeEnabled(Z)Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;->build()Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->with(Lcom/bumptech/glide/request/transition/TransitionFactory;)Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    .line 70
    move-result-object v0

    .line 71
    const-string v1, "with(...)"

    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sput-object v0, Loi/f;->f:Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    .line 78
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic a()Lcom/transsion/base/image/blurhash/BlurHash;
    .locals 1

    .line 1
    sget-object v0, Loi/f;->e:Lcom/transsion/base/image/blurhash/BlurHash;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Loi/f;->b:I

    .line 3
    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, Loi/f;->c:I

    .line 3
    return v0
.end method

.method public static final synthetic d()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;
    .locals 1

    .line 1
    sget-object v0, Loi/f;->f:Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    .line 3
    return-object v0
.end method
