.class public final LW5/b;
.super Lf7/c;
.source "SourceFile"


# instance fields
.field public g0:Ljava/util/Map;

.field public h0:Ljava/util/Iterator;

.field public i0:LW5/d;

.field public j0:Ljava/util/Map;

.field public k0:Ljava/lang/Object;

.field public synthetic l0:Ljava/lang/Object;

.field public final synthetic m0:LW5/c;

.field public n0:I


# direct methods
.method public constructor <init>(LW5/c;Lf7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW5/b;->m0:LW5/c;

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
    iput-object p1, p0, LW5/b;->l0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LW5/b;->n0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LW5/b;->n0:I

    .line 9
    .line 10
    iget-object p1, p0, LW5/b;->m0:LW5/c;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LW5/c;->b(Lf7/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
