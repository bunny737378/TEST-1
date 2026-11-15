.class public final Lcom/smartdigimkt/p2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Lcom/smartdigimkt/p2/q;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lcom/smartdigimkt/p2/y;

.field public final d:Lcom/smartdigimkt/p2/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcom/smartdigimkt/p2/x;->a:Lcom/smartdigimkt/p2/y;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/smartdigimkt/p2/q;->c:Lcom/smartdigimkt/p2/y;

    .line 8
    .line 9
    sget-object v0, Lcom/smartdigimkt/p2/s;->a:Lcom/smartdigimkt/p2/t;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/p2/q;->d:Lcom/smartdigimkt/p2/t;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/smartdigimkt/p2/q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/smartdigimkt/p2/q;->b:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    :goto_0
    return-void
.end method

.method public static a()Lcom/smartdigimkt/p2/q;
    .locals 2

    sget-object v0, Lcom/smartdigimkt/p2/q;->e:Lcom/smartdigimkt/p2/q;

    if-nez v0, :cond_1

    const-class v0, Lcom/smartdigimkt/p2/q;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smartdigimkt/p2/q;->e:Lcom/smartdigimkt/p2/q;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/smartdigimkt/p2/q;

    invoke-direct {v1}, Lcom/smartdigimkt/p2/q;-><init>()V

    sput-object v1, Lcom/smartdigimkt/p2/q;->e:Lcom/smartdigimkt/p2/q;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/smartdigimkt/p2/q;->e:Lcom/smartdigimkt/p2/q;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 23
    :try_start_0
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    .line 24
    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "urlDebug"

    .line 27
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/smartdigimkt/p2/q;->c:Lcom/smartdigimkt/p2/y;

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/p2/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1

    .line 30
    :cond_3
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/p2/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 31
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/smartdigimkt/p2/n;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/p2/q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/p2/q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v0, Lcom/smartdigimkt/p2/j;->a:Lcom/smartdigimkt/p2/k;

    .line 18
    new-instance v1, Lcom/smartdigimkt/p2/m;

    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/p2/m;-><init>(Lcom/smartdigimkt/p2/q;Ljava/lang/String;Lcom/smartdigimkt/p2/n;)V

    .line 19
    iget-object p1, v0, Lcom/smartdigimkt/p2/k;->a:Lcom/smartdigimkt/m0/d;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, v1, p2}, Lcom/smartdigimkt/m0/d;->a(Lcom/smartdigimkt/m0/b;Lcom/smartdigimkt/o/u;)V

    .line 21
    iget-object p1, p1, Lcom/smartdigimkt/m0/d;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 22
    :catchall_0
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/smartdigimkt/p2/p;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/p2/q;->c:Lcom/smartdigimkt/p2/y;

    .line 4
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/p2/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/p2/q;->c:Lcom/smartdigimkt/p2/y;

    .line 5
    invoke-virtual {v1, p1}, Lcom/smartdigimkt/p2/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smartdigimkt/p2/q;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/smartdigimkt/p2/q;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/p2/f;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/p2/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    new-instance v7, Lcom/smartdigimkt/p2/f;

    iget-object v2, p0, Lcom/smartdigimkt/p2/q;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Lcom/smartdigimkt/p2/q;->c:Lcom/smartdigimkt/p2/y;

    move-object v1, v7

    move-object v4, p2

    move-object v5, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/smartdigimkt/p2/f;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Lcom/smartdigimkt/p2/y;Lcom/smartdigimkt/p2/p;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/smartdigimkt/p2/q;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v1, v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v7, p1, v0}, Lcom/smartdigimkt/p2/i;->a(Lcom/smartdigimkt/p2/o;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 12
    invoke-interface {p2, p1}, Lcom/smartdigimkt/p2/n;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    if-eqz p2, :cond_2

    const-string v0, "downloadzip failed"

    .line 13
    invoke-interface {p2, p1, v0}, Lcom/smartdigimkt/p2/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/smartdigimkt/p2/q;->d:Lcom/smartdigimkt/p2/t;

    if-eqz v0, :cond_1

    const-string v1, "file:////"

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/smartdigimkt/o0/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/o0/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/smartdigimkt/p2/t;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".html"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/smartdigimkt/p2/n;)V
    .locals 2

    .line 7
    :try_start_0
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    .line 8
    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    move-object v0, p2

    check-cast v0, Lcom/smartdigimkt/p2/p;

    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/p2/q;->a(Ljava/lang/String;Lcom/smartdigimkt/p2/p;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/p2/q;->a(Ljava/lang/String;Lcom/smartdigimkt/p2/n;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    .line 14
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    if-eqz p2, :cond_3

    const-string v0, "The URL does not contain a path "

    .line 15
    invoke-interface {p2, p1, v0}, Lcom/smartdigimkt/p2/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
