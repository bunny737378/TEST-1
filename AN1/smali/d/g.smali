.class public final synthetic Ld/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld/s;


# direct methods
.method public synthetic constructor <init>(Lh0/E;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ld/g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ld/g;->b:Ld/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 11

    .line 1
    iget v0, p0, Ld/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ld/g;->b:Ld/s;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lh0/E;

    .line 10
    .line 11
    iget-object p1, v2, Lh0/E;->P:LS0/f;

    .line 12
    .line 13
    iget-object p1, p1, LS0/f;->x:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lh0/D;

    .line 16
    .line 17
    iget-object v0, p1, Lh0/D;->A:Lh0/W;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p1, v1}, Lh0/W;->b(Lh0/D;Lcom/bumptech/glide/c;Lh0/B;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    const-string v0, "this$0"

    .line 24
    .line 25
    invoke-static {v2, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "it"

    .line 29
    .line 30
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v2, Ld/s;->z:Lz0/e;

    .line 34
    .line 35
    iget-object p1, p1, Lz0/e;->b:Lz0/d;

    .line 36
    .line 37
    const-string v0, "android:support:activity-result"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lz0/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    iget-object v0, v2, Ld/s;->D:Ld/p;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_0
    const-string v4, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 69
    .line 70
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    iget-object v5, v0, Lf/f;->d:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    const-string v4, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 82
    .line 83
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v4, v0, Lf/f;->g:Landroid/os/Bundle;

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v4, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/4 v5, 0x0

    .line 99
    :goto_0
    if-ge v5, p1, :cond_5

    .line 100
    .line 101
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v7, v0, Lf/f;->b:Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    iget-object v9, v0, Lf/f;->a:Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    if-eqz v8, :cond_4

    .line 116
    .line 117
    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_4

    .line 128
    .line 129
    instance-of v6, v9, LE4/a;

    .line 130
    .line 131
    if-nez v6, :cond_3

    .line 132
    .line 133
    invoke-interface {v9, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const-string p1, "kotlin.collections.MutableMap"

    .line 138
    .line 139
    invoke-static {v9, p1}, LS3/a;->N(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_4
    :goto_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const-string v8, "rcs[i]"

    .line 148
    .line 149
    invoke-static {v6, v8}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast v6, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    const-string v10, "keys[i]"

    .line 163
    .line 164
    invoke-static {v8, v10}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    check-cast v8, Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    add-int/lit8 v5, v5, 0x1

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_5
    :goto_2
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
