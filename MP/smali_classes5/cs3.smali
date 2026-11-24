.class public final synthetic Lcs3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic c:Luf1;

.field public final synthetic d:Li15;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Luf1;Li15;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Lcs3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs3;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p2, p0, Lcs3;->c:Luf1;

    iput-object p3, p0, Lcs3;->d:Li15;

    return-void
.end method

.method public synthetic constructor <init>(Luf1;Landroidx/compose/runtime/snapshots/SnapshotStateList;Li15;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcs3;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcs3;->c:Luf1;

    .line 8
    .line 9
    iput-object p2, p0, Lcs3;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 10
    .line 11
    iput-object p3, p0, Lcs3;->d:Li15;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lcs3;->a:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, p0, Lcs3;->d:Li15;

    .line 7
    .line 8
    iget-object v4, p0, Lcs3;->c:Luf1;

    .line 9
    .line 10
    iget-object p0, p0, Lcs3;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {v3, p1}, Li15;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-static {p0, v0}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    move-object v0, p0

    .line 42
    check-cast v0, Ly57;

    .line 43
    .line 44
    invoke-virtual {v0}, Ly57;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Ly57;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Li34;

    .line 55
    .line 56
    iget-object v0, v0, Li34;->a:Liy5;

    .line 57
    .line 58
    invoke-static {v0}, Ldb9;->L(Liy5;)Lwt;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p0, Lx31;

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-direct {p0, p1, v5, v0}, Lx31;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v5, v5, p0, v2}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v0, Lli;

    .line 80
    .line 81
    const/4 v6, 0x5

    .line 82
    invoke-direct {v0, p0, p1, v5, v6}, Lli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v5, v5, v0, v2}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 86
    .line 87
    .line 88
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-interface {v3, p0}, Li15;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
