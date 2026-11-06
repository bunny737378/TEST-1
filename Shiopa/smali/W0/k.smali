.class public final synthetic LW0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/d;
.implements Lcom/lynx/react/bridge/Callback;
.implements Ld0/h;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;J)V
    .locals 0

    .line 1
    iput-object p2, p0, LW0/k;->c:Ljava/lang/Object;

    iput-wide p3, p0, LW0/k;->a:J

    iput p1, p0, LW0/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li0/a;IJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW0/k;->c:Ljava/lang/Object;

    iput p2, p0, LW0/k;->b:I

    iput-wide p3, p0, LW0/k;->a:J

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, LW0/a;

    .line 2
    .line 3
    iget-object v0, p0, LW0/k;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LW0/l;

    .line 6
    .line 7
    iget-object v1, v0, LW0/l;->h:La0/o;

    .line 8
    .line 9
    invoke-static {v1}, Ld0/l;->j(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LW0/a;->a:Lk3/G;

    .line 13
    .line 14
    iget-wide v2, p1, LW0/a;->c:J

    .line 15
    .line 16
    new-instance v4, LA0/a;

    .line 17
    .line 18
    const/16 v5, 0x15

    .line 19
    .line 20
    invoke-direct {v4, v5}, LA0/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v4, v6}, LA0/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v4, "c"

    .line 62
    .line 63
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    const-string v4, "d"

    .line 67
    .line 68
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, LW0/l;->c:Ld0/p;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    array-length v3, v1

    .line 91
    invoke-virtual {v2, v1, v3}, Ld0/p;->E([BI)V

    .line 92
    .line 93
    .line 94
    array-length v3, v1

    .line 95
    iget-object v4, v0, LW0/l;->a:Lz0/F;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-interface {v4, v2, v3, v5}, Lz0/F;->b(Ld0/p;II)V

    .line 99
    .line 100
    .line 101
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    iget-wide v6, p1, LW0/a;->b:J

    .line 107
    .line 108
    cmp-long p1, v6, v2

    .line 109
    .line 110
    iget-wide v2, p0, LW0/k;->a:J

    .line 111
    .line 112
    const-wide v8, 0x7fffffffffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    if-nez p1, :cond_2

    .line 118
    .line 119
    iget-object p1, v0, LW0/l;->h:La0/o;

    .line 120
    .line 121
    iget-wide v6, p1, La0/o;->s:J

    .line 122
    .line 123
    cmp-long p1, v6, v8

    .line 124
    .line 125
    if-nez p1, :cond_1

    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    :cond_1
    invoke-static {v5}, Ld0/l;->i(Z)V

    .line 129
    .line 130
    .line 131
    :goto_1
    move-wide v5, v2

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    iget-object p1, v0, LW0/l;->h:La0/o;

    .line 134
    .line 135
    iget-wide v4, p1, La0/o;->s:J

    .line 136
    .line 137
    cmp-long p1, v4, v8

    .line 138
    .line 139
    if-nez p1, :cond_3

    .line 140
    .line 141
    add-long/2addr v2, v6

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    add-long v2, v6, v4

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :goto_2
    array-length v8, v1

    .line 147
    iget-object v4, v0, LW0/l;->a:Lz0/F;

    .line 148
    .line 149
    iget v7, p0, LW0/k;->b:I

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    invoke-interface/range {v4 .. v10}, Lz0/F;->c(JIIILz0/E;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Li0/h;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, LW0/k;->c:Ljava/lang/Object;

    check-cast v0, Li0/a;

    iget-object v1, v0, Li0/a;->d:Lr0/B;

    if-eqz v1, :cond_2

    .line 4
    iget-object v0, v0, Li0/a;->b:La0/T;

    iget-object v2, p1, Li0/h;->b:Li0/e;

    invoke-virtual {v2, v0, v1}, Li0/e;->c(La0/T;Lr0/B;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p1, Li0/h;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 6
    iget-object p1, p1, Li0/h;->g:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    if-nez v2, :cond_0

    move-wide v6, v4

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_0
    iget-wide v8, p0, LW0/k;->a:J

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_1
    iget v1, p0, LW0/k;->b:I

    int-to-long v1, v1

    add-long/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public invoke([Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LW0/k;->b:I

    iget-object v1, p0, LW0/k;->c:Ljava/lang/Object;

    check-cast v1, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;

    iget-wide v2, p0, LW0/k;->a:J

    invoke-static {v1, v2, v3, v0, p1}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->a(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;JI[Ljava/lang/Object;)V

    return-void
.end method
