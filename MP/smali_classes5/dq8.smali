.class public final Ldq8;
.super Ll02;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ly81;


# instance fields
.field public q:Lk56;

.field public final r:Lbq8;

.field public final s:Lbq8;

.field public final t:Lsv;

.field public final u:Lhi7;

.field public final v:Lgx7;

.field public final w:Lbu5;


# direct methods
.method public constructor <init>(Lk56;ILzp8;Lzp8;Lrm1;)V
    .locals 13

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    invoke-direct {p0}, Ll02;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ldq8;->q:Lk56;

    .line 11
    .line 12
    new-instance v4, Lbq8;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    invoke-direct {v4, p0, v9}, Lbq8;-><init>(Ldq8;B)V

    .line 16
    .line 17
    .line 18
    iput-object v4, p0, Ldq8;->r:Lbq8;

    .line 19
    .line 20
    new-instance v6, Lbq8;

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    invoke-direct {v6, p0, v10}, Lbq8;-><init>(Ldq8;B)V

    .line 24
    .line 25
    .line 26
    iput-object v6, p0, Ldq8;->s:Lbq8;

    .line 27
    .line 28
    new-instance v11, Lsv;

    .line 29
    .line 30
    const/16 v5, 0xd

    .line 31
    .line 32
    invoke-direct {v11, p0, v5}, Lsv;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    iput-object v11, p0, Ldq8;->t:Lsv;

    .line 36
    .line 37
    and-int/lit8 v5, p2, 0x2

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    move v8, v10

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v8, v9

    .line 44
    :goto_0
    iget-object v7, p1, Lk56;->s:Lrba;

    .line 45
    .line 46
    const/4 p1, 0x7

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    new-instance v12, Lhf1;

    .line 51
    .line 52
    invoke-direct {v12, v1, p0, p1}, Lhf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v12, v5

    .line 57
    :goto_1
    if-eqz v2, :cond_2

    .line 58
    .line 59
    new-instance v1, Lhf1;

    .line 60
    .line 61
    invoke-direct {v1, v2, p0, p1}, Lhf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v1, v5

    .line 66
    :goto_2
    if-eqz v3, :cond_3

    .line 67
    .line 68
    new-instance v5, Lhf1;

    .line 69
    .line 70
    const/16 p1, 0x8

    .line 71
    .line 72
    invoke-direct {v5, p0, v3, p1}, Lhf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    :cond_3
    move-object v2, v4

    .line 76
    move-object v4, v1

    .line 77
    new-instance v1, Ldi7;

    .line 78
    .line 79
    move-object v3, v12

    .line 80
    invoke-direct/range {v1 .. v8}, Ldi7;-><init>(Lbq8;Lhf1;Lhf1;Lhf1;Lbq8;Lrba;Z)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lhi7;

    .line 84
    .line 85
    invoke-direct/range {v1 .. v8}, Lhi7;-><init>(Lbq8;Lhf1;Lhf1;Lhf1;Lbq8;Lrba;Z)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Ldq8;->u:Lhi7;

    .line 89
    .line 90
    iget-object p1, p0, Ldq8;->q:Lk56;

    .line 91
    .line 92
    iget-object p1, p1, Lk56;->s:Lrba;

    .line 93
    .line 94
    and-int/lit8 v2, p2, 0x1

    .line 95
    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    move v10, v9

    .line 99
    :cond_4
    new-instance v2, Ldx7;

    .line 100
    .line 101
    new-instance v3, Lcq8;

    .line 102
    .line 103
    invoke-direct {v3, v9, p2, p0}, Lcq8;-><init>(BILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, p1, v3, v10, v11}, Ldx7;-><init>(Lrba;Lcq8;ZLsv;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lgx7;

    .line 110
    .line 111
    invoke-direct {v0, p1, v3, v10, v11}, Lgx7;-><init>(Lrba;Lcq8;ZLsv;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Ldq8;->v:Lgx7;

    .line 115
    .line 116
    new-instance p1, Lbu5;

    .line 117
    .line 118
    invoke-direct {p1}, Ll02;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lrx1;

    .line 122
    .line 123
    invoke-direct {v2, p1}, Lrx1;-><init>(Lbu5;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lcf7;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lhf7;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {p1, v2}, Ll02;->e1(Lk02;)Lk02;

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Ldq8;->w:Lbu5;

    .line 134
    .line 135
    invoke-virtual {p0, v1}, Ll02;->e1(Lk02;)Lk02;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ll02;->e1(Lk02;)Lk02;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Ll02;->e1(Lk02;)Lk02;

    .line 142
    .line 143
    .line 144
    return-void
.end method
