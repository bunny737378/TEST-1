.class public final Lkva;
.super Lcua;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final k:[Ljava/lang/Object;

.field public static final l:Lkva;


# instance fields
.field public final transient f:[Ljava/lang/Object;

.field public final transient g:I

.field public final transient h:[Ljava/lang/Object;

.field public final transient i:I

.field public final transient j:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v5, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v5, Lkva;->k:[Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v1, Lkva;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v6, v5

    .line 12
    invoke-direct/range {v1 .. v6}, Lkva;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lkva;->l:Lkva;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ls39;-><init>(B)V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, Lkva;->f:[Ljava/lang/Object;

    .line 6
    .line 7
    iput p1, p0, Lkva;->g:I

    .line 8
    .line 9
    iput-object p5, p0, Lkva;->h:[Ljava/lang/Object;

    .line 10
    .line 11
    iput p2, p0, Lkva;->i:I

    .line 12
    .line 13
    iput p3, p0, Lkva;->j:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lkva;->h:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-long v1, v1

    .line 13
    const-wide/32 v3, -0x3361d2af

    .line 14
    .line 15
    .line 16
    mul-long/2addr v1, v3

    .line 17
    long-to-int v1, v1

    .line 18
    const/16 v2, 0xf

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v1, v1

    .line 25
    const-wide/32 v3, 0x1b873593

    .line 26
    .line 27
    .line 28
    mul-long/2addr v1, v3

    .line 29
    long-to-int v1, v1

    .line 30
    :goto_0
    iget v2, p0, Lkva;->i:I

    .line 31
    .line 32
    and-int/2addr v1, v2

    .line 33
    aget-object v2, v0, v1

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lkva;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcua;->d:Lrta;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lrta;->d:Ltsa;

    .line 6
    .line 7
    iget v0, p0, Lkva;->j:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbva;->g:Lbva;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lbva;

    .line 15
    .line 16
    iget-object v2, p0, Lkva;->f:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lbva;-><init>([Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :goto_0
    iput-object v0, p0, Lcua;->d:Lrta;

    .line 23
    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    invoke-virtual {v0, p0}, Lrta;->s(I)Ltsa;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final l([Ljava/lang/Object;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lkva;->f:[Ljava/lang/Object;

    .line 3
    .line 4
    iget p0, p0, Lkva;->j:I

    .line 5
    .line 6
    invoke-static {v1, v0, p1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return p0
.end method

.method public final m()I
    .locals 0

    .line 1
    iget p0, p0, Lkva;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final n()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkva;->f:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lkva;->j:I

    .line 2
    .line 3
    return p0
.end method
