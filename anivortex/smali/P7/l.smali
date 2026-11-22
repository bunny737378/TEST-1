.class public final synthetic LP7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/a;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:LP7/m;


# direct methods
.method public synthetic constructor <init>(LP7/m;I)V
    .locals 0

    .line 1
    iput p2, p0, LP7/l;->X:I

    iput-object p1, p0, LP7/l;->Y:LP7/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LP7/l;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP7/l;->Y:LP7/m;

    .line 7
    .line 8
    iget-object v1, v0, LP7/m;->j:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1}, LZ6/d;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, [LN7/d;

    .line 15
    .line 16
    const-string v2, "<this>"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "typeParams"

    .line 22
    .line 23
    invoke-static {v2, v1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, LN7/d;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-int/lit8 v2, v2, 0x1f

    .line 35
    .line 36
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v2, v1

    .line 41
    invoke-interface {v0}, LN7/d;->e()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v3, 0x1

    .line 46
    move v4, v3

    .line 47
    :goto_0
    const/4 v5, 0x0

    .line 48
    if-lez v1, :cond_0

    .line 49
    .line 50
    move v6, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v6, v5

    .line 53
    :goto_1
    if-eqz v6, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, LN7/d;->e()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    add-int/lit8 v7, v1, -0x1

    .line 60
    .line 61
    sub-int/2addr v6, v1

    .line 62
    invoke-interface {v0, v6}, LN7/d;->k(I)LN7/d;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    mul-int/lit8 v4, v4, 0x1f

    .line 67
    .line 68
    invoke-interface {v1}, LN7/d;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    :cond_1
    add-int/2addr v4, v5

    .line 79
    move v1, v7

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-interface {v0}, LN7/d;->e()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    move v6, v3

    .line 86
    :goto_2
    if-lez v1, :cond_3

    .line 87
    .line 88
    move v7, v3

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move v7, v5

    .line 91
    :goto_3
    if-eqz v7, :cond_5

    .line 92
    .line 93
    invoke-interface {v0}, LN7/d;->e()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    add-int/lit8 v8, v1, -0x1

    .line 98
    .line 99
    sub-int/2addr v7, v1

    .line 100
    invoke-interface {v0, v7}, LN7/d;->k(I)LN7/d;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    mul-int/lit8 v6, v6, 0x1f

    .line 105
    .line 106
    invoke-interface {v1}, LN7/d;->c()Le4/x4;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1}, Le4/x4;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    move v1, v5

    .line 118
    :goto_4
    add-int/2addr v6, v1

    .line 119
    move v1, v8

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    mul-int/lit8 v2, v2, 0x1f

    .line 122
    .line 123
    add-int/2addr v2, v4

    .line 124
    mul-int/lit8 v2, v2, 0x1f

    .line 125
    .line 126
    add-int/2addr v2, v6

    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_0
    iget-object v0, p0, LP7/l;->Y:LP7/m;

    .line 133
    .line 134
    iget-object v0, v0, LP7/m;->b:LP7/e;

    .line 135
    .line 136
    new-instance v0, Ljava/util/ArrayList;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    :cond_6
    if-eqz v0, :cond_7

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    new-array v1, v1, [LN7/d;

    .line 153
    .line 154
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, [LN7/d;

    .line 159
    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    :cond_7
    sget-object v0, LP7/k;->a:[LN7/d;

    .line 163
    .line 164
    :cond_8
    return-object v0

    .line 165
    :pswitch_1
    iget-object v0, p0, LP7/l;->Y:LP7/m;

    .line 166
    .line 167
    iget-object v0, v0, LP7/m;->b:LP7/e;

    .line 168
    .line 169
    invoke-interface {v0}, LP7/e;->c()[LL7/a;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
