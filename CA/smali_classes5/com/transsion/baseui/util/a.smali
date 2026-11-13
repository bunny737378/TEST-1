.class public final Lcom/transsion/baseui/util/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/transsion/baseui/util/a;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/baseui/util/a;

    invoke-direct {v0}, Lcom/transsion/baseui/util/a;-><init>()V

    sput-object v0, Lcom/transsion/baseui/util/a;->a:Lcom/transsion/baseui/util/a;

    const/16 v0, 0x8

    sput v0, Lcom/transsion/baseui/util/a;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;F)F
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method public final b(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Loh/h;->a:Loh/h;

    invoke-virtual {v0, p1}, Loh/h;->e(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const v0, 0xbbf5

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_Z(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
