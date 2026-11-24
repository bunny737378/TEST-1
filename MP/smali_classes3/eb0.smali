.class public final Leb0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ly43;

.field public b:B

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly43;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-byte v0, p0, Leb0;->b:B

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Leb0;->c:I

    .line 9
    .line 10
    iput v0, p0, Leb0;->d:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Leb0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Leb0;->a:Ly43;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-byte v0, p0, Leb0;->b:B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    iget-object v2, p0, Leb0;->a:Ly43;

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_3

    .line 16
    .line 17
    iget v0, p0, Leb0;->c:I

    .line 18
    .line 19
    iget v1, p0, Leb0;->d:I

    .line 20
    .line 21
    iget-object v3, p0, Leb0;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, v2, Ly43;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljd4;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1, v3}, Landroidx/recyclerview/widget/k;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v0, p0, Leb0;->c:I

    .line 32
    .line 33
    iget v1, p0, Leb0;->d:I

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Ly43;->j(II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget v0, p0, Leb0;->c:I

    .line 40
    .line 41
    iget v1, p0, Leb0;->d:I

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Ly43;->i(II)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Leb0;->e:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-byte v0, p0, Leb0;->b:B

    .line 51
    .line 52
    return-void
.end method

.method public final b(IILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Leb0;->b:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Leb0;->c:I

    .line 7
    .line 8
    iget v2, p0, Leb0;->d:I

    .line 9
    .line 10
    add-int/2addr v2, v0

    .line 11
    if-gt p1, v2, :cond_0

    .line 12
    .line 13
    add-int v3, p1, p2

    .line 14
    .line 15
    if-lt v3, v0, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, Leb0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    if-ne v4, p3, :cond_0

    .line 20
    .line 21
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Leb0;->c:I

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget p2, p0, Leb0;->c:I

    .line 32
    .line 33
    sub-int/2addr p1, p2

    .line 34
    iput p1, p0, Leb0;->d:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Leb0;->a()V

    .line 38
    .line 39
    .line 40
    iput p1, p0, Leb0;->c:I

    .line 41
    .line 42
    iput p2, p0, Leb0;->d:I

    .line 43
    .line 44
    iput-object p3, p0, Leb0;->e:Ljava/lang/Object;

    .line 45
    .line 46
    iput-byte v1, p0, Leb0;->b:B

    .line 47
    .line 48
    return-void
.end method

.method public final c(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leb0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leb0;->a:Ly43;

    .line 5
    .line 6
    iget-object p0, p0, Ly43;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljd4;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/k;->notifyItemMoved(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
