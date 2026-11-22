.class public final LB/T;
.super Lf7/c;
.source "SourceFile"


# instance fields
.field public g0:LA7/p;

.field public synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:LB/V;

.field public j0:I


# direct methods
.method public constructor <init>(LB/V;Lf7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB/T;->i0:LB/V;

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
    .locals 2

    .line 1
    iput-object p1, p0, LB/T;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LB/T;->j0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LB/T;->j0:I

    .line 9
    .line 10
    iget-object p1, p0, LB/T;->i0:LB/V;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, LB/V;->a(JLf7/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
