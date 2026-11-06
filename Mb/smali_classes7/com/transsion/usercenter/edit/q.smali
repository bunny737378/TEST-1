.class public final Lcom/transsion/usercenter/edit/q;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/usercenter/edit/q$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/transsion/usercenter/edit/q$a;

.field private static final c:Lkotlin/Lazy;


# instance fields
.field private a:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/usercenter/edit/q$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/usercenter/edit/q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/usercenter/edit/q;->b:Lcom/transsion/usercenter/edit/q$a;

    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v1, Lcom/transsion/usercenter/edit/p;

    .line 13
    invoke-direct {v1}, Lcom/transsion/usercenter/edit/p;-><init>()V

    .line 16
    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/transsion/usercenter/edit/q;->c:Lkotlin/Lazy;

    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()Lcom/transsion/usercenter/edit/q;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/usercenter/edit/q;->b()Lcom/transsion/usercenter/edit/q;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final b()Lcom/transsion/usercenter/edit/q;
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/usercenter/edit/q;

    .line 3
    invoke-direct {v0}, Lcom/transsion/usercenter/edit/q;-><init>()V

    .line 6
    return-object v0
.end method

.method public static final synthetic c()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/usercenter/edit/q;->c:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final d()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/edit/q;->a:Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method public final e(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/usercenter/edit/q;->a:Landroid/graphics/Bitmap;

    .line 3
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 15
    move-result v2

    .line 16
    const/4 v3, -0x1

    .line 17
    if-eq v2, v3, :cond_1

    .line 19
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 26
    :goto_0
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "createBitmap(...)"

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v1, Landroid/graphics/Canvas;

    .line 37
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 40
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 55
    iput-object v0, p0, Lcom/transsion/usercenter/edit/q;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    :goto_2
    return-void
.end method
