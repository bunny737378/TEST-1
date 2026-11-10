.class public final Lxn/g;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lxn/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxn/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lxn/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxn/g;->a:Lxn/g;

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
.method public final a(IIII)I
    .locals 0

    .line 1
    if-gtz p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    sub-int/2addr p1, p2

    .line 6
    div-int/2addr p1, p3

    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-static {p4, p2}, Lkotlin/ranges/RangesKt;->f(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->f(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method
