.class public final Ldf2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldf1;

.field public final c:Lem1;

.field public final d:Lto0;

.field public final e:Lnb2;

.field public final f:Lgj1;

.field public final g:Lh92;

.field public final h:Lnk2;

.field public final i:Llt2;

.field public final j:Lkg2;

.field public final k:Lz12;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldf1;Lem1;Lto0;Lnb2;Lgj1;Lh92;Lnk2;Llt2;Lkg2;Lz12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldf2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ldf2;->b:Ldf1;

    .line 7
    .line 8
    iput-object p3, p0, Ldf2;->c:Lem1;

    .line 9
    .line 10
    iput-object p4, p0, Ldf2;->d:Lto0;

    .line 11
    .line 12
    iput-object p5, p0, Ldf2;->e:Lnb2;

    .line 13
    .line 14
    iput-object p6, p0, Ldf2;->f:Lgj1;

    .line 15
    .line 16
    iput-object p7, p0, Ldf2;->g:Lh92;

    .line 17
    .line 18
    iput-object p8, p0, Ldf2;->h:Lnk2;

    .line 19
    .line 20
    iput-object p9, p0, Ldf2;->i:Llt2;

    .line 21
    .line 22
    iput-object p10, p0, Ldf2;->j:Lkg2;

    .line 23
    .line 24
    iput-object p11, p0, Ldf2;->k:Lz12;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lyz3;Lys2;Lat2;)Lb12;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lpn;->a(Lyz3;)Lpn;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    iget-object v4, v1, Lyz3;->f:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v10, Len2;

    .line 12
    .line 13
    const/16 v1, 0x19

    .line 14
    .line 15
    invoke-direct {v10, v1, v0}, Len2;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v12, v0, Ldf2;->f:Lgj1;

    .line 19
    .line 20
    iget-object v1, v0, Ldf2;->j:Lkg2;

    .line 21
    .line 22
    iget-object v2, v0, Ldf2;->a:Landroid/content/Context;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    iget-object v7, v0, Ldf2;->b:Ldf1;

    .line 27
    .line 28
    iget-object v8, v0, Ldf2;->c:Lem1;

    .line 29
    .line 30
    iget-object v9, v0, Ldf2;->d:Lto0;

    .line 31
    .line 32
    iget-object v11, v0, Ldf2;->e:Lnb2;

    .line 33
    .line 34
    iget-object v15, v0, Ldf2;->h:Lnk2;

    .line 35
    .line 36
    iget-object v13, v0, Ldf2;->i:Llt2;

    .line 37
    .line 38
    move-object/from16 v14, p3

    .line 39
    .line 40
    move-object/from16 v17, v1

    .line 41
    .line 42
    move-object/from16 v16, v13

    .line 43
    .line 44
    move-object/from16 v13, p2

    .line 45
    .line 46
    invoke-static/range {v2 .. v17}, Lsy1;->b(Landroid/content/Context;Lpn;Ljava/lang/String;ZZLdf1;Lem1;Lto0;Len2;Lnb2;Lgj1;Lys2;Lat2;Lnk2;Llt2;Lkg2;)Lb12;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lpl1;->Ff:Ljl1;

    .line 51
    .line 52
    sget-object v3, Lle1;->e:Lle1;

    .line 53
    .line 54
    iget-object v3, v3, Lle1;->c:Lnl1;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-interface {v1}, Lb12;->l()Landroid/webkit/WebView;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v0, v0, Ldf2;->k:Lz12;

    .line 73
    .line 74
    iget-object v0, v0, Lz12;->a:Lz80;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    :try_start_0
    const-string v0, "GMA_WEBVIEW_PROFILE"

    .line 79
    .line 80
    sget v3, Lfr0;->a:I

    .line 81
    .line 82
    sget-object v3, Lir0;->g:Lhr0;

    .line 83
    .line 84
    invoke-virtual {v3}, Lhr0;->b()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    invoke-static {v2}, Lfr0;->b(Landroid/webkit/WebView;)Ljd0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v2, v2, Ljd0;->g:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 97
    .line 98
    invoke-interface {v2, v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setProfile(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "WebViewCompat Profile is defined"

    .line 102
    .line 103
    invoke-static {v0}, Ldg2;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :catch_0
    move-exception v0

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-static {}, Lir0;->a()Ljava/lang/UnsupportedOperationException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_0
    const-string v2, "WebViewCompat error: "

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget v3, Ldg2;->b:I

    .line 125
    .line 126
    invoke-static {v2}, Ldg2;->i(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Lpl1;->Ef:Ljl1;

    .line 130
    .line 131
    sget-object v3, Lle1;->e:Lle1;

    .line 132
    .line 133
    iget-object v3, v3, Lle1;->c:Lnl1;

    .line 134
    .line 135
    invoke-virtual {v3, v2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_1

    .line 146
    .line 147
    sget-object v2, Ly04;->B:Ly04;

    .line 148
    .line 149
    iget-object v2, v2, Ly04;->h:Liy1;

    .line 150
    .line 151
    const-string v3, "WebViewCompat.setProfile"

    .line 152
    .line 153
    invoke-virtual {v2, v3, v0}, Liy1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    return-object v1
.end method
