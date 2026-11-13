.class final Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/thrid/okio/c;

.field private final b:Z

.field private c:I

.field private d:Z

.field e:I

.field f:I

.field g:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

.field h:I

.field i:I

.field j:I


# direct methods
.method constructor <init>(IZLcom/mbridge/msdk/thrid/okio/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->c:I

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->g:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    const/4 v0, 0x7

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->i:I

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->j:I

    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->e:I

    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->f:I

    iput-boolean p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->b:Z

    iput-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->a:Lcom/mbridge/msdk/thrid/okio/c;

    return-void
.end method

.method constructor <init>(Lcom/mbridge/msdk/thrid/okio/c;)V
    .locals 2

    const/16 v0, 0x1000

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;-><init>(IZLcom/mbridge/msdk/thrid/okio/c;)V

    return-void
.end method

.method private a(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->g:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->h:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->g:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;->c:I

    sub-int/2addr p1, v2

    iget v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->j:I

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->j:I

    iget v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->i:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->i:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->g:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    add-int/lit8 v2, v2, 0x1

    add-int v1, v2, v0

    iget v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->i:I

    invoke-static {p1, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->g:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->h:I

    add-int/lit8 v1, v1, 0x1

    add-int v2, v1, v0

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->h:I

    :cond_1
    return v0
.end method

.method private a()V
    .locals 2

    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->f:I

    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->j:I

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->b()V

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->a(I)I

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;)V
    .locals 6

    iget v0, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;->c:I

    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->f:I

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->b()V

    return-void

    :cond_0
    iget v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->j:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    invoke-direct {p0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->a(I)I

    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->i:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->g:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    array-length v3, v2

    if-le v1, v3, :cond_1

    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    array-length v3, v2

    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->g:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->h:I

    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->g:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    :cond_1
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->h:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->h:I

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->g:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    aput-object p1, v2, v1

    iget p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->i:I

    iget p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->j:I

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->g:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->g:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->i:I

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->j:I

    return-void
.end method


# virtual methods
.method a(III)V
    .locals 1

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->a:Lcom/mbridge/msdk/thrid/okio/c;

    or-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/thrid/okio/c;->c(I)Lcom/mbridge/msdk/thrid/okio/c;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->a:Lcom/mbridge/msdk/thrid/okio/c;

    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Lcom/mbridge/msdk/thrid/okio/c;->c(I)Lcom/mbridge/msdk/thrid/okio/c;

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->a:Lcom/mbridge/msdk/thrid/okio/c;

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/thrid/okio/c;->c(I)Lcom/mbridge/msdk/thrid/okio/c;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->a:Lcom/mbridge/msdk/thrid/okio/c;

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/thrid/okio/c;->c(I)Lcom/mbridge/msdk/thrid/okio/c;

    return-void
.end method

.method a(Lcom/mbridge/msdk/thrid/okio/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->b:Z

    const/16 v1, 0x7f

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/k;->b()Lcom/mbridge/msdk/thrid/okhttp/internal/http2/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/k;->a(Lcom/mbridge/msdk/thrid/okio/f;)I

    move-result v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/f;->e()I

    move-result v2

    if-ge v0, v2, :cond_0

    new-instance v0, Lcom/mbridge/msdk/thrid/okio/c;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okio/c;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/k;->b()Lcom/mbridge/msdk/thrid/okhttp/internal/http2/k;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/k;->a(Lcom/mbridge/msdk/thrid/okio/f;Lcom/mbridge/msdk/thrid/okio/d;)V

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/c;->o()Lcom/mbridge/msdk/thrid/okio/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/f;->e()I

    move-result v0

    const/16 v2, 0x80

    invoke-virtual {p0, v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->a(III)V

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->a:Lcom/mbridge/msdk/thrid/okio/c;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okio/c;->a(Lcom/mbridge/msdk/thrid/okio/f;)Lcom/mbridge/msdk/thrid/okio/c;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/f;->e()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->a(III)V

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->a:Lcom/mbridge/msdk/thrid/okio/c;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okio/c;->a(Lcom/mbridge/msdk/thrid/okio/f;)Lcom/mbridge/msdk/thrid/okio/c;

    :goto_0
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x674c

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method b(I)V
    .locals 1

    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->e:I

    const/16 v0, 0x4000

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->f:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ge p1, v0, :cond_1

    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->c:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->c:I

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->d:Z

    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->f:I

    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->a()V

    return-void
.end method
