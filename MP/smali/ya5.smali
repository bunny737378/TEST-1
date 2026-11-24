.class public final Lya5;
.super Lmw4;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lh44;


# instance fields
.field public o:F

.field public p:Z


# virtual methods
.method public final T0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

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
    new-instance v0, Lu84;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, v1}, Lu84;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

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
