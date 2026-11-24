.class public final synthetic Lad;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ll76;


# direct methods
.method public synthetic constructor <init>(Ll76;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lad;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lad;->b:Ll76;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lad;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lad;->b:Ll76;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ll76;->a:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object p0, Lj38;->a:Lj38;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Lvy7;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p1, Lxy7;

    .line 26
    .line 27
    iget-object p1, p1, Lxy7;->o:Lr74;

    .line 28
    .line 29
    iget-object v0, p0, Ll76;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    filled-new-array {p1}, [Lr74;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lv5;->K([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    iput-object v0, p0, Ll76;->a:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object p0, Luy7;->b:Luy7;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_1
    check-cast p1, Lvy7;

    .line 53
    .line 54
    move-object v0, p1

    .line 55
    check-cast v0, Lmw4;

    .line 56
    .line 57
    iget-object v0, v0, Lmw4;->a:Lmw4;

    .line 58
    .line 59
    iget-boolean v0, v0, Lmw4;->n:Z

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iput-object p1, p0, Ll76;->a:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :pswitch_2
    check-cast p1, Lcom/ironsource/Ae;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lcom/ironsource/Ne;->n(Ll76;Lcom/ironsource/Ae;)Lj38;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_3
    check-cast p1, Lcom/ironsource/ye;

    .line 74
    .line 75
    invoke-static {p0, p1}, Lcom/ironsource/Ne;->h(Ll76;Lcom/ironsource/ye;)Lj38;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_4
    check-cast p1, Lhf3;

    .line 81
    .line 82
    iget-object v0, p0, Ll76;->a:Ljava/lang/Object;

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    iget-boolean v0, p1, Lhf3;->q:Z

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iput-object p1, p0, Ll76;->a:Ljava/lang/Object;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_5
    check-cast p1, Lw33;

    .line 100
    .line 101
    invoke-interface {p1}, Lw33;->M()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v3, "waiting"

    .line 106
    .line 107
    invoke-static {v0, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iput-object p1, p0, Ll76;->a:Ljava/lang/Object;

    .line 114
    .line 115
    :goto_2
    move v1, v2

    .line 116
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_6
    check-cast p1, Lcx2;

    .line 122
    .line 123
    sget-object v0, Lld;->I0:Ljava/lang/Class;

    .line 124
    .line 125
    iput-object p1, p0, Ll76;->a:Ljava/lang/Object;

    .line 126
    .line 127
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    .line 129
    return-object p0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
