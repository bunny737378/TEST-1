.class public final Lk70;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lj52;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lk70;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lk70;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lk70;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lk70;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lk70;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lk70;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Li15;

    .line 12
    .line 13
    check-cast v2, Lyp8;

    .line 14
    .line 15
    iget-object v0, v2, Lyp8;->a:Lk56;

    .line 16
    .line 17
    iget-object v0, v0, Lk56;->b:Lt12;

    .line 18
    .line 19
    invoke-virtual {v0}, Lt12;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Float;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    cmpl-float v0, v0, v1

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p0, v0}, Li15;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    check-cast v2, Lnm8;

    .line 48
    .line 49
    check-cast p0, Landroid/view/View;

    .line 50
    .line 51
    iget v0, v2, Lnm8;->u:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    iput v0, v2, Lnm8;->u:I

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    sget-object v0, Lrb8;->a:Ljava/util/WeakHashMap;

    .line 60
    .line 61
    invoke-static {p0, v1}, Lib8;->c(Landroid/view/View;Lob5;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v1}, Lol8;->a(Landroid/view/View;Lmv0;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, Lnm8;->v:Lyt3;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :pswitch_1
    check-cast v2, Lby7;

    .line 74
    .line 75
    check-cast p0, Lyx7;

    .line 76
    .line 77
    iget-object v0, v2, Lby7;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    check-cast v2, Lby7;

    .line 84
    .line 85
    check-cast p0, Lvx7;

    .line 86
    .line 87
    iget-object p0, p0, Lvx7;->b:Li15;

    .line 88
    .line 89
    check-cast p0, Lm17;

    .line 90
    .line 91
    invoke-virtual {p0}, Lm17;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lux7;

    .line 96
    .line 97
    if-eqz p0, :cond_2

    .line 98
    .line 99
    iget-object p0, p0, Lux7;->a:Lyx7;

    .line 100
    .line 101
    iget-object v0, v2, Lby7;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void

    .line 107
    :pswitch_3
    check-cast v2, Lby7;

    .line 108
    .line 109
    check-cast p0, Lcy7;

    .line 110
    .line 111
    iget-object v0, v2, Lby7;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_4
    check-cast v2, Lmo7;

    .line 118
    .line 119
    iget-object v0, v2, Lmo7;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 120
    .line 121
    check-cast p0, Lo13;

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_5
    check-cast v2, Lb71;

    .line 128
    .line 129
    invoke-virtual {v2}, Lo45;->f()V

    .line 130
    .line 131
    .line 132
    check-cast p0, Lv45;

    .line 133
    .line 134
    iput-object v1, p0, Lv45;->e:Lb71;

    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_6
    check-cast v2, Lv84;

    .line 138
    .line 139
    iget-object v0, v2, Lv84;->c:Lc15;

    .line 140
    .line 141
    invoke-virtual {v0, p0}, Lc15;->k(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_7
    check-cast v2, Lvr3;

    .line 146
    .line 147
    check-cast p0, Ltr3;

    .line 148
    .line 149
    iget-object v0, v2, Lvr3;->a:Lm15;

    .line 150
    .line 151
    invoke-virtual {v0, p0}, Lm15;->n(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_8
    check-cast v2, Lf70;

    .line 156
    .line 157
    check-cast p0, Lw61;

    .line 158
    .line 159
    iget-object v0, v2, Lf70;->a:Lm45;

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    iget-object p0, p0, Lw61;->b:Ld70;

    .line 164
    .line 165
    invoke-virtual {p0}, Lo45;->f()V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    iget-object v0, v2, Lf70;->b:Lzb5;

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    iget-object p0, p0, Lw61;->a:Le70;

    .line 174
    .line 175
    invoke-virtual {p0}, Lub5;->remove()V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    const-string p0, "Unreachable"

    .line 180
    .line 181
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_1
    return-void

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
