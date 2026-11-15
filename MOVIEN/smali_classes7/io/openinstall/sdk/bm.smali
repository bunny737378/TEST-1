.class public Lio/openinstall/sdk/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final d:Ljava/util/Random;


# instance fields
.field public a:I

.field public b:I

.field public c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lio/openinstall/sdk/bm;->d:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lio/openinstall/sdk/bm;->d:Ljava/util/Random;

    const v1, 0xffff

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-direct {p0, v0}, Lio/openinstall/sdk/bm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    iput p1, p0, Lio/openinstall/sdk/bm;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lio/openinstall/sdk/bm;->b:I

    const/4 p1, 0x4

    new-array p1, p1, [I

    iput-object p1, p0, Lio/openinstall/sdk/bm;->c:[I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DNS message ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is out of range"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lio/openinstall/sdk/bi;)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Lio/openinstall/sdk/bi;->l()I

    move-result v0

    invoke-direct {p0, v0}, Lio/openinstall/sdk/bm;-><init>(I)V

    invoke-virtual {p1}, Lio/openinstall/sdk/bi;->l()I

    move-result v0

    iput v0, p0, Lio/openinstall/sdk/bm;->b:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/openinstall/sdk/bm;->c:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    invoke-virtual {p1}, Lio/openinstall/sdk/bi;->l()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c(IIZ)I
    .locals 1

    .line 1
    invoke-static {p1}, Lio/openinstall/sdk/bm;->q(I)V

    const/4 v0, 0x1

    rsub-int/lit8 p1, p1, 0xf

    shl-int p1, v0, p1

    if-eqz p2, :cond_0

    or-int/2addr p0, p1

    return p0

    :cond_0
    not-int p1, p1

    and-int/2addr p0, p1

    return p0
.end method

.method public static p(I)Z
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    const/16 v0, 0xf

    if-gt p0, v0, :cond_0

    invoke-static {p0}, Lio/openinstall/sdk/bl;->b(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static q(I)V
    .locals 3

    .line 1
    invoke-static {p0}, Lio/openinstall/sdk/bm;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid flag bit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lio/openinstall/sdk/bm;->a:I

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/openinstall/sdk/bm;->n()Lio/openinstall/sdk/bm;

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lio/openinstall/sdk/bm;->q(I)V

    iget v0, p0, Lio/openinstall/sdk/bm;->b:I

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lio/openinstall/sdk/bm;->c(IIZ)I

    move-result p1

    iput p1, p0, Lio/openinstall/sdk/bm;->b:I

    return-void
.end method

.method public e(Lio/openinstall/sdk/bj;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/openinstall/sdk/bm;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lio/openinstall/sdk/bj;->k(I)V

    iget v0, p0, Lio/openinstall/sdk/bm;->b:I

    invoke-virtual {p1, v0}, Lio/openinstall/sdk/bj;->k(I)V

    iget-object v0, p0, Lio/openinstall/sdk/bm;->c:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    invoke-virtual {p1, v3}, Lio/openinstall/sdk/bj;->k(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    invoke-static {v0}, Lio/openinstall/sdk/bm;->p(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lio/openinstall/sdk/bm;->h(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lio/openinstall/sdk/bl;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lio/openinstall/sdk/bm;->b:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public h(I)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lio/openinstall/sdk/bm;->q(I)V

    iget v0, p0, Lio/openinstall/sdk/bm;->b:I

    rsub-int/lit8 p1, p1, 0xf

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lio/openinstall/sdk/bm;->b:I

    shr-int/lit8 v0, v0, 0xb

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public j(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    const/16 v0, 0xf

    if-gt p1, v0, :cond_0

    iget v0, p0, Lio/openinstall/sdk/bm;->b:I

    const v1, 0x87ff

    and-int/2addr v0, v1

    shl-int/lit8 p1, p1, 0xb

    or-int/2addr p1, v0

    iput p1, p0, Lio/openinstall/sdk/bm;->b:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DNS Opcode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "is out of range"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lio/openinstall/sdk/bm;->b:I

    return v0
.end method

.method public l(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/openinstall/sdk/bm;->c:[I

    aget v1, v0, p1

    const v2, 0xffff

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p1

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DNS section count cannot be incremented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/openinstall/sdk/bm;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public n()Lio/openinstall/sdk/bm;
    .locals 5

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/openinstall/sdk/bm;

    iget v1, p0, Lio/openinstall/sdk/bm;->a:I

    iput v1, v0, Lio/openinstall/sdk/bm;->a:I

    iget v1, p0, Lio/openinstall/sdk/bm;->b:I

    iput v1, v0, Lio/openinstall/sdk/bm;->b:I

    iget-object v1, v0, Lio/openinstall/sdk/bm;->c:[I

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, v0, Lio/openinstall/sdk/bm;->c:[I

    iget-object v2, p0, Lio/openinstall/sdk/bm;->c:[I

    const/4 v3, 0x0

    array-length v4, v2

    invoke-static {v2, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public o(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ";; ->>HEADER<<- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "opcode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/openinstall/sdk/bm;->i()I

    move-result v1

    invoke-static {v1}, Lio/openinstall/sdk/bq;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lio/openinstall/sdk/br;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", id: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/openinstall/sdk/bm;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";; flags: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lio/openinstall/sdk/bm;->f(Ljava/lang/StringBuilder;)V

    const-string p1, "; "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge p1, v1, :cond_0

    invoke-static {p1}, Lio/openinstall/sdk/bt;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lio/openinstall/sdk/bm;->m(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lio/openinstall/sdk/bm;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/openinstall/sdk/bm;->o(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
