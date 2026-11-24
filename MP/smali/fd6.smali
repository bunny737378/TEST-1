.class public abstract Lfd6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lr08;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lr08;

    .line 2
    .line 3
    sget-object v1, Lcc2;->c:Lpu1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xf

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, Lr08;-><init>(IILbc2;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lfd6;->a:Lr08;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Le33;)Lyo5;
    .locals 3

    .line 1
    sget-wide v0, La11;->i:J

    .line 2
    .line 3
    new-instance v2, La11;

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, La11;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v2, p0}, Landroidx/compose/runtime/e;->j(Ljava/lang/Object;Le33;)Li15;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Le33;->c(F)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Le33;->M()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lt71;->a:Lbx7;

    .line 25
    .line 26
    if-ne v2, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    new-instance v2, Lyo5;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lyo5;-><init>(Li15;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Le33;->k0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    check-cast v2, Lyo5;

    .line 37
    .line 38
    return-object v2
.end method
