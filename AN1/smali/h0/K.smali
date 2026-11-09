.class public final Lh0/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh0/W;


# direct methods
.method public synthetic constructor <init>(Lh0/W;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lh0/K;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lh0/K;->b:Lh0/W;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lh0/K;->a:I

    .line 2
    .line 3
    const-string v1, "FragmentManager"

    .line 4
    .line 5
    iget-object v2, p0, Lh0/K;->b:Lh0/W;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lf/a;

    .line 11
    .line 12
    iget-object v0, v2, Lh0/W;->F:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lh0/S;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "No Activities were started for result for "

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v3, v0, Lh0/S;->w:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, v2, Lh0/W;->c:LJ3/w;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, LJ3/w;->g(Ljava/lang/String;)Lh0/B;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, "Activity result delivered for unknown Fragment "

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget v1, p1, Lf/a;->w:I

    .line 62
    .line 63
    iget v0, v0, Lh0/S;->x:I

    .line 64
    .line 65
    iget-object p1, p1, Lf/a;->x:Landroid/content/Intent;

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1, p1}, Lh0/B;->x(IILandroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void

    .line 71
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v3, 0x0

    .line 78
    new-array v4, v3, [Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v0, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, [Ljava/lang/String;

    .line 85
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    new-array p1, p1, [I

    .line 100
    .line 101
    move v4, v3

    .line 102
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-ge v4, v5, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_2

    .line 119
    .line 120
    move v5, v3

    .line 121
    goto :goto_3

    .line 122
    :cond_2
    const/4 v5, -0x1

    .line 123
    :goto_3
    aput v5, p1, v4

    .line 124
    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    iget-object p1, v2, Lh0/W;->F:Ljava/util/ArrayDeque;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lh0/S;

    .line 135
    .line 136
    if-nez p1, :cond_4

    .line 137
    .line 138
    new-instance p1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v0, "No permissions were requested for "

    .line 141
    .line 142
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_4
    iget-object p1, p1, Lh0/S;->w:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v0, v2, Lh0/W;->c:LJ3/w;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, LJ3/w;->g(Ljava/lang/String;)Lh0/B;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v2, "Permission request result delivered for unknown Fragment "

    .line 169
    .line 170
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    :cond_5
    :goto_4
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
