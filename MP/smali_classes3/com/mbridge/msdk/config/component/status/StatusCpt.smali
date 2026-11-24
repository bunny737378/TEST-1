.class public Lcom/mbridge/msdk/config/component/status/StatusCpt;
.super Lcom/mbridge/msdk/config/component/base/a;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/mbridge/msdk/config/component/base/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/config/component/status/StatusCpt$a;
    }
.end annotation


# static fields
.field private static volatile t:Lcom/mbridge/msdk/config/component/status/c;

.field private static volatile u:Lcom/mbridge/msdk/config/component/status/e;


# instance fields
.field private volatile m:Lcom/mbridge/msdk/config/component/status/d;

.field private volatile n:Lcom/mbridge/msdk/config/component/status/a;

.field private final o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mbridge/msdk/config/component/status/StatusCpt;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile s:Lcom/mbridge/msdk/config/component/base/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/base/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->o:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    return-void
.end method

.method private a(Lcom/mbridge/msdk/config/component/status/StatusCpt$a;)V
    .locals 3

    .line 210
    iget-object p1, p1, Lcom/mbridge/msdk/config/component/status/StatusCpt$a;->a:Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 211
    const-string v1, "file_name"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 212
    const-string v2, "key_list"

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_1

    .line 213
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 214
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->m:Lcom/mbridge/msdk/config/component/status/d;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->q:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v1, ""

    .line 215
    :goto_1
    instance-of v2, p1, Ljava/util/List;

    if-eqz v2, :cond_3

    .line 216
    check-cast p1, Ljava/util/List;

    goto :goto_2

    .line 217
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->r:Ljava/util/List;

    .line 218
    :goto_2
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->m:Lcom/mbridge/msdk/config/component/status/d;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->q:Ljava/lang/String;

    .line 219
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->r:Ljava/util/List;

    if-nez p1, :cond_4

    if-nez v2, :cond_5

    goto :goto_3

    .line 220
    :cond_4
    invoke-interface {p1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_3
    return-void

    .line 221
    :cond_5
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->m:Lcom/mbridge/msdk/config/component/status/d;

    if-eqz v2, :cond_6

    .line 222
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->m:Lcom/mbridge/msdk/config/component/status/d;

    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/status/d;->a()V

    .line 223
    :cond_6
    new-instance v2, Lcom/mbridge/msdk/config/component/status/d;

    invoke-direct {v2, v1}, Lcom/mbridge/msdk/config/component/status/d;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->m:Lcom/mbridge/msdk/config/component/status/d;

    .line 224
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->m:Lcom/mbridge/msdk/config/component/status/d;

    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/config/component/status/d;->a(Ljava/util/List;)V

    .line 225
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->q:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 226
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_7
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->r:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/mbridge/msdk/config/component/status/StatusCpt$a;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/component/status/StatusCpt$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/mbridge/msdk/config/component/base/b;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "916002"

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->a(Ljava/lang/String;Ljava/util/Map;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "916005"

    .line 8
    .line 9
    invoke-direct {p0, v1, p2}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->a(Ljava/lang/String;Ljava/util/Map;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "916003"

    .line 14
    .line 15
    invoke-direct {p0, v2, p2}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->a(Ljava/lang/String;Ljava/util/Map;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-string v2, "916004"

    .line 24
    .line 25
    invoke-direct {p0, v2, p2}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->a(Ljava/lang/String;Ljava/util/Map;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    move v2, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v3

    .line 34
    :goto_0
    const-string v5, "916006"

    .line 35
    .line 36
    invoke-direct {p0, v5, p2}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->a(Ljava/lang/String;Ljava/util/Map;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v5, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->n:Lcom/mbridge/msdk/config/component/status/a;

    .line 41
    .line 42
    invoke-direct {p0, v5}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->a(Lcom/mbridge/msdk/config/component/status/a;)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    iput-object v5, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->n:Lcom/mbridge/msdk/config/component/status/a;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    sget-object v6, Lcom/mbridge/msdk/config/component/status/StatusCpt;->t:Lcom/mbridge/msdk/config/component/status/c;

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    sget-object v6, Lcom/mbridge/msdk/config/component/status/StatusCpt;->t:Lcom/mbridge/msdk/config/component/status/c;

    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/mbridge/msdk/config/component/status/c;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    sput-object v5, Lcom/mbridge/msdk/config/component/status/StatusCpt;->t:Lcom/mbridge/msdk/config/component/status/c;

    .line 63
    .line 64
    :cond_1
    if-nez v1, :cond_2

    .line 65
    .line 66
    sget-object v6, Lcom/mbridge/msdk/config/component/status/StatusCpt;->u:Lcom/mbridge/msdk/config/component/status/e;

    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    sget-object v6, Lcom/mbridge/msdk/config/component/status/StatusCpt;->u:Lcom/mbridge/msdk/config/component/status/e;

    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/mbridge/msdk/config/component/status/e;->d()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    sput-object v5, Lcom/mbridge/msdk/config/component/status/StatusCpt;->u:Lcom/mbridge/msdk/config/component/status/e;

    .line 79
    .line 80
    :cond_2
    if-nez p2, :cond_3

    .line 81
    .line 82
    iget-object v6, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->m:Lcom/mbridge/msdk/config/component/status/d;

    .line 83
    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    iget-object v6, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->m:Lcom/mbridge/msdk/config/component/status/d;

    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/mbridge/msdk/config/component/status/d;->a()V

    .line 89
    .line 90
    .line 91
    iput-object v5, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->m:Lcom/mbridge/msdk/config/component/status/d;

    .line 92
    .line 93
    iput-object v5, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->q:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v5, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->r:Ljava/util/List;

    .line 96
    .line 97
    :cond_3
    if-nez v0, :cond_4

    .line 98
    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    if-nez p2, :cond_4

    .line 104
    .line 105
    iput-object v5, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->s:Lcom/mbridge/msdk/config/component/base/b;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    iget-object v6, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->o:Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    if-eqz p3, :cond_5

    .line 111
    .line 112
    invoke-virtual {p3}, Lcom/mbridge/msdk/config/component/base/b;->a()Lcom/mbridge/msdk/config/component/base/b;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    :cond_5
    iput-object v5, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->s:Lcom/mbridge/msdk/config/component/base/b;

    .line 117
    .line 118
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 119
    .line 120
    invoke-direct {p3, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-array v3, v3, [Lcom/mbridge/msdk/config/component/status/a;

    .line 124
    .line 125
    new-instance v5, Ls67;

    .line 126
    .line 127
    invoke-direct {v5, v6, v3, p3}, Ls67;-><init>(Ljava/lang/ref/WeakReference;[Lcom/mbridge/msdk/config/component/status/a;Ljava/lang/ref/WeakReference;)V

    .line 128
    .line 129
    .line 130
    aput-object v5, v3, v4

    .line 131
    .line 132
    iput-object v5, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->n:Lcom/mbridge/msdk/config/component/status/a;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    sget-object p3, Lcom/mbridge/msdk/config/component/status/StatusCpt;->t:Lcom/mbridge/msdk/config/component/status/c;

    .line 137
    .line 138
    if-nez p3, :cond_6

    .line 139
    .line 140
    new-instance p3, Lcom/mbridge/msdk/config/component/status/c;

    .line 141
    .line 142
    invoke-direct {p3}, Lcom/mbridge/msdk/config/component/status/c;-><init>()V

    .line 143
    .line 144
    .line 145
    sput-object p3, Lcom/mbridge/msdk/config/component/status/StatusCpt;->t:Lcom/mbridge/msdk/config/component/status/c;

    .line 146
    .line 147
    :cond_6
    sget-object p3, Lcom/mbridge/msdk/config/component/status/StatusCpt;->t:Lcom/mbridge/msdk/config/component/status/c;

    .line 148
    .line 149
    invoke-virtual {p3, v5}, Lcom/mbridge/msdk/config/component/status/c;->a(Lcom/mbridge/msdk/config/component/status/a;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    if-eqz v1, :cond_9

    .line 153
    .line 154
    sget-object p3, Lcom/mbridge/msdk/config/component/status/StatusCpt;->u:Lcom/mbridge/msdk/config/component/status/e;

    .line 155
    .line 156
    if-nez p3, :cond_8

    .line 157
    .line 158
    new-instance p3, Lcom/mbridge/msdk/config/component/status/e;

    .line 159
    .line 160
    invoke-direct {p3}, Lcom/mbridge/msdk/config/component/status/e;-><init>()V

    .line 161
    .line 162
    .line 163
    sput-object p3, Lcom/mbridge/msdk/config/component/status/StatusCpt;->u:Lcom/mbridge/msdk/config/component/status/e;

    .line 164
    .line 165
    :cond_8
    sget-object p3, Lcom/mbridge/msdk/config/component/status/StatusCpt;->u:Lcom/mbridge/msdk/config/component/status/e;

    .line 166
    .line 167
    invoke-virtual {p3, v5}, Lcom/mbridge/msdk/config/component/status/e;->a(Lcom/mbridge/msdk/config/component/status/a;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    if-eqz v2, :cond_a

    .line 171
    .line 172
    sget-object p3, Lcom/mbridge/msdk/foundation/controller/a;->s:Lcom/mbridge/msdk/config/component/status/b;

    .line 173
    .line 174
    if-eqz p3, :cond_a

    .line 175
    .line 176
    invoke-virtual {p3, v5}, Lcom/mbridge/msdk/config/component/status/b;->a(Lcom/mbridge/msdk/config/component/status/a;)V

    .line 177
    .line 178
    .line 179
    :cond_a
    if-eqz p2, :cond_b

    .line 180
    .line 181
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->a(Lcom/mbridge/msdk/config/component/status/StatusCpt$a;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->m:Lcom/mbridge/msdk/config/component/status/d;

    .line 185
    .line 186
    if-eqz p1, :cond_b

    .line 187
    .line 188
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->m:Lcom/mbridge/msdk/config/component/status/d;

    .line 189
    .line 190
    invoke-virtual {p0, v5}, Lcom/mbridge/msdk/config/component/status/d;->a(Lcom/mbridge/msdk/config/component/status/a;)V

    .line 191
    .line 192
    .line 193
    :cond_b
    return-void
.end method

.method private a(Lcom/mbridge/msdk/config/component/status/a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 232
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->b(Lcom/mbridge/msdk/config/component/status/a;)V

    .line 233
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->m:Lcom/mbridge/msdk/config/component/status/d;

    if-eqz v0, :cond_0

    .line 234
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->m:Lcom/mbridge/msdk/config/component/status/d;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/status/d;->b(Lcom/mbridge/msdk/config/component/status/a;)V

    :cond_0
    return-void
.end method

.method private static synthetic a(Ljava/lang/ref/WeakReference;[Lcom/mbridge/msdk/config/component/status/a;Ljava/lang/ref/WeakReference;Lcom/mbridge/msdk/config/component/base/d;)V
    .locals 2

    .line 204
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 205
    aget-object p0, p1, v0

    invoke-static {p0}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->b(Lcom/mbridge/msdk/config/component/status/a;)V

    return-void

    .line 206
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->s:Lcom/mbridge/msdk/config/component/base/b;

    if-eqz v1, :cond_1

    .line 207
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_1

    .line 208
    invoke-direct {p0, p3, v1}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->b(Lcom/mbridge/msdk/config/component/base/d;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void

    .line 209
    :cond_1
    aget-object p0, p1, v0

    invoke-static {p0}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->b(Lcom/mbridge/msdk/config/component/status/a;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 227
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 228
    instance-of p1, p0, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 229
    check-cast p0, Ljava/util/Map;

    const-string p1, "17"

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 230
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 231
    const-string p1, "1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Lcom/mbridge/msdk/config/component/base/d;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/d;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/d;->c()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, -0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    const-string v1, "916006"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    const-string v1, "916005"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    const-string v1, "916004"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    const-string v1, "916003"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    :pswitch_4
    const-string v1, "916002"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_1

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_5
    new-instance v1, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0, v1, p2}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_6
    const-string v1, "networkType"

    .line 86
    .line 87
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    .line 115
    :cond_1
    const-string p0, ""

    .line 116
    .line 117
    invoke-virtual {v3, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eq p1, p0, :cond_1

    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    :cond_4
    :goto_1
    return-void

    .line 138
    :cond_5
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 139
    .line 140
    :cond_6
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_7

    .line 145
    .line 146
    new-instance v1, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0, v1, p2}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_7
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-eq v4, v2, :cond_6

    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x64100154
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private static b(Lcom/mbridge/msdk/config/component/status/a;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 163
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/controller/a;->s:Lcom/mbridge/msdk/config/component/status/b;

    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/config/component/status/b;->b(Lcom/mbridge/msdk/config/component/status/a;)V

    .line 165
    :cond_1
    const-class v0, Lcom/mbridge/msdk/config/component/status/StatusCpt;

    monitor-enter v0

    .line 166
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/config/component/status/StatusCpt;->t:Lcom/mbridge/msdk/config/component/status/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 167
    sget-object v1, Lcom/mbridge/msdk/config/component/status/StatusCpt;->t:Lcom/mbridge/msdk/config/component/status/c;

    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/config/component/status/c;->b(Lcom/mbridge/msdk/config/component/status/a;)V

    .line 168
    sget-object v1, Lcom/mbridge/msdk/config/component/status/StatusCpt;->t:Lcom/mbridge/msdk/config/component/status/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/status/c;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 169
    sput-object v2, Lcom/mbridge/msdk/config/component/status/StatusCpt;->t:Lcom/mbridge/msdk/config/component/status/c;

    .line 170
    :cond_2
    sget-object v1, Lcom/mbridge/msdk/config/component/status/StatusCpt;->u:Lcom/mbridge/msdk/config/component/status/e;

    if-eqz v1, :cond_3

    .line 171
    sget-object v1, Lcom/mbridge/msdk/config/component/status/StatusCpt;->u:Lcom/mbridge/msdk/config/component/status/e;

    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/config/component/status/e;->b(Lcom/mbridge/msdk/config/component/status/a;)V

    .line 172
    sget-object p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->u:Lcom/mbridge/msdk/config/component/status/e;

    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/status/e;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 173
    sput-object v2, Lcom/mbridge/msdk/config/component/status/StatusCpt;->u:Lcom/mbridge/msdk/config/component/status/e;

    .line 174
    :cond_3
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0
.end method

.method public static synthetic t(Ljava/lang/ref/WeakReference;[Lcom/mbridge/msdk/config/component/status/a;Ljava/lang/ref/WeakReference;Lcom/mbridge/msdk/config/component/base/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->a(Ljava/lang/ref/WeakReference;[Lcom/mbridge/msdk/config/component/status/a;Ljava/lang/ref/WeakReference;Lcom/mbridge/msdk/config/component/base/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/config/component/base/c;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 2

    .line 194
    instance-of v0, p1, Lcom/mbridge/msdk/config/component/status/StatusCpt$a;

    if-eqz v0, :cond_0

    .line 195
    check-cast p1, Lcom/mbridge/msdk/config/component/status/StatusCpt$a;

    .line 196
    iget-object v0, p1, Lcom/mbridge/msdk/config/component/status/StatusCpt$a;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 197
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 198
    const-class v1, Lcom/mbridge/msdk/config/component/status/StatusCpt;

    monitor-enter v1

    .line 199
    :try_start_0
    invoke-direct {p0, p1, v0, p2}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->a(Lcom/mbridge/msdk/config/component/status/StatusCpt$a;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 200
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    const-string p1, "916007"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void

    .line 202
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    .line 203
    const/4 p0, 0x1

    return p0
.end method

.method public d(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mbridge/msdk/config/component/base/c;"
        }
    .end annotation

    .line 1
    const-string v0, "916001"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->h:Ljava/lang/String;

    .line 4
    .line 5
    new-instance p0, Lcom/mbridge/msdk/config/component/status/StatusCpt$a;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/status/StatusCpt$a;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
