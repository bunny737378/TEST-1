.class public final LK0/w;
.super Lf7/c;
.source "SourceFile"


# instance fields
.field public g0:LK0/M;

.field public h0:LJ7/c;

.field public synthetic i0:Ljava/lang/Object;

.field public final synthetic j0:LK0/M;

.field public k0:I


# direct methods
.method public constructor <init>(LK0/M;Lf7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK0/w;->j0:LK0/M;

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
    iput-object p1, p0, LK0/w;->i0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LK0/w;->k0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LK0/w;->k0:I

    .line 9
    .line 10
    iget-object p1, p0, LK0/w;->j0:LK0/M;

    .line 11
    .line 12
    invoke-static {p1, p0}, LK0/M;->d(LK0/M;Lf7/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
