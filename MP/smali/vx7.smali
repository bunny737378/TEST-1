.class public final Lvx7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ls08;

.field public final b:Li15;

.field public final synthetic c:Lby7;


# direct methods
.method public constructor <init>(Lby7;Ls08;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvx7;->c:Lby7;

    .line 5
    .line 6
    iput-object p2, p0, Lvx7;->a:Ls08;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lvx7;->b:Li15;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lo13;Ljava/lang/Object;Lpl;Lo13;)Lux7;
    .locals 8

    .line 1
    iget-object v0, p0, Lvx7;->b:Li15;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lm17;

    .line 5
    .line 6
    invoke-virtual {v1}, Lm17;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lux7;

    .line 11
    .line 12
    iget-object v2, p0, Lvx7;->c:Lby7;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lux7;

    .line 17
    .line 18
    new-instance v3, Lyx7;

    .line 19
    .line 20
    iget-object v4, v2, Lby7;->a:Lxbc;

    .line 21
    .line 22
    invoke-virtual {v4}, Lxbc;->g()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {p4, v4}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, v2, Lby7;->a:Lxbc;

    .line 31
    .line 32
    invoke-virtual {v5}, Lxbc;->g()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {p4, v5}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v6, p0, Lvx7;->a:Ls08;

    .line 41
    .line 42
    iget-object v7, v6, Ls08;->a:Lo13;

    .line 43
    .line 44
    invoke-interface {v7, v5}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lpl;

    .line 49
    .line 50
    invoke-virtual {v5}, Lpl;->d()V

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v2, v4, v5, v6}, Lyx7;-><init>(Lby7;Ljava/lang/Object;Lpl;Ls08;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0, v3, p1, p4}, Lux7;-><init>(Lvx7;Lyx7;Lo13;Lo13;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, Lm17;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, v2, Lby7;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 65
    .line 66
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    iput-object p4, v1, Lux7;->c:Lo13;

    .line 70
    .line 71
    iput-object p1, v1, Lux7;->b:Lo13;

    .line 72
    .line 73
    invoke-virtual {v2}, Lby7;->e()Lwx7;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v1, p0, p2, p3}, Lux7;->c(Lwx7;Ljava/lang/Object;Lpl;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method
