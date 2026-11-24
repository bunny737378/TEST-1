.class public abstract Lag5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Li91;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu65;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lu65;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Li91;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Li91;-><init>(Lo13;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lag5;->a:Li91;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Le33;)Ldf;
    .locals 10

    .line 1
    const v0, 0x10dd5ab0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le33;->a0(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lag5;->a:Li91;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lef;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Le33;->r(Z)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Le33;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Le33;->M()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Lt71;->a:Lbx7;

    .line 34
    .line 35
    if-ne v3, v2, :cond_2

    .line 36
    .line 37
    :cond_1
    new-instance v4, Ldf;

    .line 38
    .line 39
    iget-object v5, v0, Lef;->a:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v6, v0, Lef;->b:Lh12;

    .line 42
    .line 43
    iget-wide v7, v0, Lef;->c:J

    .line 44
    .line 45
    iget-object v9, v0, Lef;->d:Lvg5;

    .line 46
    .line 47
    invoke-direct/range {v4 .. v9}, Ldf;-><init>(Landroid/content/Context;Lh12;JLvg5;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Le33;->k0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v3, v4

    .line 54
    :cond_2
    check-cast v3, Ldf;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Le33;->r(Z)V

    .line 57
    .line 58
    .line 59
    return-object v3
.end method
