.class public final Lp64;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:Lh17;

.field public b:Lh17;


# direct methods
.method public static a(Lp64;Lnw4;)Lnw4;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x43c80000    # 400.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x5

    .line 6
    invoke-static {v0, v1, v2, v3}, Lbe;->H(FFLjava/lang/Object;I)Lk47;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    new-instance v5, Liv3;

    .line 11
    .line 12
    const-wide v6, 0x100000001L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-direct {v5, v6, v7}, Liv3;-><init>(J)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    invoke-static {v0, v1, v5, v6}, Lbe;->H(FFLjava/lang/Object;I)Lk47;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v0, v1, v2, v3}, Lbe;->H(FFLjava/lang/Object;I)Lk47;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p0, Lq64;

    .line 33
    .line 34
    invoke-direct {p0, v4, v5, v0}, Lq64;-><init>(Lk47;Lk47;Lk47;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p0}, Lnw4;->x(Lnw4;)Lnw4;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
