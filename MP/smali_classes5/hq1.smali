.class public final Lhq1;
.super Lie1;


# instance fields
.field public final synthetic r:Lbx;

.field public synthetic s:Ljava/lang/Object;

.field public t:I


# direct methods
.method public constructor <init>(Lbx;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhq1;->r:Lbx;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lie1;-><init>(Lge1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lhq1;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lhq1;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lhq1;->t:I

    .line 9
    .line 10
    iget-object p1, p0, Lhq1;->r:Lbx;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lbx;->emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
