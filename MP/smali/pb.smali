.class public final synthetic Lpb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lyb;


# direct methods
.method public synthetic constructor <init>(Lyb;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpb;->b:Lyb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lpb;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lpb;->b:Lyb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lyb;->d()Lmk4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lyb;->h:Lt12;

    .line 13
    .line 14
    invoke-virtual {p0}, Lt12;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Lej5;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    invoke-virtual {p0}, Lyb;->d()Lmk4;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    iget-object v0, p0, Lyb;->k:Li15;

    .line 30
    .line 31
    check-cast v0, Lm17;

    .line 32
    .line 33
    invoke-virtual {v0}, Lm17;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lyb;->i:Lf17;

    .line 40
    .line 41
    invoke-virtual {v0}, Lf17;->i()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Lyb;->g:Li15;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    check-cast v2, Lm17;

    .line 54
    .line 55
    invoke-virtual {v2}, Lm17;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0}, Lyb;->d()Lmk4;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, v1}, Lmk4;->d(Ljava/lang/Object;)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    cmpg-float v3, v2, v0

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    if-gez v3, :cond_0

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-virtual {p0, v0, v2}, Lmk4;->b(FZ)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 v2, 0x0

    .line 88
    invoke-virtual {p0, v0, v2}, Lmk4;->b(FZ)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    :cond_1
    :goto_0
    move-object v0, v1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    check-cast v2, Lm17;

    .line 97
    .line 98
    invoke-virtual {v2}, Lm17;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_3
    :goto_1
    return-object v0

    .line 103
    :pswitch_2
    iget-object v0, p0, Lyb;->k:Li15;

    .line 104
    .line 105
    check-cast v0, Lm17;

    .line 106
    .line 107
    invoke-virtual {v0}, Lm17;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, Lyb;->i:Lf17;

    .line 114
    .line 115
    invoke-virtual {v0}, Lf17;->i()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget-object v2, p0, Lyb;->g:Li15;

    .line 124
    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    check-cast v2, Lm17;

    .line 128
    .line 129
    invoke-virtual {v2}, Lm17;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-virtual {p0, v1, v0, v2}, Lyb;->c(Ljava/lang/Object;FF)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    check-cast v2, Lm17;

    .line 140
    .line 141
    invoke-virtual {v2}, Lm17;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :cond_5
    :goto_2
    return-object v0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
