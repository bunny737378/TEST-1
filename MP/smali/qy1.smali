.class public final Lqy1;
.super Lfz1;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(ILqv7;ILwy1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfz1;-><init>(ILqv7;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p4, Lwy1;->w:Z

    .line 5
    .line 6
    invoke-static {p5, p1}, Lg90;->j(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lqy1;->e:I

    .line 11
    .line 12
    iget-object p1, p0, Lfz1;->d:Landroidx/media3/common/b;

    .line 13
    .line 14
    iget p2, p1, Landroidx/media3/common/b;->s:I

    .line 15
    .line 16
    const/4 p3, -0x1

    .line 17
    if-eq p2, p3, :cond_0

    .line 18
    .line 19
    iget p1, p1, Landroidx/media3/common/b;->t:I

    .line 20
    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    mul-int p3, p2, p1

    .line 24
    .line 25
    :cond_0
    iput p3, p0, Lqy1;->f:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lqy1;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lqy1;

    .line 2
    .line 3
    iget p0, p0, Lqy1;->f:I

    .line 4
    .line 5
    iget p1, p1, Lqy1;->f:I

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
