.class public final Lw1/c;
.super Lw1/a;


# instance fields
.field private e:Lw1/h;

.field private f:[B

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lw1/a;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lw1/h;)J
    .locals 1

    const/16 v0, 0x7832

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_J(ILjava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lw1/c;->f:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lw1/c;->f:[B

    invoke-virtual {p0}, Lw1/a;->e()V

    :cond_0
    iput-object v1, p0, Lw1/c;->e:Lw1/h;

    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lw1/c;->e:Lw1/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw1/h;->a:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public read([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lw1/c;->h:I

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lw1/c;->f:[B

    invoke-static {v0}, Landroidx/media3/common/util/a1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lw1/c;->g:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lw1/c;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lw1/c;->g:I

    iget p1, p0, Lw1/c;->h:I

    sub-int/2addr p1, p3

    iput p1, p0, Lw1/c;->h:I

    invoke-virtual {p0, p3}, Lw1/a;->d(I)V

    return p3
.end method
