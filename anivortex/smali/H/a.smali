.class public final LH/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/h0;


# instance fields
.field public final X:Landroid/media/Image;

.field public final Y:[LA1/j;

.field public final Z:LH/f;


# direct methods
.method public constructor <init>(Landroid/media/Image;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH/a;->X:Landroid/media/Image;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    new-array v2, v2, [LA1/j;

    .line 15
    .line 16
    iput-object v2, p0, LH/a;->Y:[LA1/j;

    .line 17
    .line 18
    :goto_0
    array-length v2, v0

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, LH/a;->Y:[LA1/j;

    .line 22
    .line 23
    new-instance v3, LA1/j;

    .line 24
    .line 25
    aget-object v4, v0, v1

    .line 26
    .line 27
    const/16 v5, 0x8

    .line 28
    .line 29
    invoke-direct {v3, v5, v4}, LA1/j;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    aput-object v3, v2, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-array v0, v1, [LA1/j;

    .line 38
    .line 39
    iput-object v0, p0, LH/a;->Y:[LA1/j;

    .line 40
    .line 41
    :cond_1
    sget-object v2, LN/N0;->b:LN/N0;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    new-instance v6, Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v1, LH/f;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-direct/range {v1 .. v7}, LH/f;-><init>(LN/N0;JILandroid/graphics/Matrix;I)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LH/a;->Z:LH/f;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final b()[LH/g0;
    .locals 1

    .line 1
    iget-object v0, p0, LH/a;->Y:[LA1/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LH/a;->X:Landroid/media/Image;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()LH/b0;
    .locals 1

    .line 1
    iget-object v0, p0, LH/a;->Z:LH/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFormat()I
    .locals 1

    .line 1
    iget-object v0, p0, LH/a;->X:Landroid/media/Image;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, LH/a;->X:Landroid/media/Image;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, LH/a;->X:Landroid/media/Image;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t()Landroid/media/Image;
    .locals 1

    .line 1
    iget-object v0, p0, LH/a;->X:Landroid/media/Image;

    .line 2
    .line 3
    return-object v0
.end method
