.class public final Laa8;
.super Lz98;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final d:Landroid/util/SparseIntArray;

.field public final e:Landroid/os/Parcel;

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    new-instance v5, Ldv;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v5, v0}, Ltw6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v6, Ldv;

    .line 16
    .line 17
    invoke-direct {v6, v0}, Ltw6;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Ldv;

    .line 21
    .line 22
    invoke-direct {v7, v0}, Ltw6;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v4, ""

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    invoke-direct/range {v0 .. v7}, Laa8;-><init>(Landroid/os/Parcel;IILjava/lang/String;Ldv;Ldv;Ldv;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;IILjava/lang/String;Ldv;Ldv;Ldv;)V
    .locals 0

    .line 33
    invoke-direct {p0, p5, p6, p7}, Lz98;-><init>(Ldv;Ldv;Ldv;)V

    .line 34
    new-instance p5, Landroid/util/SparseIntArray;

    invoke-direct {p5}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p5, p0, Laa8;->d:Landroid/util/SparseIntArray;

    const/4 p5, -0x1

    .line 35
    iput p5, p0, Laa8;->i:I

    .line 36
    iput p5, p0, Laa8;->k:I

    .line 37
    iput-object p1, p0, Laa8;->e:Landroid/os/Parcel;

    .line 38
    iput p2, p0, Laa8;->f:I

    .line 39
    iput p3, p0, Laa8;->g:I

    .line 40
    iput p2, p0, Laa8;->j:I

    .line 41
    iput-object p4, p0, Laa8;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Laa8;
    .locals 8

    .line 1
    new-instance v0, Laa8;

    .line 2
    .line 3
    iget-object v1, p0, Laa8;->e:Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, p0, Laa8;->j:I

    .line 10
    .line 11
    iget v4, p0, Laa8;->f:I

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    iget v3, p0, Laa8;->g:I

    .line 16
    .line 17
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, Laa8;->h:Ljava/lang/String;

    .line 23
    .line 24
    const-string v6, "  "

    .line 25
    .line 26
    invoke-static {v4, v5, v6}, Lbl0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v6, p0, Lz98;->b:Ldv;

    .line 31
    .line 32
    iget-object v7, p0, Lz98;->c:Ldv;

    .line 33
    .line 34
    iget-object v5, p0, Lz98;->a:Ldv;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v7}, Laa8;-><init>(Landroid/os/Parcel;IILjava/lang/String;Ldv;Ldv;Ldv;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final e(I)Z
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Laa8;->j:I

    .line 2
    .line 3
    iget v1, p0, Laa8;->k:I

    .line 4
    .line 5
    iget v2, p0, Laa8;->g:I

    .line 6
    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    if-eq v1, p1, :cond_1

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gtz v0, :cond_2

    .line 24
    .line 25
    iget v0, p0, Laa8;->j:I

    .line 26
    .line 27
    iget-object v1, p0, Laa8;->e:Landroid/os/Parcel;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, p0, Laa8;->k:I

    .line 41
    .line 42
    iget v1, p0, Laa8;->j:I

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    iput v1, p0, Laa8;->j:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-ne v1, p1, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public final i(I)V
    .locals 5

    .line 1
    iget v0, p0, Laa8;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Laa8;->d:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    iget-object v2, p0, Laa8;->e:Landroid/os/Parcel;

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int v4, v3, v0

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput p1, p0, Laa8;->i:I

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v1, p1, p0}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
