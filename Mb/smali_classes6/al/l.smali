.class public final Lal/l;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lal/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lal/l;

    .line 3
    invoke-direct {v0}, Lal/l;-><init>()V

    .line 6
    sput-object v0, Lal/l;->a:Lal/l;

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
.method public final a(ILcom/transsion/home/bean/LayoutStyle;Ljava/lang/String;)Lal/k;
    .locals 2

    .line 1
    add-int/lit8 p2, p1, -0x1

    .line 3
    int-to-float p2, p2

    .line 4
    const/high16 p3, 0x41000000    # 8.0f

    .line 6
    mul-float/2addr p2, p3

    .line 7
    const/high16 p3, 0x41c00000    # 24.0f

    .line 9
    add-float/2addr p2, p3

    .line 10
    invoke-static {p2}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 13
    move-result p2

    .line 14
    invoke-static {}, Lcom/blankj/utilcode/util/y;->e()I

    .line 17
    move-result p3

    .line 18
    const/high16 v0, 0x43240000    # 164.0f

    .line 20
    invoke-static {v0}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 23
    move-result v0

    .line 24
    const/high16 v1, 0x42b80000    # 92.0f

    .line 26
    invoke-static {v1}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 29
    move-result v1

    .line 30
    sub-int/2addr p3, p2

    .line 31
    div-int/2addr p3, p1

    .line 32
    int-to-float p1, p3

    .line 33
    int-to-float p2, v1

    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    mul-float/2addr p2, v1

    .line 37
    int-to-float v0, v0

    .line 38
    div-float/2addr p2, v0

    .line 39
    mul-float/2addr p1, p2

    .line 40
    float-to-int p1, p1

    .line 41
    new-instance p2, Lal/k;

    .line 43
    invoke-direct {p2, p3, p1}, Lal/k;-><init>(II)V

    .line 46
    return-object p2
.end method
