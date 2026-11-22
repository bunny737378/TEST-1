.class public final LB/L;
.super Lf7/c;
.source "SourceFile"


# instance fields
.field public g0:LA/j;

.field public h0:Lc0/a;

.field public i0:Ljava/lang/Object;

.field public synthetic j0:Ljava/lang/Object;

.field public final synthetic k0:LB/N;

.field public l0:I


# direct methods
.method public constructor <init>(LB/N;Lf7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB/L;->k0:LB/N;

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
    .locals 1

    .line 1
    iput-object p1, p0, LB/L;->j0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LB/L;->l0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LB/L;->l0:I

    .line 9
    .line 10
    iget-object p1, p0, LB/L;->k0:LB/N;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LB/N;->a(LA/j;Lf7/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
