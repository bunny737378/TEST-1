.class public final Lpj/a;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lpj/a;

.field private static b:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpj/a;

    .line 3
    invoke-direct {v0}, Lpj/a;-><init>()V

    .line 6
    sput-object v0, Lpj/a;->a:Lpj/a;

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
.method public final a(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lpj/a;->b:Landroid/util/DisplayMetrics;

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    move-result-object p1

    .line 18
    sput-object p1, Lpj/a;->b:Landroid/util/DisplayMetrics;

    .line 20
    :cond_0
    sget-object p1, Lpj/a;->b:Landroid/util/DisplayMetrics;

    .line 22
    if-eqz p1, :cond_1

    .line 24
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method
