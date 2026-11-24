.class public final Lcom/ogury/ad/internal/p8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ogury/ad/internal/ie;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/q8;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/ogury/ad/internal/d9;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/q8;Landroid/app/Activity;Lcom/ogury/ad/internal/d9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/p8;->a:Lcom/ogury/ad/internal/q8;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ogury/ad/internal/p8;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ogury/ad/internal/p8;->c:Lcom/ogury/ad/internal/d9;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lcom/ogury/ad/internal/b;

    .line 23
    .line 24
    iget-boolean v1, v1, Lcom/ogury/ad/internal/b;->v:Z

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    check-cast v0, Lcom/ogury/ad/internal/b;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object p1, v0, Lcom/ogury/ad/internal/b;->m:Lcom/ogury/ad/internal/o8;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    new-instance p1, Lcom/ogury/ad/internal/o8;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/ogury/ad/internal/o8;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object v0, p0, Lcom/ogury/ad/internal/p8;->a:Lcom/ogury/ad/internal/q8;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/ogury/ad/internal/q8;->g:Lcom/ogury/ad/internal/e9;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/ogury/ad/internal/p8;->b:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast v0, Landroid/view/ViewGroup;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v2, p0, Lcom/ogury/ad/internal/p8;->c:Lcom/ogury/ad/internal/d9;

    .line 73
    .line 74
    iget v3, v2, Lcom/ogury/ad/internal/d9;->a:I

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    if-eq v3, v4, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget v2, v2, Lcom/ogury/ad/internal/d9;->b:I

    .line 86
    .line 87
    invoke-static {v2}, Lcom/ogury/ad/internal/j9;->a(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    sub-int/2addr v3, v2

    .line 92
    iget v2, p1, Lcom/ogury/ad/internal/o8;->b:I

    .line 93
    .line 94
    sub-int/2addr v3, v2

    .line 95
    invoke-static {v3}, Lcom/ogury/ad/internal/j9;->b(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget v2, v2, Lcom/ogury/ad/internal/d9;->b:I

    .line 101
    .line 102
    :goto_2
    iget-object v3, p0, Lcom/ogury/ad/internal/p8;->c:Lcom/ogury/ad/internal/d9;

    .line 103
    .line 104
    iget v4, v3, Lcom/ogury/ad/internal/d9;->a:I

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    if-eq v4, v5, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget v3, v3, Lcom/ogury/ad/internal/d9;->c:I

    .line 116
    .line 117
    invoke-static {v3}, Lcom/ogury/ad/internal/j9;->a(I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    sub-int/2addr v0, v3

    .line 122
    iget p1, p1, Lcom/ogury/ad/internal/o8;->c:I

    .line 123
    .line 124
    sub-int/2addr v0, p1

    .line 125
    invoke-static {v0}, Lcom/ogury/ad/internal/j9;->b(I)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    iget p1, v3, Lcom/ogury/ad/internal/d9;->c:I

    .line 131
    .line 132
    :goto_3
    iget-object v0, p0, Lcom/ogury/ad/internal/p8;->a:Lcom/ogury/ad/internal/q8;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/ogury/ad/internal/q8;->j:Lcom/ogury/ad/internal/l8;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    iget-object p0, p0, Lcom/ogury/ad/internal/p8;->b:Landroid/app/Activity;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object p0, v0, Lcom/ogury/ad/internal/l8;->j:Landroid/app/Activity;

    .line 144
    .line 145
    :try_start_0
    invoke-interface {p2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lcom/ogury/ad/internal/b;

    .line 150
    .line 151
    invoke-static {p2}, Lcom/ogury/ad/internal/j7;->a(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v0, Lcom/ogury/ad/internal/l8;->i:Lcom/ogury/ad/internal/zd;

    .line 155
    .line 156
    invoke-static {v2}, Lcom/ogury/ad/internal/j9;->a(I)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    iput v2, v4, Lcom/ogury/ad/internal/zd;->d:I

    .line 161
    .line 162
    iget-object v2, v0, Lcom/ogury/ad/internal/l8;->i:Lcom/ogury/ad/internal/zd;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/ogury/ad/internal/j9;->a(I)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iput p1, v2, Lcom/ogury/ad/internal/zd;->e:I

    .line 169
    .line 170
    iget-boolean p1, v3, Lcom/ogury/ad/internal/b;->v:Z

    .line 171
    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    iget-object p1, v0, Lcom/ogury/ad/internal/l8;->c:Lcom/ogury/ad/internal/k3;

    .line 175
    .line 176
    iget-object v2, v0, Lcom/ogury/ad/internal/l8;->a:Landroid/app/Application;

    .line 177
    .line 178
    new-instance v4, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v2, v3, v4}, Lcom/ogury/ad/internal/k3;->a(Landroid/content/Context;Lcom/ogury/ad/internal/b;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_6

    .line 191
    .line 192
    invoke-interface {p2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lcom/ogury/ad/internal/b;

    .line 197
    .line 198
    invoke-virtual {v0, p1, p2, p0, v1}, Lcom/ogury/ad/internal/l8;->a(Lcom/ogury/ad/internal/b;Ljava/util/List;Landroid/app/Activity;Z)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_5
    invoke-virtual {v0, v3, p2, p0, v5}, Lcom/ogury/ad/internal/l8;->a(Lcom/ogury/ad/internal/b;Ljava/util/List;Landroid/app/Activity;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :catchall_0
    move-exception p0

    .line 207
    sget-object p1, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    .line 208
    .line 209
    sget-object p2, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 210
    .line 211
    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 212
    .line 213
    invoke-virtual {p1, p2, v1, p0}, Lcom/ogury/core/internal/Logger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/ogury/ad/internal/l8;->a()V

    .line 217
    .line 218
    .line 219
    :cond_6
    return-void
.end method
