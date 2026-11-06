.class public final Lk3/F;
.super Lk3/G;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lk3/G;


# direct methods
.method public constructor <init>(Lk3/G;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/F;->e:Lk3/G;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lk3/F;->c:I

    .line 7
    .line 8
    iput p3, p0, Lk3/F;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/F;->e:Lk3/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk3/B;->f()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lk3/F;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/facebook/imageutils/c;->h(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lk3/F;->c:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object v0, p0, Lk3/F;->e:Lk3/G;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lk3/G;->r(I)Lk3/E;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/F;->e:Lk3/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk3/B;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lk3/F;->c:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lk3/F;->d:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/F;->e:Lk3/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk3/B;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lk3/F;->c:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lk3/G;->r(I)Lk3/E;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lk3/G;->r(I)Lk3/E;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lk3/F;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk3/F;->x(II)Lk3/G;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final x(II)Lk3/G;
    .locals 1

    .line 1
    iget v0, p0, Lk3/F;->d:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/facebook/imageutils/c;->k(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lk3/F;->c:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object v0, p0, Lk3/F;->e:Lk3/G;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lk3/G;->x(II)Lk3/G;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
