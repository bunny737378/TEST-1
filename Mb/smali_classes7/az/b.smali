.class public Laz/b;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static c:Laz/b;


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laz/b;->b:Landroid/content/Context;

    .line 10
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Laz/b;
    .locals 2

    .line 1
    const-class v0, Laz/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Laz/b;->c:Laz/b;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Laz/b;

    .line 10
    invoke-direct {v1, p0}, Laz/b;-><init>(Landroid/content/Context;)V

    .line 13
    sput-object v1, Laz/b;->c:Laz/b;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Laz/b;->c:Laz/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method

.method private e(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "tcrypto"

    .line 8
    const-string v4, "_"

    .line 10
    const/4 v5, 0x0

    .line 11
    if-ge v0, v1, :cond_2

    .line 13
    iget-object v0, p0, Laz/b;->a:Landroid/content/SharedPreferences;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return-object v0

    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 20
    return-object v5

    .line 21
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/transsion/sdk/oneid/b;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Laz/b;->a:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    iget-object p1, p0, Laz/b;->a:Landroid/content/SharedPreferences;

    .line 51
    return-object p1

    .line 52
    :cond_2
    :try_start_1
    invoke-static {p1}, Lcom/transsion/sdk/oneid/b;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Laz/b;->a:Landroid/content/SharedPreferences;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    return-object p1

    .line 81
    :catch_1
    return-object v5
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Laz/b;->b:Landroid/content/Context;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Laz/b;->a:Landroid/content/SharedPreferences;

    .line 9
    if-nez v2, :cond_1

    .line 11
    invoke-direct {p0, v0}, Laz/b;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Laz/b;->a:Landroid/content/SharedPreferences;

    .line 17
    :cond_1
    iget-object v0, p0, Laz/b;->a:Landroid/content/SharedPreferences;

    .line 19
    if-nez v0, :cond_2

    .line 21
    return v1

    .line 22
    :cond_2
    const/4 v2, 0x0

    .line 23
    :try_start_0
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 26
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return p1

    .line 28
    :catch_0
    return v1
.end method

.method public c(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laz/b;->b:Landroid/content/Context;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Laz/b;->a:Landroid/content/SharedPreferences;

    .line 8
    if-nez v1, :cond_1

    .line 10
    invoke-direct {p0, v0}, Laz/b;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Laz/b;->a:Landroid/content/SharedPreferences;

    .line 16
    :cond_1
    iget-object v0, p0, Laz/b;->a:Landroid/content/SharedPreferences;

    .line 18
    if-nez v0, :cond_2

    .line 20
    return-void

    .line 21
    :cond_2
    :try_start_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/transsion/sdk/oneid/b;->m(Ljava/lang/Object;)V

    .line 41
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laz/b;->b:Landroid/content/Context;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    iget-object v1, p0, Laz/b;->a:Landroid/content/SharedPreferences;

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-direct {p0, v0}, Laz/b;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Laz/b;->a:Landroid/content/SharedPreferences;

    .line 15
    :cond_0
    iget-object v0, p0, Laz/b;->a:Landroid/content/SharedPreferences;

    .line 17
    if-eqz v0, :cond_3

    .line 19
    :try_start_0
    invoke-static {}, Lsp/c;->b()Lsp/c;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Laz/b;->b:Landroid/content/Context;

    .line 25
    invoke-virtual {v0, v1}, Lsp/c;->a(Landroid/content/Context;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    new-instance v0, Lsp/b;

    .line 33
    invoke-direct {v0}, Lsp/b;-><init>()V

    .line 36
    invoke-virtual {v0, p2}, Lsp/b;->e(Ljava/lang/String;)[B

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v0, p2}, Laz/a;->c([B)Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 50
    iget-object v0, p0, Laz/b;->a:Landroid/content/SharedPreferences;

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    return-void

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 67
    const-string p2, "rsaCrypter encrypt error"

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 75
    const-string p2, "keystore encrypt error"

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2}, Lcom/transsion/sdk/oneid/b;->m(Ljava/lang/Object;)V

    .line 88
    throw p1

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 91
    const-string p2, "sp is null"

    .line 93
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1

    .line 97
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    .line 99
    const-string p2, "context is null"

    .line 101
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 3
    iget-object v1, p0, Laz/b;->b:Landroid/content/Context;

    .line 5
    if-eqz v1, :cond_6

    .line 7
    iget-object v2, p0, Laz/b;->a:Landroid/content/SharedPreferences;

    .line 9
    if-nez v2, :cond_0

    .line 11
    invoke-direct {p0, v1}, Laz/b;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Laz/b;->a:Landroid/content/SharedPreferences;

    .line 17
    :cond_0
    iget-object v1, p0, Laz/b;->a:Landroid/content/SharedPreferences;

    .line 19
    if-eqz v1, :cond_5

    .line 21
    :try_start_0
    invoke-static {}, Lsp/c;->b()Lsp/c;

    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Laz/b;->b:Landroid/content/Context;

    .line 27
    invoke-virtual {v1, v2}, Lsp/c;->a(Landroid/content/Context;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 33
    iget-object v1, p0, Laz/b;->a:Landroid/content/SharedPreferences;

    .line 35
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 45
    const-string v1, "_"

    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, Lsp/b;

    .line 56
    invoke-direct {v0}, Lsp/b;-><init>()V

    .line 59
    invoke-virtual {v0, p1}, Laz/a;->a(Ljava/lang/String;)[B

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Lsp/b;->d([B)[B

    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Ljava/lang/String;

    .line 69
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 78
    return-object v0

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 81
    const-string v0, "rsaCrypter decrypt error"

    .line 83
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1

    .line 87
    :catch_0
    move-exception p1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_0
    return-object v0

    .line 90
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    .line 92
    const-string v0, "keystore decrypt error"

    .line 94
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_1
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/transsion/sdk/oneid/b;->m(Ljava/lang/Object;)V

    .line 105
    throw p1

    .line 106
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    .line 108
    const-string v0, "sp is null"

    .line 110
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 113
    throw p1

    .line 114
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    .line 116
    const-string v0, "context is null"

    .line 118
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 121
    throw p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laz/b;->b:Landroid/content/Context;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Laz/b;->a:Landroid/content/SharedPreferences;

    .line 8
    if-nez v1, :cond_1

    .line 10
    invoke-direct {p0, v0}, Laz/b;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Laz/b;->a:Landroid/content/SharedPreferences;

    .line 16
    :cond_1
    iget-object v0, p0, Laz/b;->a:Landroid/content/SharedPreferences;

    .line 18
    if-nez v0, :cond_2

    .line 20
    return-void

    .line 21
    :cond_2
    :try_start_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/transsion/sdk/oneid/b;->m(Ljava/lang/Object;)V

    .line 41
    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laz/b;->b:Landroid/content/Context;

    .line 3
    const-string v1, ""

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object v1

    .line 8
    :cond_0
    iget-object v2, p0, Laz/b;->a:Landroid/content/SharedPreferences;

    .line 10
    if-nez v2, :cond_1

    .line 12
    invoke-direct {p0, v0}, Laz/b;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Laz/b;->a:Landroid/content/SharedPreferences;

    .line 18
    :cond_1
    iget-object v0, p0, Laz/b;->a:Landroid/content/SharedPreferences;

    .line 20
    if-nez v0, :cond_2

    .line 22
    return-object v1

    .line 23
    :cond_2
    :try_start_0
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/transsion/sdk/oneid/b;->m(Ljava/lang/Object;)V

    .line 36
    return-object v1
.end method
