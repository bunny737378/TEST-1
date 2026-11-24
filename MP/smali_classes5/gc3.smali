.class public final synthetic Lgc3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luf1;

.field public final synthetic c:Li15;


# direct methods
.method public synthetic constructor <init>(Luf1;Li15;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lgc3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgc3;->b:Luf1;

    .line 4
    .line 5
    iput-object p2, p0, Lgc3;->c:Li15;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lgc3;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lj38;->a:Lj38;

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, Lgc3;->c:Li15;

    .line 10
    .line 11
    iget-object p0, p0, Lgc3;->b:Luf1;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Lls3;

    .line 17
    .line 18
    invoke-direct {v0, v4, v5, v1}, Lls3;-><init>(ILge1;B)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v5, v5, v0, v3}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 22
    .line 23
    .line 24
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-interface {v6, p0}, Li15;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {v6, v0}, Li15;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lxc3;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, v4, v5, v1}, Lxc3;-><init>(ILge1;B)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v5, v5, v0, v3}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-interface {v6, v0}, Li15;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lxc3;

    .line 51
    .line 52
    invoke-direct {v0, v4, v5, v1}, Lxc3;-><init>(ILge1;B)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v5, v5, v0, v3}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
