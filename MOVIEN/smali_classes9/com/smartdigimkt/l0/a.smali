.class public abstract Lcom/smartdigimkt/l0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object p1, p1, Lcom/smartdigimkt/s/a;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/smartdigimkt/l0/a;->a:Landroid/content/Context;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/smartdigimkt/l0/a;->a:Landroid/content/Context;

    .line 21
    :goto_0
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;Lcom/smartdigimkt/c0/j;)V
    .locals 3

    sget-object v0, Lcom/smartdigimkt/e0/o;->c:Lcom/smartdigimkt/e0/o;

    if-eqz v0, :cond_1

    .line 22
    iget-object v1, v0, Lcom/smartdigimkt/e0/o;->b:Lcom/smartdigimkt/h0/d;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lcom/smartdigimkt/h0/d;

    invoke-static {}, Lcom/smartdigimkt/e0/o;->a()Lcom/smartdigimkt/e0/m;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/smartdigimkt/h0/d;-><init>(Lcom/smartdigimkt/e0/m;)V

    iput-object v1, v0, Lcom/smartdigimkt/e0/o;->b:Lcom/smartdigimkt/h0/d;

    sget-object v0, Lcom/smartdigimkt/e0/o;->c:Lcom/smartdigimkt/e0/o;

    .line 24
    iget-object v1, v0, Lcom/smartdigimkt/e0/o;->b:Lcom/smartdigimkt/h0/d;

    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Lcom/smartdigimkt/e0/o;

    invoke-direct {v0}, Lcom/smartdigimkt/e0/o;-><init>()V

    sput-object v0, Lcom/smartdigimkt/e0/o;->c:Lcom/smartdigimkt/e0/o;

    iget-object v1, v0, Lcom/smartdigimkt/e0/o;->b:Lcom/smartdigimkt/h0/d;

    if-nez v1, :cond_2

    .line 26
    new-instance v1, Lcom/smartdigimkt/h0/d;

    invoke-static {}, Lcom/smartdigimkt/e0/o;->a()Lcom/smartdigimkt/e0/m;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/smartdigimkt/h0/d;-><init>(Lcom/smartdigimkt/e0/m;)V

    iput-object v1, v0, Lcom/smartdigimkt/e0/o;->b:Lcom/smartdigimkt/h0/d;

    :cond_2
    sget-object v0, Lcom/smartdigimkt/e0/o;->c:Lcom/smartdigimkt/e0/o;

    .line 27
    iget-object v1, v0, Lcom/smartdigimkt/e0/o;->b:Lcom/smartdigimkt/h0/d;

    .line 28
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v0, Lcom/smartdigimkt/h0/c;

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/smartdigimkt/h0/c;-><init>(Lcom/smartdigimkt/h0/d;Ljava/io/File;Ljava/lang/String;Lcom/smartdigimkt/c0/j;)V

    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    iget-object p0, v1, Lcom/smartdigimkt/h0/d;->c:Ljava/util/LinkedList;

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {v1}, Lcom/smartdigimkt/h0/d;->a()V

    return-void

    :catchall_0
    move-exception p0

    .line 34
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/l0/b;)V
    .locals 5

    const-string v0, ""

    const-string v1, "open"

    const-string v2, "0"

    .line 1
    invoke-virtual {p1, v1, v2}, Lcom/smartdigimkt/l0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "band_width"

    const-string v2, "0"

    .line 2
    invoke-virtual {p1, v1, v2}, Lcom/smartdigimkt/l0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Lcom/smartdigimkt/l0/b;->a:Ljava/util/LinkedHashMap;

    const-string v2, "unit_id"

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    sget-object v2, Lcom/smartdigimkt/x0/h;->b:Lcom/smartdigimkt/x0/h;

    if-nez v2, :cond_1

    const-class v2, Lcom/smartdigimkt/x0/h;

    .line 5
    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/smartdigimkt/x0/h;->b:Lcom/smartdigimkt/x0/h;

    if-nez v3, :cond_0

    .line 6
    new-instance v3, Lcom/smartdigimkt/x0/h;

    invoke-direct {v3}, Lcom/smartdigimkt/x0/h;-><init>()V

    sput-object v3, Lcom/smartdigimkt/x0/h;->b:Lcom/smartdigimkt/x0/h;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    sget-object v2, Lcom/smartdigimkt/x0/h;->b:Lcom/smartdigimkt/x0/h;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, ""

    goto/16 :goto_3

    .line 10
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, ""

    goto :goto_3

    .line 11
    :cond_3
    :try_start_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "hb"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "bid"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v0, 0x6

    .line 15
    invoke-virtual {v2, v0, v1}, Lcom/smartdigimkt/x0/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 16
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "hb"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "load"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v0, 0x7

    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/smartdigimkt/x0/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 18
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "v3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    .line 19
    invoke-virtual {v2, v0, v1}, Lcom/smartdigimkt/x0/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    :cond_6
    const-string v0, ""

    .line 20
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "ch_info"

    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/smartdigimkt/l0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method
