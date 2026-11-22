.class public final LD7/P;
.super Lf7/c;
.source "SourceFile"


# instance fields
.field public g0:LD7/Q;

.field public h0:LD7/i;

.field public i0:LD7/T;

.field public j0:LA7/f0;

.field public synthetic k0:Ljava/lang/Object;

.field public final synthetic l0:LD7/Q;

.field public m0:I


# direct methods
.method public constructor <init>(LD7/Q;Ld7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD7/P;->l0:LD7/Q;

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
    iput-object p1, p0, LD7/P;->k0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LD7/P;->m0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LD7/P;->m0:I

    .line 9
    .line 10
    iget-object p1, p0, LD7/P;->l0:LD7/Q;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, LD7/Q;->l(LD7/Q;LD7/i;Ld7/c;)Le7/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
