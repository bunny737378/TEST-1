.class public final Lmbc;
.super Lt38;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public b:I

.field public final c:I

.field public final synthetic d:Lrbc;


# direct methods
.method public constructor <init>(Lrbc;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lt38;-><init>(B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lmbc;->d:Lrbc;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lmbc;->b:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lrbc;->l()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lmbc;->c:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    .line 1
    iget v0, p0, Lmbc;->b:I

    .line 2
    .line 3
    iget v1, p0, Lmbc;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Lmbc;->b:I

    .line 10
    .line 11
    iget-object p0, p0, Lmbc;->d:Lrbc;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lrbc;->h(I)B

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-static {}, Lsn7;->b()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lmbc;->b:I

    .line 2
    .line 3
    iget p0, p0, Lmbc;->c:I

    .line 4
    .line 5
    if-ge v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
