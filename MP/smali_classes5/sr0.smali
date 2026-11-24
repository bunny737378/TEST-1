.class public final synthetic Lsr0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:B

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lsr0;->a:B

    iput-object p1, p0, Lsr0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lsr0;->b:Ljava/lang/Object;

    iput-byte p3, p0, Lsr0;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lnw4;IIB)V
    .locals 0

    .line 15
    iput-byte p5, p0, Lsr0;->a:B

    iput-object p1, p0, Lsr0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsr0;->d:Ljava/lang/Object;

    iput-byte p4, p0, Lsr0;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lm13;II)V
    .locals 0

    .line 1
    const/4 p3, 0x4

    .line 2
    iput-byte p3, p0, Lsr0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsr0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lsr0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-byte p4, p0, Lsr0;->c:B

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lsr0;->a:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-byte v3, p0, Lsr0;->c:B

    .line 7
    .line 8
    iget-object v4, p0, Lsr0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lsr0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lm13;

    .line 16
    .line 17
    check-cast v4, Lnw4;

    .line 18
    .line 19
    check-cast p1, Le33;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lw2d;->R(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p0, v4, p1, p2, v3}, Ldg8;->e(Lm13;Lnw4;Le33;II)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    check-cast v4, Lro3;

    .line 35
    .line 36
    check-cast p0, Ljava/lang/String;

    .line 37
    .line 38
    check-cast p1, Le33;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    or-int/2addr v3, v2

    .line 46
    invoke-static {v3}, Lw2d;->R(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {v4, p0, p1, p2}, Lgc7;->j(Lro3;Ljava/lang/String;Le33;I)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_1
    check-cast v4, Ljava/util/List;

    .line 55
    .line 56
    check-cast p0, Lm13;

    .line 57
    .line 58
    check-cast p1, Le33;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lw2d;->R(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {v4, p0, p1, p2, v3}, Lgc7;->m(Ljava/util/List;Lm13;Le33;II)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_2
    check-cast p0, Ljava/lang/String;

    .line 74
    .line 75
    check-cast v4, Lnw4;

    .line 76
    .line 77
    check-cast p1, Le33;

    .line 78
    .line 79
    check-cast p2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lw2d;->R(I)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-static {p0, v4, p1, p2, v3}, Lzoa;->b(Ljava/lang/String;Lnw4;Le33;II)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_3
    check-cast v4, Lsa3;

    .line 93
    .line 94
    check-cast p0, Lm13;

    .line 95
    .line 96
    check-cast p1, Le33;

    .line 97
    .line 98
    check-cast p2, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    or-int/2addr v3, v2

    .line 104
    invoke-static {v3}, Lw2d;->R(I)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-static {v4, p0, p1, p2}, Lid3;->c(Lsa3;Lm13;Le33;I)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_4
    check-cast v4, Lwi1;

    .line 113
    .line 114
    check-cast p0, Lo13;

    .line 115
    .line 116
    check-cast p1, Le33;

    .line 117
    .line 118
    check-cast p2, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    or-int/2addr v3, v2

    .line 124
    invoke-static {v3}, Lw2d;->R(I)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-static {v4, p0, p1, p2}, Lvj1;->c(Lwi1;Lo13;Le33;I)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_5
    check-cast v4, Lnw4;

    .line 133
    .line 134
    check-cast p0, Lo13;

    .line 135
    .line 136
    check-cast p1, Le33;

    .line 137
    .line 138
    check-cast p2, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    or-int/2addr v3, v2

    .line 144
    invoke-static {v3}, Lw2d;->R(I)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-static {v4, p0, p1, p2}, Lwc5;->b(Lnw4;Lo13;Le33;I)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
