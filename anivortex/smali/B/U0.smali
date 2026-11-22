.class public final LB/U0;
.super Lf7/c;
.source "SourceFile"


# instance fields
.field public g0:Ljava/lang/String;

.field public h0:LB/C0;

.field public i0:LB/J;

.field public j0:I

.field public k0:J

.field public synthetic l0:Ljava/lang/Object;

.field public final synthetic m0:LB/f1;

.field public n0:I


# direct methods
.method public constructor <init>(LB/f1;Lf7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB/U0;->m0:LB/f1;

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
    .locals 8

    .line 1
    iput-object p1, p0, LB/U0;->l0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LB/U0;->n0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LB/U0;->n0:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    iget-object v0, p0, LB/U0;->m0:LB/f1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, LB/f1;->b(Ljava/lang/String;IJLB/C0;LB/J;Lf7/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
