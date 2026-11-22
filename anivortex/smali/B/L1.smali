.class public final LB/L1;
.super Lf7/c;
.source "SourceFile"


# instance fields
.field public g0:Ljava/lang/String;

.field public h0:Ljava/util/List;

.field public i0:LA7/z;

.field public synthetic j0:Ljava/lang/Object;

.field public final synthetic k0:LB/S1;

.field public l0:I


# direct methods
.method public constructor <init>(LB/S1;Lf7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB/L1;->k0:LB/S1;

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
    .locals 6

    .line 1
    iput-object p1, p0, LB/L1;->j0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LB/L1;->l0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LB/L1;->l0:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, LB/L1;->k0:LB/S1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, LB/S1;->d(Ljava/lang/String;Ljava/util/List;LB/W;LA7/z;Lf7/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
