.class public final Lcp8;
.super Lmw4;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lh44;


# instance fields
.field public o:F

.field public p:Ljava/lang/Object;


# virtual methods
.method public final j(Lvn4;Lpn4;J)Lun4;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lpn4;->L(J)Lbo5;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lbo5;->a:I

    .line 6
    .line 7
    iget p4, p2, Lbo5;->b:I

    .line 8
    .line 9
    new-instance v0, Lag7;

    .line 10
    .line 11
    const/16 v1, 0x15

    .line 12
    .line 13
    invoke-direct {v0, p2, p0, v1}, Lag7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lye2;->a:Lye2;

    .line 17
    .line 18
    invoke-interface {p1, p3, p4, p0, v0}, Lvn4;->I(IILjava/util/Map;Lo13;)Lun4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
