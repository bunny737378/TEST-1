.class public final Lfa0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbn7;


# direct methods
.method public synthetic constructor <init>(Lbn7;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfa0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfa0;->b:Lbn7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lbr5;Lge1;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lfa0;->a:B

    .line 2
    .line 3
    sget-object v1, Lvf1;->a:Lvf1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lfa0;->b:Lbn7;

    .line 7
    .line 8
    sget-object v3, Lj38;->a:Lj38;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Lh36;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v4, v2}, Lh36;-><init>(Lbn7;Lbr5;ZLge1;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p2}, Lx08;->v(Lc23;Lge1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eq p0, v1, :cond_0

    .line 24
    .line 25
    move-object p0, v3

    .line 26
    :cond_0
    if-ne p0, v1, :cond_1

    .line 27
    .line 28
    move-object v3, p0

    .line 29
    :cond_1
    return-object v3

    .line 30
    :pswitch_0
    new-instance v0, Lh36;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-direct {v0, p0, p1, v4, v2}, Lh36;-><init>(Lbn7;Lbr5;ZLge1;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p2}, Lx08;->v(Lc23;Lge1;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eq p0, v1, :cond_2

    .line 41
    .line 42
    move-object p0, v3

    .line 43
    :cond_2
    if-ne p0, v1, :cond_3

    .line 44
    .line 45
    move-object v3, p0

    .line 46
    :cond_3
    return-object v3

    .line 47
    :pswitch_1
    new-instance v0, Lxf;

    .line 48
    .line 49
    const/4 v4, 0x5

    .line 50
    invoke-direct {v0, p0, p1, v2, v4}, Lxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p2}, Lx08;->v(Lc23;Lge1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eq p0, v1, :cond_4

    .line 58
    .line 59
    move-object p0, v3

    .line 60
    :cond_4
    if-ne p0, v1, :cond_5

    .line 61
    .line 62
    move-object v3, p0

    .line 63
    :cond_5
    return-object v3

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
