.class public final LK0/v;
.super Lf7/c;
.source "SourceFile"


# instance fields
.field public g0:Ljava/lang/Object;

.field public h0:LK0/M;

.field public i0:LA7/p;

.field public synthetic j0:Ljava/lang/Object;

.field public final synthetic k0:LK0/M;

.field public l0:I


# direct methods
.method public constructor <init>(LK0/M;Lf7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK0/v;->k0:LK0/M;

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
    iput-object p1, p0, LK0/v;->j0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LK0/v;->l0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LK0/v;->l0:I

    .line 9
    .line 10
    iget-object p1, p0, LK0/v;->k0:LK0/M;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, LK0/M;->c(LK0/M;LK0/Z;Lf7/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
