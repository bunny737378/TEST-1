.class public final LE/f;
.super Lf7/c;
.source "SourceFile"


# instance fields
.field public g0:LA/S;

.field public h0:LA/S;

.field public i0:LA/a;

.field public j0:Ljava/lang/Long;

.field public k0:Lo7/s;

.field public l0:LE/C;

.field public m0:I

.field public synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:LE/g;

.field public p0:I


# direct methods
.method public constructor <init>(LE/g;Lf7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE/f;->o0:LE/g;

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
    .locals 13

    .line 1
    iput-object p1, p0, LE/f;->n0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LE/f;->p0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LE/f;->p0:I

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    iget-object v0, p0, LE/f;->o0:LE/g;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    move-object v12, p0

    .line 24
    invoke-virtual/range {v0 .. v12}, LE/g;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;LA/S;LA/S;LA/S;LA/a;Ln7/l;ILjava/lang/Long;Ljava/lang/Long;Lf7/c;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
