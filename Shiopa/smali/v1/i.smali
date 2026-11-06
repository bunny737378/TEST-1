.class public final Lv1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/h;


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Lv1/i;

.field public static d:I


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv1/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lv1/i;
    .locals 3

    .line 1
    sget-object v0, Lv1/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lv1/i;->c:Lv1/i;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lv1/i;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lv1/i;

    .line 11
    .line 12
    sput-object v2, Lv1/i;->c:Lv1/i;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v1, Lv1/i;->a:Ljava/lang/Object;

    .line 16
    .line 17
    sget v2, Lv1/i;->d:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    sput v2, Lv1/i;->d:I

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    new-instance v0, Lv1/i;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v1
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    sget-object v0, Lv1/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lv1/i;->d:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    sput v1, Lv1/i;->d:I

    .line 12
    .line 13
    sget-object v1, Lv1/i;->c:Lv1/i;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iput-object v1, p0, Lv1/i;->a:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sput-object p0, Lv1/i;->c:Lv1/i;

    .line 23
    .line 24
    :cond_1
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv1/c;

    .line 4
    .line 5
    iget-object v1, v0, Lv1/c;->j:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lv1/c;->j:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
