.class Lcom/applovin/impl/c4$c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/c4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:Lcom/applovin/impl/c4;

.field final b:Lcom/applovin/impl/c4$b;

.field final c:Lcom/applovin/impl/c4$a;

.field volatile d:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/c4;Lcom/applovin/impl/c4$b;Lcom/applovin/impl/c4$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/applovin/impl/c4$c;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/applovin/impl/c4$c;->a:Lcom/applovin/impl/c4;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/applovin/impl/c4$c;->b:Lcom/applovin/impl/c4$b;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/applovin/impl/c4$c;->c:Lcom/applovin/impl/c4$a;

    .line 12
    .line 13
    return-void
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/applovin/impl/c4$c;->d:Z

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/c4$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/c4$c;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/c4$c;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/c4$c;->a:Lcom/applovin/impl/c4;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/applovin/impl/c4;->a(Lcom/applovin/impl/c4;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/c4$c;->a:Lcom/applovin/impl/c4;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/applovin/impl/c4;->b(Lcom/applovin/impl/c4;)Lcom/applovin/impl/sdk/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/applovin/impl/c4$c;->a:Lcom/applovin/impl/c4;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/applovin/impl/c4;->c(Lcom/applovin/impl/c4;)Lcom/applovin/impl/sdk/ad/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->I()Lcom/applovin/impl/sdk/n;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/applovin/impl/c4$c;->b:Lcom/applovin/impl/c4$b;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/applovin/impl/c4$b;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->getCachePrefix()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v3, v4, v0}, Lcom/applovin/impl/v7;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v0, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/16 v0, -0xc8

    .line 54
    .line 55
    const/4 v10, 0x1

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/applovin/impl/c4$c;->a:Lcom/applovin/impl/c4;

    .line 59
    .line 60
    const-string v2, "create_cached_file_for_segment"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lcom/applovin/impl/c4;->a(Lcom/applovin/impl/c4;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/applovin/impl/c4$c;->b:Lcom/applovin/impl/c4$b;

    .line 66
    .line 67
    iget-boolean v1, v1, Lcom/applovin/impl/c4$b;->d:Z

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Lcom/applovin/impl/c4$c;->a:Lcom/applovin/impl/c4;

    .line 72
    .line 73
    invoke-static {v1, v10}, Lcom/applovin/impl/c4;->a(Lcom/applovin/impl/c4;Z)Z

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/applovin/impl/c4$c;->c:Lcom/applovin/impl/c4$a;

    .line 77
    .line 78
    invoke-interface {p0, v0}, Lcom/applovin/impl/c4$a;->a(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    invoke-static {v1}, Lcom/applovin/impl/j2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iget-object v4, p0, Lcom/applovin/impl/c4$c;->b:Lcom/applovin/impl/c4$b;

    .line 87
    .line 88
    iget-object v4, v4, Lcom/applovin/impl/c4$b;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v4, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    iget-object v4, p0, Lcom/applovin/impl/c4$c;->b:Lcom/applovin/impl/c4$b;

    .line 95
    .line 96
    move-object v5, v4

    .line 97
    iget-object v4, v5, Lcom/applovin/impl/c4$b;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v5, v5, Lcom/applovin/impl/c4$b;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->W()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-object v1, p0, Lcom/applovin/impl/c4$c;->b:Lcom/applovin/impl/c4$b;

    .line 106
    .line 107
    iget-object v8, v1, Lcom/applovin/impl/c4$b;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual/range {v2 .. v9}, Lcom/applovin/impl/sdk/n;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/Map;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    iget-object v1, p0, Lcom/applovin/impl/c4$c;->a:Lcom/applovin/impl/c4;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/applovin/impl/c4;->d(Lcom/applovin/impl/c4;)Lcom/applovin/impl/sdk/p;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    iget-object v1, p0, Lcom/applovin/impl/c4$c;->a:Lcom/applovin/impl/c4;

    .line 127
    .line 128
    invoke-static {v1}, Lcom/applovin/impl/c4;->d(Lcom/applovin/impl/c4;)Lcom/applovin/impl/sdk/p;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v3, "Failed to cache "

    .line 135
    .line 136
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, Lcom/applovin/impl/c4$c;->b:Lcom/applovin/impl/c4$b;

    .line 140
    .line 141
    iget-boolean v3, v3, Lcom/applovin/impl/c4$b;->d:Z

    .line 142
    .line 143
    if-eqz v3, :cond_1

    .line 144
    .line 145
    const-string v3, "required"

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    const-string v3, "optional"

    .line 149
    .line 150
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v3, " segment: "

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, Lcom/applovin/impl/c4$c;->b:Lcom/applovin/impl/c4$b;

    .line 159
    .line 160
    iget-object v3, v3, Lcom/applovin/impl/c4$b;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v3, " range: "

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v3, p0, Lcom/applovin/impl/c4$c;->b:Lcom/applovin/impl/c4$b;

    .line 171
    .line 172
    iget-object v3, v3, Lcom/applovin/impl/c4$b;->b:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v3, "MpdManager"

    .line 182
    .line 183
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/c4$c;->b:Lcom/applovin/impl/c4$b;

    .line 187
    .line 188
    iget-boolean v1, v1, Lcom/applovin/impl/c4$b;->d:Z

    .line 189
    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    iget-object v1, p0, Lcom/applovin/impl/c4$c;->a:Lcom/applovin/impl/c4;

    .line 193
    .line 194
    invoke-static {v1, v10}, Lcom/applovin/impl/c4;->a(Lcom/applovin/impl/c4;Z)Z

    .line 195
    .line 196
    .line 197
    iget-object p0, p0, Lcom/applovin/impl/c4$c;->c:Lcom/applovin/impl/c4$a;

    .line 198
    .line 199
    invoke-interface {p0, v0}, Lcom/applovin/impl/c4$a;->a(I)V

    .line 200
    .line 201
    .line 202
    :cond_3
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/c4$c;)V
    .locals 0

    .line 203
    invoke-direct {p0}, Lcom/applovin/impl/c4$c;->a()V

    return-void
.end method
