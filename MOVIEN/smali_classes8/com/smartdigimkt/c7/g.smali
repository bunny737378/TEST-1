.class public final Lcom/smartdigimkt/c7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/smartdigimkt/c7/h;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/c7/h;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/c7/g;->c:Lcom/smartdigimkt/c7/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/smartdigimkt/c7/g;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/smartdigimkt/c7/g;->a:Ljava/util/ArrayList;

    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/c7/g;->c:Lcom/smartdigimkt/c7/h;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/c7/h;->d:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Landroid/view/View;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Lcom/smartdigimkt/c7/e;

    .line 37
    .line 38
    iget v3, v3, Lcom/smartdigimkt/c7/e;->a:I

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    check-cast v4, Lcom/smartdigimkt/c7/e;

    .line 45
    .line 46
    iget v4, v4, Lcom/smartdigimkt/c7/e;->b:I

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    check-cast v5, Lcom/smartdigimkt/c7/e;

    .line 53
    .line 54
    iget-object v5, v5, Lcom/smartdigimkt/c7/e;->e:Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Lcom/smartdigimkt/c7/e;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/smartdigimkt/c7/e;->d:Landroid/view/View;

    .line 63
    .line 64
    iget-object v6, p0, Lcom/smartdigimkt/c7/g;->c:Lcom/smartdigimkt/c7/h;

    .line 65
    .line 66
    iget-object v6, v6, Lcom/smartdigimkt/c7/h;->e:Lcom/smartdigimkt/c7/f;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v1, v2, v3, v5}, Lcom/smartdigimkt/c7/f;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, Lcom/smartdigimkt/c7/g;->a:Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    iget-object v2, p0, Lcom/smartdigimkt/c7/g;->c:Lcom/smartdigimkt/c7/h;

    .line 84
    .line 85
    iget-object v2, v2, Lcom/smartdigimkt/c7/h;->c:Lcom/smartdigimkt/c7/d;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_1
    iget-object v3, p0, Lcom/smartdigimkt/c7/g;->c:Lcom/smartdigimkt/c7/h;

    .line 92
    .line 93
    iget-object v3, v3, Lcom/smartdigimkt/c7/h;->e:Lcom/smartdigimkt/c7/f;

    .line 94
    const/4 v5, 0x0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v1, v2, v4, v5}, Lcom/smartdigimkt/c7/f;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-nez v1, :cond_0

    .line 101
    .line 102
    iget-object v1, p0, Lcom/smartdigimkt/c7/g;->b:Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/c7/g;->c:Lcom/smartdigimkt/c7/h;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/smartdigimkt/c7/h;->f:Lcom/smartdigimkt/c7/b;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v1, p0, Lcom/smartdigimkt/c7/g;->a:Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v2

    .line 123
    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    check-cast v2, Landroid/view/View;

    .line 131
    .line 132
    iget-object v3, v0, Lcom/smartdigimkt/c7/b;->a:Lcom/smartdigimkt/c7/c;

    .line 133
    .line 134
    iget-object v3, v3, Lcom/smartdigimkt/c7/c;->b:Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    check-cast v3, Lcom/smartdigimkt/c7/a;

    .line 141
    .line 142
    if-nez v3, :cond_3

    .line 143
    .line 144
    iget-object v3, v0, Lcom/smartdigimkt/c7/b;->a:Lcom/smartdigimkt/c7/c;

    .line 145
    .line 146
    iget-object v4, v3, Lcom/smartdigimkt/c7/c;->b:Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v4, v3, Lcom/smartdigimkt/c7/c;->c:Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v3, v3, Lcom/smartdigimkt/c7/c;->a:Lcom/smartdigimkt/c7/h;

    .line 157
    .line 158
    iget-object v3, v3, Lcom/smartdigimkt/c7/h;->d:Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    goto :goto_1

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-virtual {v3, v2}, Lcom/smartdigimkt/c7/a;->recordImpression(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/smartdigimkt/c7/a;->setImpressionRecorded()V

    .line 169
    goto :goto_1

    .line 170
    .line 171
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/c7/g;->a:Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 175
    .line 176
    iget-object v0, p0, Lcom/smartdigimkt/c7/g;->b:Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 180
    .line 181
    iget-object v0, p0, Lcom/smartdigimkt/c7/g;->c:Lcom/smartdigimkt/c7/h;

    .line 182
    const/4 v1, 0x0

    .line 183
    .line 184
    iput-boolean v1, v0, Lcom/smartdigimkt/c7/h;->i:Z

    .line 185
    return-void
.end method
