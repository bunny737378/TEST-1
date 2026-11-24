.class public final Lw81;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lrr3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lw81;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lw81;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lor3;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lw81;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lw81;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of p1, p1, Lt12;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p0, Le33;

    .line 13
    .line 14
    iget p1, p0, Le33;->A:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, p0, Le33;->A:I

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    check-cast p0, Lx81;

    .line 22
    .line 23
    instance-of v0, p1, Lj91;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lx81;->i:Lb15;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lpz4;->v(Lb15;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lx81;->j:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lor3;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lw81;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lw81;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of p1, p1, Lt12;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p0, Le33;

    .line 13
    .line 14
    iget p1, p0, Le33;->A:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    iput p1, p0, Le33;->A:I

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    check-cast p0, Lx81;

    .line 22
    .line 23
    iget-object v0, p0, Lx81;->j:Ljava/util/ArrayList;

    .line 24
    .line 25
    instance-of v1, p1, Lj91;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-static {v0}, Lv5;->A(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lx81;->k:Lb15;

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Lb15;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, Lx81;->x:Le33;

    .line 48
    .line 49
    invoke-virtual {p0}, Le33;->y()Lw56;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lw56;->g:Lb15;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    new-instance v0, Lb15;

    .line 60
    .line 61
    invoke-direct {v0}, Lb15;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lw56;->g:Lb15;

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v0, p1, p2}, Lb15;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
