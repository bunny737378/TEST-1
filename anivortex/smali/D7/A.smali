.class public final LD7/A;
.super Lf7/c;
.source "SourceFile"


# instance fields
.field public g0:Lo7/s;

.field public h0:LD7/y;

.field public synthetic i0:Ljava/lang/Object;

.field public j0:I


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LD7/A;->i0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LD7/A;->j0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LD7/A;->j0:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, LD7/S;->j(LD7/h;Lf7/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
