.class public final LE/s;
.super Lf7/c;
.source "SourceFile"


# instance fields
.field public g0:Ljava/util/List;

.field public h0:LE/m;

.field public i0:Lo7/q;

.field public j0:Ljava/util/List;

.field public k0:LE/m;

.field public l0:I

.field public m0:I

.field public synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:LE/w;

.field public p0:I


# direct methods
.method public constructor <init>(LE/w;Ld7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE/s;->o0:LE/w;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lf7/c;-><init>(Ld7/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, LE/s;->n0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LE/s;->p0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LE/s;->p0:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, LE/s;->o0:LE/w;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p1, p0}, LE/w;->j(Ljava/util/List;ILE/m;Ld7/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
