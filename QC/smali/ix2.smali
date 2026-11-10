.class public final Lix2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final a:Lsl1;

.field public final b:Landroid/webkit/WebView;

.field public final c:Lky2;

.field public final d:Ljava/util/HashMap;

.field public final e:Ltx2;


# direct methods
.method public constructor <init>(Lsl1;Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lix2;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ltx2;

    .line 12
    .line 13
    invoke-direct {v1}, Ltx2;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lix2;->e:Ltx2;

    .line 17
    .line 18
    sget-object v1, Lr13;->l:Lp41;

    .line 19
    .line 20
    iget-boolean v1, v1, Lp41;->g:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    iput-object p1, p0, Lix2;->a:Lsl1;

    .line 26
    .line 27
    iput-object p2, p0, Lix2;->b:Landroid/webkit/WebView;

    .line 28
    .line 29
    iget-object p1, p0, Lix2;->c:Lky2;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    move-object p1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/view/View;

    .line 40
    .line 41
    :goto_0
    if-ne p1, p2, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lex2;

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Lex2;->b(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance p1, Lky2;

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lix2;->c:Lky2;

    .line 74
    .line 75
    :goto_2
    const-string p1, "WEB_MESSAGE_LISTENER"

    .line 76
    .line 77
    invoke-static {p1}, Lir0;->b(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    iget-object p1, p0, Lix2;->b:Landroid/webkit/WebView;

    .line 84
    .line 85
    sget p2, Lfr0;->a:I

    .line 86
    .line 87
    sget-object p2, Lir0;->d:Ls4;

    .line 88
    .line 89
    invoke-virtual {p2}, Lt4;->b()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-static {p1}, Lfr0;->b(Landroid/webkit/WebView;)Ljd0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, Ljd0;->g:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 102
    .line 103
    const-string v0, "omidJsSessionService"

    .line 104
    .line 105
    invoke-interface {p1, v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->removeWebMessageListener(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lqa2;

    .line 109
    .line 110
    const/16 v1, 0xa

    .line 111
    .line 112
    invoke-direct {p1, v1, p0}, Lqa2;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lix2;->b:Landroid/webkit/WebView;

    .line 116
    .line 117
    new-instance v1, Ljava/util/HashSet;

    .line 118
    .line 119
    const-string v2, "*"

    .line 120
    .line 121
    filled-new-array {v2}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Lt4;->b()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_3

    .line 137
    .line 138
    invoke-static {p0}, Lfr0;->b(Landroid/webkit/WebView;)Ljd0;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const/4 p2, 0x0

    .line 143
    new-array v2, p2, [Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, [Ljava/lang/String;

    .line 150
    .line 151
    iget-object p0, p0, Ljd0;->g:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 154
    .line 155
    new-instance v2, Lcr0;

    .line 156
    .line 157
    invoke-direct {v2, p2, p1}, Lcr0;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lla;

    .line 161
    .line 162
    invoke-direct {p1, v2}, Lla;-><init>(Lcr0;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p0, v0, v1, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addWebMessageListener(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_3
    invoke-static {}, Lir0;->a()Ljava/lang/UnsupportedOperationException;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    throw p0

    .line 174
    :cond_4
    invoke-static {}, Lir0;->a()Ljava/lang/UnsupportedOperationException;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    throw p0

    .line 179
    :cond_5
    const-string p0, "The JavaScriptSessionService cannot be supported in this WebView version."

    .line 180
    .line 181
    invoke-static {p0}, Lc;->y(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v2

    .line 185
    :cond_6
    const-string p0, "Method called before OM SDK activation"

    .line 186
    .line 187
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 11

    .line 1
    new-instance v0, Lex2;

    .line 2
    .line 3
    sget-object v1, Lfx2;->g:Lfx2;

    .line 4
    .line 5
    sget-object v2, Lhx2;->g:Lhx2;

    .line 6
    .line 7
    sget-object v3, Ljx2;->h:Ljx2;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v1, v2, v3, v3, v4}, Lhz2;->b(Lfx2;Lhx2;Ljx2;Ljx2;Z)Lhz2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v5, Ljm0;

    .line 15
    .line 16
    sget-object v10, Ldx2;->g:Ldx2;

    .line 17
    .line 18
    iget-object v6, p0, Lix2;->a:Lsl1;

    .line 19
    .line 20
    iget-object v7, p0, Lix2;->b:Landroid/webkit/WebView;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v9, v8

    .line 24
    invoke-direct/range {v5 .. v10}, Ljm0;-><init>(Lsl1;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ldx2;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v5, p1}, Lex2;-><init>(Lhz2;Ljm0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lix2;->d:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lix2;->c:Lky2;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/view/View;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0, p1}, Lex2;->b(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lix2;->e:Ltx2;

    .line 51
    .line 52
    iget-object p0, p0, Ltx2;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    :goto_1
    if-ge v4, p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    check-cast v1, Lsx2;

    .line 67
    .line 68
    iget-object v1, v1, Lsx2;->a:Lky2;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/view/View;

    .line 75
    .line 76
    iget-boolean v2, v0, Lex2;->f:Z

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object v2, v0, Lex2;->b:Ltx2;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ltx2;->a(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v0}, Lex2;->a()V

    .line 88
    .line 89
    .line 90
    return-void
.end method
