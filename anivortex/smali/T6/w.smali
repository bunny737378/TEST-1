.class public final LT6/w;
.super Lf7/c;
.source "SourceFile"


# instance fields
.field public g0:Ljava/util/Set;

.field public h0:Ljava/util/Map;

.field public i0:Ljava/util/Iterator;

.field public j0:LO0/f;

.field public k0:I

.field public synthetic l0:Ljava/lang/Object;

.field public final synthetic m0:LT6/K;

.field public n0:I


# direct methods
.method public constructor <init>(LT6/K;Lf7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT6/w;->m0:LT6/K;

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
    iput-object p1, p0, LT6/w;->l0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LT6/w;->n0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LT6/w;->n0:I

    .line 9
    .line 10
    iget-object p1, p0, LT6/w;->m0:LT6/K;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, LT6/K;->f(LT6/K;Ljava/util/List;Lf7/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
