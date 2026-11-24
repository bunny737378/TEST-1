.class public final Lle6;
.super Lm44;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final c:Lle6;


# instance fields
.field public final synthetic b:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lle6;

    .line 2
    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lle6;-><init>(Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lle6;->c:Lle6;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lle6;->b:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lm44;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lvn4;Ljava/util/List;J)Lun4;
    .locals 7

    .line 1
    iget-byte p0, p0, Lle6;->b:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string p1, "Undefined measure and it is required"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sget-object v0, Lye2;->a:Lye2;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eq p0, v1, :cond_1

    .line 25
    .line 26
    new-instance p0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    move-object v1, p2

    .line 36
    check-cast v1, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    move v3, v2

    .line 43
    move v4, v3

    .line 44
    :goto_0
    if-ge v2, v1, :cond_0

    .line 45
    .line 46
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lpn4;

    .line 51
    .line 52
    invoke-interface {v5, p3, p4}, Lpn4;->L(J)Lbo5;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget v6, v5, Lbo5;->a:I

    .line 57
    .line 58
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget v6, v5, Lbo5;->b:I

    .line 63
    .line 64
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {v3, p3, p4}, Lhb1;->g(IJ)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {v4, p3, p4}, Lhb1;->f(IJ)I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    new-instance p4, Lve;

    .line 83
    .line 84
    const/4 v1, 0x6

    .line 85
    invoke-direct {p4, p0, v1}, Lve;-><init>(Ljava/util/ArrayList;B)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, p2, p3, v0, p4}, Lvn4;->I(IILjava/util/Map;Lo13;)Lun4;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lpn4;

    .line 98
    .line 99
    invoke-interface {p0, p3, p4}, Lpn4;->L(J)Lbo5;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iget p2, p0, Lbo5;->a:I

    .line 104
    .line 105
    invoke-static {p2, p3, p4}, Lhb1;->g(IJ)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iget v1, p0, Lbo5;->b:I

    .line 110
    .line 111
    invoke-static {v1, p3, p4}, Lhb1;->f(IJ)I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    new-instance p4, Lr0;

    .line 116
    .line 117
    const/16 v1, 0xe

    .line 118
    .line 119
    invoke-direct {p4, p0, v1}, Lr0;-><init>(Lbo5;B)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, p2, p3, v0, p4}, Lvn4;->I(IILjava/util/Map;Lo13;)Lun4;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-static {p3, p4}, Lfb1;->k(J)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-static {p3, p4}, Lfb1;->j(J)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    new-instance p3, Luw5;

    .line 136
    .line 137
    const/4 p4, 0x4

    .line 138
    invoke-direct {p3, p4}, Luw5;-><init>(B)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, p0, p2, v0, p3}, Lvn4;->I(IILjava/util/Map;Lo13;)Lun4;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    :goto_1
    return-object p0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
