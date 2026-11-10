.class public final synthetic Lqk2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lsk2;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:Landroid/webkit/WebView;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/webkit/WebView;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqk2;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lqk2;->g:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lqk2;->h:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lqk2;->i:I

    .line 11
    .line 12
    iput-object p5, p0, Lqk2;->j:Landroid/webkit/WebView;

    .line 13
    .line 14
    iput-object p6, p0, Lqk2;->k:Ljava/lang/String;

    .line 15
    .line 16
    iput p7, p0, Lqk2;->l:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lqk2;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_5

    .line 9
    .line 10
    iget-object v1, p0, Lqk2;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_4

    .line 17
    .line 18
    new-instance v5, Lsl1;

    .line 19
    .line 20
    invoke-direct {v5, v0, v1}, Lsl1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "javascript"

    .line 24
    .line 25
    invoke-static {v0}, Lii2;->l(Ljava/lang/String;)Ljx2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lqk2;->h:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Lii2;->l(Ljava/lang/String;)Ljx2;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, p0, Lqk2;->i:I

    .line 36
    .line 37
    invoke-static {v4}, Lg61;->b(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6}, Lii2;->n(Ljava/lang/String;)Lfx2;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    sget-object v6, Ljx2;->i:Ljx2;

    .line 46
    .line 47
    if-ne v0, v6, :cond_0

    .line 48
    .line 49
    sget p0, Ldg2;->b:I

    .line 50
    .line 51
    const-string p0, "Omid js session error; Unable to parse impression owner: javascript"

    .line 52
    .line 53
    invoke-static {p0}, Ldg2;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_0
    if-nez v10, :cond_1

    .line 58
    .line 59
    invoke-static {v4}, Lg61;->n(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget v0, Ldg2;->b:I

    .line 64
    .line 65
    const-string v0, "Omid js session error; Unable to parse creative type: "

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Ldg2;->i(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_1
    sget-object v4, Lfx2;->j:Lfx2;

    .line 76
    .line 77
    if-ne v10, v4, :cond_2

    .line 78
    .line 79
    if-ne v3, v6, :cond_2

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget v0, Ldg2;->b:I

    .line 86
    .line 87
    const-string v0, "Omid js session error; Video events owner unknown for video creative: "

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Ldg2;->i(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_2
    new-instance v4, Ljm0;

    .line 98
    .line 99
    sget-object v9, Ldx2;->h:Ldx2;

    .line 100
    .line 101
    iget-object v6, p0, Lqk2;->j:Landroid/webkit/WebView;

    .line 102
    .line 103
    iget-object v7, p0, Lqk2;->k:Ljava/lang/String;

    .line 104
    .line 105
    const-string v8, ""

    .line 106
    .line 107
    invoke-direct/range {v4 .. v9}, Ljm0;-><init>(Lsl1;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ldx2;)V

    .line 108
    .line 109
    .line 110
    iget p0, p0, Lqk2;->l:I

    .line 111
    .line 112
    invoke-static {p0}, Lg61;->c(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lii2;->m(Ljava/lang/String;)Lhx2;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const/4 v1, 0x1

    .line 121
    invoke-static {v10, p0, v0, v3, v1}, Lhz2;->b(Lfx2;Lhx2;Ljx2;Ljx2;Z)Lhz2;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    sget-object v0, Lr13;->l:Lp41;

    .line 126
    .line 127
    iget-boolean v0, v0, Lp41;->g:Z

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    new-instance v0, Lex2;

    .line 132
    .line 133
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v0, p0, v4, v1}, Lex2;-><init>(Lhz2;Ljm0;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance p0, Luk2;

    .line 145
    .line 146
    invoke-direct {p0, v0, v4}, Luk2;-><init>(Lex2;Ljm0;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_3
    const-string p0, "Method called before OM SDK activation"

    .line 151
    .line 152
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    :cond_4
    const-string p0, "Version is null or empty"

    .line 157
    .line 158
    invoke-static {p0}, Lc;->u(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :cond_5
    const-string p0, "Name is null or empty"

    .line 163
    .line 164
    invoke-static {p0}, Lc;->u(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v2
.end method
