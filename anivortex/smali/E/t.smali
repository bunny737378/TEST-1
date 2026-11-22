.class public final LE/t;
.super Lf7/c;
.source "SourceFile"


# instance fields
.field public g0:Ljava/util/List;

.field public h0:LE/m;

.field public i0:I

.field public j0:I

.field public synthetic k0:Ljava/lang/Object;

.field public final synthetic l0:LE/w;

.field public m0:I


# direct methods
.method public constructor <init>(LE/w;Ld7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE/t;->l0:LE/w;

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
    iput-object p1, p0, LE/t;->k0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LE/t;->m0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LE/t;->m0:I

    .line 9
    .line 10
    iget-object p1, p0, LE/t;->l0:LE/w;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LE/w;->k(Ljava/util/List;Ld7/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
