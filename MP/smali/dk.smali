.class public final Ldk;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lj52;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ldk;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ldk;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ldk;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-byte v0, p0, Ldk;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ldk;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ldk;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Ldk;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lsh6;

    .line 13
    .line 14
    iget-object v0, p0, Lsh6;->b:Lb15;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lb15;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v1, Lyh6;

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lsh6;->a:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v0, v1, Lyh6;->a:Lwh6;

    .line 27
    .line 28
    invoke-virtual {v0}, Lwh6;->d()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    check-cast p0, Lqb4;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Lqb4;->getLifecycle()Lbb4;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    check-cast v2, Lp86;

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lbb4;->c(Lpb4;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    check-cast v1, La71;

    .line 52
    .line 53
    sget-object p0, Lya4;->ON_DESTROY:Lya4;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lya4;->d()Lza4;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput-object p0, v1, La71;->b:Lza4;

    .line 63
    .line 64
    invoke-virtual {v1}, La71;->a()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    check-cast p0, Lqb4;

    .line 69
    .line 70
    invoke-interface {p0}, Lqb4;->getLifecycle()Lbb4;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast v2, Ljb4;

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lbb4;->c(Lpb4;)V

    .line 77
    .line 78
    .line 79
    check-cast v1, Ll76;

    .line 80
    .line 81
    iget-object p0, v1, Ll76;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lac4;

    .line 84
    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    invoke-interface {p0}, Lac4;->a()V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void

    .line 91
    :pswitch_2
    check-cast p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    check-cast v1, Lnk;

    .line 97
    .line 98
    iget-object p0, v1, Lnk;->d:Lb15;

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Lb15;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
