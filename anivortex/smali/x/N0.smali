.class public final Lx/N0;
.super Lf7/c;
.source "SourceFile"


# instance fields
.field public g0:Lo7/s;

.field public synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:Lx/O0;

.field public j0:I


# direct methods
.method public constructor <init>(Lx/O0;Lf7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/N0;->i0:Lx/O0;

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
    .locals 7

    .line 1
    iput-object p1, p0, Lx/N0;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx/N0;->j0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/N0;->j0:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object v0, p0, Lx/N0;->i0:Lx/O0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lx/O0;->c(Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/LinkedHashSet;LA/l0;Ljava/util/Set;Lf7/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
