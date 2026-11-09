.class public final Lcom/transsion/tvui/widget/r0;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/transsion/tvui/widget/r0;",
        "",
        "<init>",
        "()V",
        "Landroid/util/DisplayMetrics;",
        "metrics",
        "",
        "recyclerInnerWidthPx",
        "",
        "cardWidthDp",
        "horizontalGapDp",
        "a",
        "(Landroid/util/DisplayMetrics;IFF)I",
        "TvUi_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/transsion/tvui/widget/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/tvui/widget/r0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/tvui/widget/r0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/transsion/tvui/widget/r0;->a:Lcom/transsion/tvui/widget/r0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/util/DisplayMetrics;IFF)I
    .locals 2

    .line 1
    const-string v0, "metrics"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    if-gtz p1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    mul-float/2addr p2, p0

    .line 13
    float-to-int p2, p2

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p2, v1}, Ljn/o;->e(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    mul-float/2addr p3, p0

    .line 20
    float-to-int p0, p3

    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-static {p0, p3}, Ljn/o;->e(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p2, p0

    .line 27
    add-int/2addr p1, p0

    .line 28
    div-int/2addr p1, p2

    .line 29
    const/16 p0, 0xa

    .line 30
    .line 31
    invoke-static {p1, v0, p0}, Ljn/o;->l(III)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method
