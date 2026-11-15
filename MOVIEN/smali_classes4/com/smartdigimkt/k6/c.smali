.class public final Lcom/smartdigimkt/k6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lcom/smartdigimkt/k6/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/smartdigimkt/k6/c;->b:I

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    const/4 v2, 0x5

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/smartdigimkt/k6/c;->a:Landroid/content/Context;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/k6/c;->a:Landroid/content/Context;

    .line 23
    .line 24
    const-string v1, "sdm_adx_rp_sdk"

    .line 25
    .line 26
    const-string v2, "UPLOAD_DATA_LEVEL"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1, v2, v0}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 30
    move-result p1

    .line 31
    .line 32
    iput p1, p0, Lcom/smartdigimkt/k6/c;->b:I

    .line 33
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/smartdigimkt/k6/c;
    .locals 2

    sget-object v0, Lcom/smartdigimkt/k6/c;->c:Lcom/smartdigimkt/k6/c;

    if-nez v0, :cond_1

    const-class v0, Lcom/smartdigimkt/k6/c;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smartdigimkt/k6/c;->c:Lcom/smartdigimkt/k6/c;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/smartdigimkt/k6/c;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/k6/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/smartdigimkt/k6/c;->c:Lcom/smartdigimkt/k6/c;

    goto :goto_0

    :catchall_0
    move-exception p0

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

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/smartdigimkt/k6/c;->c:Lcom/smartdigimkt/k6/c;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 4
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 5
    iget-boolean v3, v0, Lcom/smartdigimkt/c8/a;->f:Z

    if-eqz v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget v3, v0, Lcom/smartdigimkt/c8/a;->k:I

    if-nez v3, :cond_1

    return v2

    :cond_1
    iget v3, p0, Lcom/smartdigimkt/k6/c;->b:I

    .line 7
    iget v4, v0, Lcom/smartdigimkt/c8/a;->j:I

    if-ne v4, v2, :cond_2

    .line 8
    iget v3, v0, Lcom/smartdigimkt/c8/a;->i:I

    :cond_2
    if-nez v3, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    :goto_0
    iget v0, p0, Lcom/smartdigimkt/k6/c;->b:I

    if-ne v0, v2, :cond_5

    return v1

    :cond_5
    return v2
.end method
