.class public final LK0/T;
.super Lf7/c;
.source "SourceFile"


# instance fields
.field public g0:LK0/U;

.field public h0:Ljava/lang/Object;

.field public i0:Ljava/lang/Object;

.field public j0:LK0/W;

.field public synthetic k0:Ljava/lang/Object;

.field public final synthetic l0:LK0/U;

.field public m0:I


# direct methods
.method public constructor <init>(LK0/U;Lf7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK0/T;->l0:LK0/U;

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
    iput-object p1, p0, LK0/T;->k0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LK0/T;->m0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LK0/T;->m0:I

    .line 9
    .line 10
    iget-object p1, p0, LK0/T;->l0:LK0/U;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LK0/U;->b(LK0/L;Lf7/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
