.class public final LD7/j;
.super Lf7/c;
.source "SourceFile"


# instance fields
.field public g0:LD7/i;

.field public h0:LC7/B;

.field public i0:LC7/d;

.field public j0:Z

.field public synthetic k0:Ljava/lang/Object;

.field public l0:I


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LD7/j;->k0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LD7/j;->l0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LD7/j;->l0:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p1, v0, p0}, LD7/S;->i(LD7/i;LC7/y;ZLf7/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
