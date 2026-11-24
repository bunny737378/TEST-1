.class public final Leeb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lxeb;


# instance fields
.field public final a:Lnu3;

.field public final b:Landroid/webkit/WebView;

.field public final c:Lmh8;

.field public final d:Ljava/util/HashMap;

.field public final e:Lseb;

.field public final f:Lxea;


# direct methods
.method public constructor <init>(Lnu3;Landroid/webkit/WebView;)V
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
    iput-object v0, p0, Leeb;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Lseb;

    .line 12
    .line 13
    invoke-direct {v1}, Lseb;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Leeb;->e:Lseb;

    .line 17
    .line 18
    sget-object v1, Lpa9;->h:Lti9;

    .line 19
    .line 20
    iget-boolean v1, v1, Lti9;->b:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iput-object p1, p0, Leeb;->a:Lnu3;

    .line 26
    .line 27
    iput-object p2, p0, Leeb;->b:Landroid/webkit/WebView;

    .line 28
    .line 29
    iget-object p1, p0, Leeb;->c:Lmh8;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v2, p1

    .line 38
    check-cast v2, Landroid/view/View;

    .line 39
    .line 40
    :cond_0
    if-eq v2, p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lzdb;

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Lzdb;->b(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p1, Lmh8;

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Leeb;->c:Lmh8;

    .line 72
    .line 73
    :cond_2
    new-instance p1, Lxea;

    .line 74
    .line 75
    iget-object p2, p0, Leeb;->b:Landroid/webkit/WebView;

    .line 76
    .line 77
    invoke-direct {p1, p2, p0}, Lxea;-><init>(Landroid/webkit/WebView;Lxeb;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Leeb;->f:Lxea;

    .line 81
    .line 82
    invoke-virtual {p1}, Lxea;->zza()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    const-string p0, "Method called before OM SDK activation"

    .line 87
    .line 88
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 11

    .line 1
    const-string v0, "adSessionId"

    .line 2
    .line 3
    const-string v1, "finishSession"

    .line 4
    .line 5
    const-string v2, "startSession"

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget-object v2, p0, Leeb;->d:Ljava/util/HashMap;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    :try_start_1
    new-instance p1, Lzdb;

    .line 20
    .line 21
    sget-object v0, Lbeb;->b:Lbeb;

    .line 22
    .line 23
    sget-object v1, Ldeb;->b:Ldeb;

    .line 24
    .line 25
    sget-object v3, Lfeb;->c:Lfeb;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v0, v1, v3, v3, v4}, Llgb;->s(Lbeb;Ldeb;Lfeb;Lfeb;Z)Llgb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v6, p0, Leeb;->a:Lnu3;

    .line 33
    .line 34
    iget-object v7, p0, Leeb;->b:Landroid/webkit/WebView;

    .line 35
    .line 36
    new-instance v5, Lc61;

    .line 37
    .line 38
    sget-object v10, Lydb;->b:Lydb;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v9, v8

    .line 42
    invoke-direct/range {v5 .. v10}, Lc61;-><init>(Lnu3;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lydb;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v0, v5, p2}, Lzdb;-><init>(Llgb;Lc61;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Leeb;->c:Lmh8;

    .line 52
    .line 53
    if-nez p2, :cond_0

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/view/View;

    .line 62
    .line 63
    :goto_0
    invoke-virtual {p1, p2}, Lzdb;->b(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Leeb;->e:Lseb;

    .line 67
    .line 68
    iget-object p0, p0, Lseb;->a:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    :cond_1
    :goto_1
    if-ge v4, p2, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    check-cast v0, Lreb;

    .line 83
    .line 84
    iget-object v0, v0, Lreb;->a:Lmh8;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/view/View;

    .line 91
    .line 92
    iget-boolean v1, p1, Lzdb;->f:Z

    .line 93
    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    iget-object v1, p1, Lzdb;->b:Lseb;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lseb;->a(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {p1}, Lzdb;->a()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lzdb;

    .line 117
    .line 118
    if-eqz p0, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0}, Lzdb;->c()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    .line 125
    .line 126
    :cond_4
    return-void

    .line 127
    :catch_0
    move-exception v0

    .line 128
    move-object p0, v0

    .line 129
    const-string p1, "Error parsing JS message in JavaScriptSessionService."

    .line 130
    .line 131
    invoke-static {p1, p0}, Liic;->X(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "The JavaScriptSessionService cannot be supported in this WebView version."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "omidJsSessionService"

    .line 2
    .line 3
    return-object p0
.end method
