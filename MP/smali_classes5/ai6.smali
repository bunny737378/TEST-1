.class public final Lai6;
.super Lhh3;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final f:Z


# direct methods
.method public constructor <init>(Lfh3;Ldj3;Lhv1;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhh3;-><init>(Lfh3;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbi6;

    .line 5
    .line 6
    invoke-direct {p1, p0, p2}, Lbi6;-><init>(Lai6;Ldj3;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhh3;->b:Ldj3;

    .line 10
    .line 11
    new-instance p1, Lhv1;

    .line 12
    .line 13
    invoke-direct {p1, p0, p4, p3}, Lhv1;-><init>(Lai6;[BLhv1;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lhh3;->c:Lhv1;

    .line 17
    .line 18
    invoke-static {p3}, Lhf6;->l(Lmi3;)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    array-length p3, p4

    .line 23
    int-to-long p3, p3

    .line 24
    invoke-interface {p2}, Ldj3;->getMethod()Loi3;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p3, p4, p2}, Lf94;->i(Ljava/lang/Long;JLoi3;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lai6;->f:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lai6;->f:Z

    .line 2
    .line 3
    return p0
.end method
