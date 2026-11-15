.class public final Lcom/smartdigimkt/i6/b;
.super Lcom/smartdigimkt/i6/a;
.source "SourceFile"


# static fields
.field public static volatile f:Lcom/smartdigimkt/i6/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/i6/a;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/smartdigimkt/i6/a;
    .locals 2

    sget-object v0, Lcom/smartdigimkt/i6/b;->f:Lcom/smartdigimkt/i6/b;

    if-nez v0, :cond_1

    const-class v0, Lcom/smartdigimkt/i6/a;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smartdigimkt/i6/b;->f:Lcom/smartdigimkt/i6/b;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/smartdigimkt/i6/b;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/i6/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/smartdigimkt/i6/b;->f:Lcom/smartdigimkt/i6/b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 4
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
    sget-object p0, Lcom/smartdigimkt/i6/b;->f:Lcom/smartdigimkt/i6/b;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    return v0
.end method
