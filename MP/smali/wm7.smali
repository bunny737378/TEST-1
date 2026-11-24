.class public final Lwm7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lyt2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbn7;


# direct methods
.method public synthetic constructor <init>(Lbn7;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwm7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwm7;->b:Lbn7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte p2, p0, Lwm7;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lwm7;->b:Lbn7;

    .line 4
    .line 5
    sget-object v0, Lj38;->a:Lj38;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lf66;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Lbn7;->d:Lfu7;

    .line 15
    .line 16
    iget-object p1, p0, Lfu7;->b:Leu7;

    .line 17
    .line 18
    sget-object p2, Leu7;->a:Leu7;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    const-string p1, "ToolbarRequester is not initialized."

    .line 23
    .line 24
    invoke-static {p1}, Ldt3;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lfu7;->a:Lik7;

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    iget-boolean p1, p0, Lmw4;->n:Z

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lik7;->u:La57;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lyy3;->isActive()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eq p1, p2, :cond_3

    .line 45
    .line 46
    :cond_1
    sget-object p1, Lek7;->b:Lvb2;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lgxc;->q(Ly81;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ldk7;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lmw4;->S0()Luf1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lww;

    .line 61
    .line 62
    const/16 v3, 0x8

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v2, p0, p1, v4, v3}, Lww;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lxf1;->d:Lxf1;

    .line 69
    .line 70
    invoke-static {v1, v4, p1, v2, p2}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lik7;->u:La57;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p0}, Lbn7;->r()V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    return-object v0

    .line 81
    :pswitch_0
    check-cast p1, Lvk7;

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-virtual {p0, p1}, Lbn7;->x(Z)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lep7;->a:Lep7;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lbn7;->y(Lep7;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
