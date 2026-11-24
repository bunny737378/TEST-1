.class public final synthetic Lgt6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luf1;

.field public final synthetic c:Li15;

.field public final synthetic d:Li15;


# direct methods
.method public synthetic constructor <init>(Luf1;Li15;Li15;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lgt6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgt6;->b:Luf1;

    .line 4
    .line 5
    iput-object p2, p0, Lgt6;->c:Li15;

    .line 6
    .line 7
    iput-object p3, p0, Lgt6;->d:Li15;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lgt6;->a:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lgt6;->d:Li15;

    .line 7
    .line 8
    iget-object v4, p0, Lgt6;->c:Li15;

    .line 9
    .line 10
    iget-object p0, p0, Lgt6;->b:Luf1;

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {v4}, Ls57;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v0, La25;

    .line 37
    .line 38
    invoke-direct {v0, p1, v2}, La25;-><init>(ZLge1;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v2, v2, v0, v5}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-interface {v3, p0}, Li15;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Llt6;

    .line 52
    .line 53
    invoke-direct {v0, p1, v2}, Llt6;-><init>(ZLge1;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v2, v2, v0, v5}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 57
    .line 58
    .line 59
    :goto_0
    return-object v1

    .line 60
    :pswitch_0
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-interface {v4}, Ls57;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    new-instance v0, Lkt6;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v0, p1, v2, v3}, Lkt6;-><init>(ZLge1;B)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v2, v2, v0, v5}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-interface {v3, p0}, Li15;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    new-instance v0, Lkt6;

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-direct {v0, p1, v2, v3}, Lkt6;-><init>(ZLge1;B)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v2, v2, v0, v5}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 97
    .line 98
    .line 99
    :goto_1
    return-object v1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
