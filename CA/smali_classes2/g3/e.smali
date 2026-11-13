.class final Lg3/e;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lg3/f;

.field private final b:Landroidx/media3/common/util/j0;

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg3/f;

    invoke-direct {v0}, Lg3/f;-><init>()V

    iput-object v0, p0, Lg3/e;->a:Lg3/f;

    new-instance v0, Landroidx/media3/common/util/j0;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/media3/common/util/j0;-><init>([BI)V

    iput-object v0, p0, Lg3/e;->b:Landroidx/media3/common/util/j0;

    const/4 v0, -0x1

    iput v0, p0, Lg3/e;->c:I

    return-void
.end method

.method private a(I)I
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lg3/e;->d:I

    :cond_0
    iget v1, p0, Lg3/e;->d:I

    add-int v2, p1, v1

    iget-object v3, p0, Lg3/e;->a:Lg3/f;

    iget v4, v3, Lg3/f;->g:I

    if-ge v2, v4, :cond_1

    iget-object v2, v3, Lg3/f;->j:[I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lg3/e;->d:I

    add-int/2addr v1, p1

    aget v1, v2, v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    :cond_1
    return v0
.end method


# virtual methods
.method public b()Lg3/f;
    .locals 1

    iget-object v0, p0, Lg3/e;->a:Lg3/f;

    return-object v0
.end method

.method public c()Landroidx/media3/common/util/j0;
    .locals 1

    iget-object v0, p0, Lg3/e;->b:Landroidx/media3/common/util/j0;

    return-object v0
.end method

.method public d(Ll2/s;)Z
    .locals 1

    const/16 v0, 0x744b

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lg3/e;->a:Lg3/f;

    invoke-virtual {v0}, Lg3/f;->b()V

    iget-object v0, p0, Lg3/e;->b:Landroidx/media3/common/util/j0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/j0;->S(I)V

    const/4 v0, -0x1

    iput v0, p0, Lg3/e;->c:I

    iput-boolean v1, p0, Lg3/e;->e:Z

    return-void
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lg3/e;->b:Landroidx/media3/common/util/j0;

    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->e()[B

    move-result-object v0

    array-length v0, v0

    const v1, 0xfe01

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg3/e;->b:Landroidx/media3/common/util/j0;

    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->e()[B

    move-result-object v2

    iget-object v3, p0, Lg3/e;->b:Landroidx/media3/common/util/j0;

    invoke-virtual {v3}, Landroidx/media3/common/util/j0;->g()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lg3/e;->b:Landroidx/media3/common/util/j0;

    invoke-virtual {v2}, Landroidx/media3/common/util/j0;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/util/j0;->U([BI)V

    return-void
.end method
