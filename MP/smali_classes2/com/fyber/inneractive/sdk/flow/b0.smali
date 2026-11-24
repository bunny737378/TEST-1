.class public final Lcom/fyber/inneractive/sdk/flow/b0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/click/o;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/util/h1;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/util/g;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/click/o;

.field public final synthetic d:Lcom/fyber/inneractive/sdk/flow/d0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/d0;Lcom/fyber/inneractive/sdk/util/h1;Lcom/fyber/inneractive/sdk/util/g;Lcom/fyber/inneractive/sdk/click/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->d:Lcom/fyber/inneractive/sdk/flow/d0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/util/h1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/util/g;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/flow/b0;->c:Lcom/fyber/inneractive/sdk/click/o;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/click/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->d:Lcom/fyber/inneractive/sdk/flow/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "%s super click result: %s"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->d:Lcom/fyber/inneractive/sdk/flow/d0;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/d0;->h:Lcom/fyber/inneractive/sdk/click/r;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "%s click handler is null. Probably cancelled"

    .line 34
    .line 35
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/d0;->h:Lcom/fyber/inneractive/sdk/click/r;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/d0;->i:Lcom/fyber/inneractive/sdk/flow/b0;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/d0;->G()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->d:Lcom/fyber/inneractive/sdk/flow/d0;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/util/h1;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/util/g;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/click/b;->a:Lcom/fyber/inneractive/sdk/click/q;

    .line 57
    .line 58
    sget-object v4, Lcom/fyber/inneractive/sdk/click/q;->OPEN_IN_EXTERNAL_APPLICATION:Lcom/fyber/inneractive/sdk/click/q;

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    const/4 v6, 0x0

    .line 62
    if-eq v3, v4, :cond_3

    .line 63
    .line 64
    sget-object v4, Lcom/fyber/inneractive/sdk/click/q;->OPEN_GOOGLE_STORE:Lcom/fyber/inneractive/sdk/click/q;

    .line 65
    .line 66
    if-eq v3, v4, :cond_3

    .line 67
    .line 68
    sget-object v4, Lcom/fyber/inneractive/sdk/click/q;->OPENED_IN_INTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/q;

    .line 69
    .line 70
    if-ne v3, v4, :cond_1

    .line 71
    .line 72
    new-array v3, v6, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v4, "InneractiveAdRendererImpl: handleOpenResult - opened in internal browser"

    .line 75
    .line 76
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/d0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->setInternalBrowserListener(Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$InternalBrowserListener;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    sget-object v4, Lcom/fyber/inneractive/sdk/click/q;->OPENED_USING_CHROME_NAVIGATE:Lcom/fyber/inneractive/sdk/click/q;

    .line 89
    .line 90
    if-eq v3, v4, :cond_2

    .line 91
    .line 92
    sget-object v4, Lcom/fyber/inneractive/sdk/click/q;->OPENED_IN_EXTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/q;

    .line 93
    .line 94
    if-ne v3, v4, :cond_5

    .line 95
    .line 96
    :cond_2
    new-array v3, v6, [Ljava/lang/Object;

    .line 97
    .line 98
    const-string v4, "InneractiveAdRendererImpl: handleOpenResult - opened in external browser"

    .line 99
    .line 100
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/click/b;->d:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/click/b;->a:Lcom/fyber/inneractive/sdk/click/q;

    .line 106
    .line 107
    invoke-virtual {v0, v3, v4}, Lcom/fyber/inneractive/sdk/flow/d0;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/q;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/d0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 111
    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/d0;->F()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    new-array v3, v6, [Ljava/lang/Object;

    .line 119
    .line 120
    const-string v4, "InneractiveAdRendererImpl: handleOpenResult - opened in external application"

    .line 121
    .line 122
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/click/b;->f:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_4

    .line 132
    .line 133
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/click/b;->f:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-static {v3, v5}, Lbl0;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lcom/fyber/inneractive/sdk/click/j;

    .line 140
    .line 141
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/click/j;->c:Lcom/fyber/inneractive/sdk/click/q;

    .line 142
    .line 143
    sget-object v5, Lcom/fyber/inneractive/sdk/click/q;->OPENED_IN_EXTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/q;

    .line 144
    .line 145
    if-ne v4, v5, :cond_4

    .line 146
    .line 147
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/click/j;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v3, v4}, Lcom/fyber/inneractive/sdk/flow/d0;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/q;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/d0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 153
    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/d0;->F()V

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/d0;->o()Lcom/fyber/inneractive/sdk/ignite/r;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    sget-object v4, Lcom/fyber/inneractive/sdk/ignite/r;->NONE:Lcom/fyber/inneractive/sdk/ignite/r;

    .line 164
    .line 165
    if-eq v3, v4, :cond_6

    .line 166
    .line 167
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/click/b;->c:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_7

    .line 174
    .line 175
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/click/b;->c:Ljava/lang/String;

    .line 176
    .line 177
    const-string v4, "IgniteGooglePlay"

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_7

    .line 184
    .line 185
    :cond_6
    invoke-virtual {v0, p1, v1, v2}, Lcom/fyber/inneractive/sdk/flow/d0;->b(Lcom/fyber/inneractive/sdk/click/b;Lcom/fyber/inneractive/sdk/util/h1;Lcom/fyber/inneractive/sdk/util/g;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->c:Lcom/fyber/inneractive/sdk/click/o;

    .line 189
    .line 190
    if-eqz p0, :cond_8

    .line 191
    .line 192
    invoke-interface {p0, p1}, Lcom/fyber/inneractive/sdk/click/o;->a(Lcom/fyber/inneractive/sdk/click/b;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    return-void
.end method
