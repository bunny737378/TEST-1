.class public final LD/n;
.super Lf7/c;
.source "SourceFile"


# instance fields
.field public g0:I

.field public synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:LA3/d;

.field public j0:I


# direct methods
.method public constructor <init>(LA3/d;Lf7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD/n;->i0:LA3/d;

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
    iput-object p1, p0, LD/n;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LD/n;->j0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LD/n;->j0:I

    .line 9
    .line 10
    iget-object p1, p0, LD/n;->i0:LA3/d;

    .line 11
    .line 12
    invoke-static {p1, p0}, LA3/d;->b(LA3/d;Lf7/c;)Le7/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
