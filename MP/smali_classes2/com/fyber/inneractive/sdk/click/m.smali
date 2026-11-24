.class public final Lcom/fyber/inneractive/sdk/click/m;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/f0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/click/r;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/click/r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/click/m;->c:Lcom/fyber/inneractive/sdk/click/r;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/click/m;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/click/m;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 9

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/click/c;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/click/m;->c:Lcom/fyber/inneractive/sdk/click/r;

    .line 4
    .line 5
    iget-boolean p3, p3, Lcom/fyber/inneractive/sdk/click/r;->f:Z

    .line 6
    .line 7
    if-nez p3, :cond_9

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/m;->c:Lcom/fyber/inneractive/sdk/click/r;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/click/m;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/click/m;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, p3, v0, p0, p2}, Lcom/fyber/inneractive/sdk/click/r;->a(Lcom/fyber/inneractive/sdk/click/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-eqz p1, :cond_9

    .line 23
    .line 24
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/click/m;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/click/c;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-le v0, v1, :cond_1

    .line 34
    .line 35
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/click/c;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {p2, v1}, Lbl0;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/click/m;->c:Lcom/fyber/inneractive/sdk/click/r;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lcom/fyber/inneractive/sdk/click/r;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/click/b;->a:Lcom/fyber/inneractive/sdk/click/q;

    .line 53
    .line 54
    sget-object v3, Lcom/fyber/inneractive/sdk/click/q;->FAILED:Lcom/fyber/inneractive/sdk/click/q;

    .line 55
    .line 56
    if-ne v0, v3, :cond_5

    .line 57
    .line 58
    :cond_2
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/click/c;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/click/m;->c:Lcom/fyber/inneractive/sdk/click/r;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/click/c;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    :cond_3
    :goto_0
    if-ge v2, v4, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v5, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/click/r;->g:Ljava/util/ArrayList;

    .line 94
    .line 95
    new-instance v7, Lcom/fyber/inneractive/sdk/click/j;

    .line 96
    .line 97
    sget-object v8, Lcom/fyber/inneractive/sdk/click/q;->INTERNAL_REDIRECT:Lcom/fyber/inneractive/sdk/click/q;

    .line 98
    .line 99
    invoke-direct {v7, v5, v1, v8, p3}, Lcom/fyber/inneractive/sdk/click/j;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/click/m;->c:Lcom/fyber/inneractive/sdk/click/r;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/click/c;->b:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/click/m;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0, p1, p2, p0, p3}, Lcom/fyber/inneractive/sdk/click/r;->a(Lcom/fyber/inneractive/sdk/click/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/click/m;->c:Lcom/fyber/inneractive/sdk/click/r;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/click/c;->a:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    move v3, v2

    .line 128
    :cond_6
    :goto_1
    if-ge v3, v1, :cond_7

    .line 129
    .line 130
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    check-cast v4, Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_6

    .line 143
    .line 144
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/click/r;->g:Ljava/util/ArrayList;

    .line 145
    .line 146
    new-instance v6, Lcom/fyber/inneractive/sdk/click/j;

    .line 147
    .line 148
    sget-object v7, Lcom/fyber/inneractive/sdk/click/q;->INTERNAL_REDIRECT:Lcom/fyber/inneractive/sdk/click/q;

    .line 149
    .line 150
    invoke-direct {v6, v4, v2, v7, p3}, Lcom/fyber/inneractive/sdk/click/j;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/m;->c:Lcom/fyber/inneractive/sdk/click/r;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/click/r;->g:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_8

    .line 166
    .line 167
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/m;->c:Lcom/fyber/inneractive/sdk/click/r;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/click/r;->g:Ljava/util/ArrayList;

    .line 170
    .line 171
    new-instance v0, Lcom/fyber/inneractive/sdk/click/j;

    .line 172
    .line 173
    sget-object v1, Lcom/fyber/inneractive/sdk/click/q;->INTERNAL_REDIRECT:Lcom/fyber/inneractive/sdk/click/q;

    .line 174
    .line 175
    invoke-direct {v0, p2, v2, v1, p3}, Lcom/fyber/inneractive/sdk/click/j;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_8
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/click/m;->c:Lcom/fyber/inneractive/sdk/click/r;

    .line 182
    .line 183
    const-string p1, "followRedirects"

    .line 184
    .line 185
    const-string p3, "Invalid response"

    .line 186
    .line 187
    invoke-static {p2, p1, p3}, Lcom/fyber/inneractive/sdk/click/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/click/r;->a(Lcom/fyber/inneractive/sdk/click/b;)Lcom/fyber/inneractive/sdk/click/b;

    .line 192
    .line 193
    .line 194
    :cond_9
    return-void
.end method
