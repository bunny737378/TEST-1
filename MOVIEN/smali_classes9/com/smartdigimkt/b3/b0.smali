.class public final Lcom/smartdigimkt/b3/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lcom/smartdigimkt/b3/b0;


# instance fields
.field public final a:Lcom/smartdigimkt/c7/c;

.field public final b:Lcom/smartdigimkt/c7/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v0, Lcom/smartdigimkt/c7/c;

    .line 12
    .line 13
    const/16 v1, 0x32

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lcom/smartdigimkt/c7/c;-><init>(II)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/smartdigimkt/b3/b0;->a:Lcom/smartdigimkt/c7/c;

    .line 20
    .line 21
    new-instance v0, Lcom/smartdigimkt/c7/f;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v2}, Lcom/smartdigimkt/c7/f;-><init>(I)V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/smartdigimkt/b3/b0;->b:Lcom/smartdigimkt/c7/f;

    .line 27
    return-void
.end method

.method public static a()Lcom/smartdigimkt/b3/b0;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/smartdigimkt/b3/b0;->c:Lcom/smartdigimkt/b3/b0;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/smartdigimkt/b3/w;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/b3/b0;->c:Lcom/smartdigimkt/b3/b0;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/smartdigimkt/b3/b0;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/smartdigimkt/b3/b0;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/smartdigimkt/b3/b0;->c:Lcom/smartdigimkt/b3/b0;

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
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lcom/smartdigimkt/b3/b0;->c:Lcom/smartdigimkt/b3/b0;

    .line 28
    return-object v0
.end method
