.class public Lcom/kwai/network/a/pp;
.super Lcom/kwai/network/a/mp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/mp<",
        "Lcom/kwai/network/a/l1;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kwai/network/a/sp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/bo;Lcom/kwai/network/a/l1;Ljava/util/Map;)V
    .locals 0
    .param p1    # Lcom/kwai/network/a/bo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/network/a/l1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/bo;",
            "Lcom/kwai/network/a/l1;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kwai/network/a/sp;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/kwai/network/a/mp;-><init>(Lcom/kwai/network/a/bo;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/kwai/network/a/pp;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/pp;->b:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/kwai/network/a/mp;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/kwai/network/a/l1;

    .line 7
    .line 8
    iget v1, v1, Lcom/kwai/network/a/l1;->b:I

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/kwai/network/a/ao;->a(Ljava/util/Map;I)Landroid/util/Pair;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/kwai/network/a/sp;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Lcom/kwai/network/a/sp;->j()Lcom/kwai/network/a/dk;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lcom/kwai/network/a/sp;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Lcom/kwai/network/a/sp;->j()Lcom/kwai/network/a/dk;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    iget-object v2, v2, Lcom/kwai/network/a/dk;->b:Lcom/kwai/network/a/wl;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/kwai/network/a/sp;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lcom/kwai/network/a/sp;->j()Lcom/kwai/network/a/dk;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget-object v0, v0, Lcom/kwai/network/a/dk;->b:Lcom/kwai/network/a/wl;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/kwai/network/a/mp;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lcom/kwai/network/a/l1;

    .line 53
    .line 54
    iget v3, v2, Lcom/kwai/network/a/l1;->c:I

    .line 55
    const/4 v4, 0x1

    .line 56
    .line 57
    if-eq v3, v4, :cond_4

    .line 58
    const/4 v4, 0x2

    .line 59
    .line 60
    if-eq v3, v4, :cond_1

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_1
    iget v1, v2, Lcom/kwai/network/a/l1;->b:I

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/wl;)Lcom/kwai/network/a/in;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    iget-object v0, v0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    .line 72
    .line 73
    check-cast v0, Lcom/kwai/network/a/fn;

    .line 74
    .line 75
    const-class v5, Lcom/kwai/network/a/mn;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v5}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    check-cast v0, Lcom/kwai/network/a/mn;

    .line 82
    .line 83
    if-ne v3, v4, :cond_3

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1}, Lcom/kwai/network/a/mn;->a(I)Lcom/kwai/network/a/wl;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    instance-of v1, v0, Lcom/kwai/network/a/cm;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    check-cast v0, Lcom/kwai/network/a/cm;

    .line 96
    .line 97
    iget-object v1, v0, Lcom/kwai/network/a/cm;->k:Lcom/kwai/network/a/sk;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/kwai/network/a/sk;->g()J

    .line 101
    move-result-wide v1

    .line 102
    .line 103
    iget-object v3, v0, Lcom/kwai/network/a/cm;->j:Lcom/kwai/network/a/yn;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/kwai/network/a/yn;->getLoopingCount()I

    .line 107
    move-result v3

    .line 108
    int-to-long v3, v3

    .line 109
    .line 110
    iget-object v0, v0, Lcom/kwai/network/a/cm;->k:Lcom/kwai/network/a/sk;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/kwai/network/a/sk;->e()J

    .line 114
    move-result-wide v5

    .line 115
    mul-long/2addr v3, v5

    .line 116
    add-long/2addr v1, v3

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_2
    const-string v0, "key doesn\'t match the node type"

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v0}, Lcom/kwai/network/a/aa;->b(Lcom/kwai/network/a/in;Ljava/lang/String;)V

    .line 123
    .line 124
    :cond_3
    const-wide/16 v1, 0x0

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_4
    iget v1, v2, Lcom/kwai/network/a/l1;->b:I

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v3, v0}, Lcom/kwai/network/a/aa;->a(IILcom/kwai/network/a/wl;)J

    .line 135
    move-result-wide v0

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    const-string v2, "ADReadAttributeFunction \u67e5\u627eview\u5931\u8d25\uff0cviewKey: "

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    iget-object v2, p0, Lcom/kwai/network/a/mp;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Lcom/kwai/network/a/l1;

    .line 155
    .line 156
    iget v2, v2, Lcom/kwai/network/a/l1;->b:I

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    const-string v2, "ADBrowserLogger"

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v0}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :goto_2
    return-object v1
.end method
