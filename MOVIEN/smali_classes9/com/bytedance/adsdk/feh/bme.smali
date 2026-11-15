.class public Lcom/bytedance/adsdk/feh/bme;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bjc:Z = true

.field private static bme:[Ljava/lang/String; = null

.field private static cc:I = 0x0

.field private static volatile ekn:Lcom/bytedance/adsdk/feh/bjc/uym; = null

.field private static feh:Z = false

.field private static fn:Lcom/bytedance/adsdk/feh/bjc/bme; = null

.field private static hkl:Z = true

.field private static icm:Lcom/bytedance/adsdk/feh/bjc/on;

.field private static volatile mr:Lcom/bytedance/adsdk/feh/bjc/cc;

.field public static nb:Z

.field private static on:[J

.field private static uym:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static feh(Ljava/lang/String;)F
    .locals 4

    sget v0, Lcom/bytedance/adsdk/feh/bme;->cc:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/bytedance/adsdk/feh/bme;->cc:I

    return v1

    :cond_0
    sget-boolean v0, Lcom/bytedance/adsdk/feh/bme;->feh:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget v0, Lcom/bytedance/adsdk/feh/bme;->uym:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/bytedance/adsdk/feh/bme;->uym:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/bytedance/adsdk/feh/bme;->bme:[Ljava/lang/String;

    .line 1
    aget-object v0, v1, v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object p0, Lcom/bytedance/adsdk/feh/bme;->on:[J

    sget v2, Lcom/bytedance/adsdk/feh/bme;->uym:I

    aget-wide v2, p0, v2

    sub-long/2addr v0, v2

    long-to-float p0, v0

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr p0, v0

    return p0

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unbalanced trace call "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Expected "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/bytedance/adsdk/feh/bme;->bme:[Ljava/lang/String;

    sget v2, Lcom/bytedance/adsdk/feh/bme;->uym:I

    aget-object p0, p0, v2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t end trace section. There are none."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static feh(Landroid/content/Context;)Lcom/bytedance/adsdk/feh/bjc/uym;
    .locals 3

    sget-boolean v0, Lcom/bytedance/adsdk/feh/bme;->hkl:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/bytedance/adsdk/feh/bme;->ekn:Lcom/bytedance/adsdk/feh/bjc/uym;

    if-nez v0, :cond_3

    const-class v0, Lcom/bytedance/adsdk/feh/bjc/uym;

    .line 7
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/feh/bme;->ekn:Lcom/bytedance/adsdk/feh/bjc/uym;

    if-nez v1, :cond_2

    .line 8
    new-instance v1, Lcom/bytedance/adsdk/feh/bjc/uym;

    sget-object v2, Lcom/bytedance/adsdk/feh/bme;->fn:Lcom/bytedance/adsdk/feh/bjc/bme;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/bytedance/adsdk/feh/bme$1;

    invoke-direct {v2, p0}, Lcom/bytedance/adsdk/feh/bme$1;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/feh/bjc/uym;-><init>(Lcom/bytedance/adsdk/feh/bjc/bme;)V

    sput-object v1, Lcom/bytedance/adsdk/feh/bme;->ekn:Lcom/bytedance/adsdk/feh/bjc/uym;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 9
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_3

    :goto_2
    monitor-exit v0

    throw p0

    :cond_3
    :goto_3
    return-object v0
.end method

.method public static nb(Landroid/content/Context;)Lcom/bytedance/adsdk/feh/bjc/cc;
    .locals 3

    sget-object v0, Lcom/bytedance/adsdk/feh/bme;->mr:Lcom/bytedance/adsdk/feh/bjc/cc;

    if-nez v0, :cond_2

    const-class v0, Lcom/bytedance/adsdk/feh/bjc/cc;

    .line 5
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/feh/bme;->mr:Lcom/bytedance/adsdk/feh/bjc/cc;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lcom/bytedance/adsdk/feh/bjc/cc;

    invoke-static {p0}, Lcom/bytedance/adsdk/feh/bme;->feh(Landroid/content/Context;)Lcom/bytedance/adsdk/feh/bjc/uym;

    move-result-object p0

    sget-object v2, Lcom/bytedance/adsdk/feh/bme;->icm:Lcom/bytedance/adsdk/feh/bjc/on;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/bytedance/adsdk/feh/bjc/feh;

    invoke-direct {v2}, Lcom/bytedance/adsdk/feh/bjc/feh;-><init>()V

    :goto_0
    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/feh/bjc/cc;-><init>(Lcom/bytedance/adsdk/feh/bjc/uym;Lcom/bytedance/adsdk/feh/bjc/on;)V

    sput-object v1, Lcom/bytedance/adsdk/feh/bme;->mr:Lcom/bytedance/adsdk/feh/bjc/cc;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 7
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_3

    :goto_2
    monitor-exit v0

    throw p0

    :cond_2
    :goto_3
    return-object v0
.end method

.method public static nb(Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Lcom/bytedance/adsdk/feh/bme;->feh:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/bytedance/adsdk/feh/bme;->uym:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    sget p0, Lcom/bytedance/adsdk/feh/bme;->cc:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/bytedance/adsdk/feh/bme;->cc:I

    return-void

    :cond_1
    sget-object v1, Lcom/bytedance/adsdk/feh/bme;->bme:[Ljava/lang/String;

    .line 2
    aput-object p0, v1, v0

    sget-object v1, Lcom/bytedance/adsdk/feh/bme;->on:[J

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 4
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget p0, Lcom/bytedance/adsdk/feh/bme;->uym:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/bytedance/adsdk/feh/bme;->uym:I

    return-void
.end method

.method public static nb()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/adsdk/feh/bme;->bjc:Z

    return v0
.end method
