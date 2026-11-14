.class public final Landroidx/collection/e0;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u001a%\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0017\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0008\u001a\u0017\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0008\u001a\u0017\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0008\"\u0014\u0010\u000f\u001a\u00020\r8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000e\"\"\u0010\u0013\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0004\u0012\u00020\u00110\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012*\u000c\u0008\u0000\u0010\u0015\"\u00020\u00142\u00020\u0014*\u000c\u0008\u0000\u0010\u0016\"\u00020\u00142\u00020\u0014*\u000c\u0008\u0000\u0010\u0017\"\u00020\u00142\u00020\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "K",
        "V",
        "Landroidx/collection/a0;",
        "b",
        "()Landroidx/collection/a0;",
        "",
        "capacity",
        "c",
        "(I)I",
        "n",
        "d",
        "a",
        "e",
        "",
        "[J",
        "EmptyGroup",
        "",
        "",
        "Landroidx/collection/a0;",
        "EmptyScatterMap",
        "",
        "Bitmask",
        "Group",
        "StaticBitmask",
        "collection"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:[J

.field public static final b:Landroidx/collection/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/collection/e0;->a:[J

    .line 8
    .line 9
    new-instance v0, Landroidx/collection/a0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Landroidx/collection/a0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/collection/e0;->b:Landroidx/collection/a0;

    .line 16
    .line 17
    return-void

    .line 18
    nop

    :array_0
    .array-data 8
        -0x7f7f7f7f7f7f7f01L    # -2.937446524423077E-306
        -0x1
    .end array-data
.end method

.method public static final a(I)I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x6

    .line 5
    return p0

    .line 6
    :cond_0
    div-int/lit8 v0, p0, 0x8

    .line 7
    .line 8
    sub-int/2addr p0, v0

    .line 9
    return p0
.end method

.method public static final b()Landroidx/collection/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/a0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/a0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/a0;-><init>(IILkotlin/jvm/internal/f;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final c(I)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x6

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    mul-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    :goto_0
    return p0
.end method

.method public static final d(I)I
    .locals 1

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    ushr-int p0, v0, p0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static final e(I)I
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/16 p0, 0x8

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    add-int/lit8 v1, p0, -0x1

    .line 8
    .line 9
    div-int/2addr v1, v0

    .line 10
    add-int/2addr p0, v1

    .line 11
    return p0
.end method
