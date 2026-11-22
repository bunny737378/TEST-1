.class public final Lx/H0;
.super Lf7/c;
.source "SourceFile"


# instance fields
.field public synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Lx/J0;

.field public i0:I


# direct methods
.method public constructor <init>(Lx/J0;Lf7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/H0;->h0:Lx/J0;

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
    iput-object p1, p0, Lx/H0;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx/H0;->i0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/H0;->i0:I

    .line 9
    .line 10
    iget-object p1, p0, Lx/H0;->h0:Lx/J0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lx/J0;->p(Lx/A0;Ljava/util/LinkedHashSet;Lf7/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
