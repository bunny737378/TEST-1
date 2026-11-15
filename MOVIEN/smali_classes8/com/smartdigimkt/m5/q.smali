.class public final Lcom/smartdigimkt/m5/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile m:Lcom/smartdigimkt/m5/q;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public final l:Lcom/smartdigimkt/m5/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/smartdigimkt/m5/q;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/m5/q;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/smartdigimkt/m5/q;->b:Ljava/lang/Object;

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/smartdigimkt/m5/q;->d:Z

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput v0, p0, Lcom/smartdigimkt/m5/q;->e:I

    .line 25
    .line 26
    iput v0, p0, Lcom/smartdigimkt/m5/q;->f:I

    .line 27
    .line 28
    iput v0, p0, Lcom/smartdigimkt/m5/q;->g:I

    .line 29
    .line 30
    iput v0, p0, Lcom/smartdigimkt/m5/q;->h:I

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    iput v0, p0, Lcom/smartdigimkt/m5/q;->i:F

    .line 34
    .line 35
    iput v0, p0, Lcom/smartdigimkt/m5/q;->j:F

    .line 36
    .line 37
    iput v0, p0, Lcom/smartdigimkt/m5/q;->k:F

    .line 38
    .line 39
    new-instance v0, Lcom/smartdigimkt/m5/o;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/smartdigimkt/m5/o;-><init>(Lcom/smartdigimkt/m5/q;)V

    .line 43
    .line 44
    iput-object v0, p0, Lcom/smartdigimkt/m5/q;->l:Lcom/smartdigimkt/m5/o;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    iput-object v0, p0, Lcom/smartdigimkt/m5/q;->c:Ljava/util/ArrayList;

    .line 52
    return-void
.end method

.method public static a()Lcom/smartdigimkt/m5/q;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/smartdigimkt/m5/q;->m:Lcom/smartdigimkt/m5/q;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/smartdigimkt/m5/q;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/m5/q;->m:Lcom/smartdigimkt/m5/q;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/smartdigimkt/m5/q;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/smartdigimkt/m5/q;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/smartdigimkt/m5/q;->m:Lcom/smartdigimkt/m5/q;

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
    sget-object v0, Lcom/smartdigimkt/m5/q;->m:Lcom/smartdigimkt/m5/q;

    .line 28
    return-object v0
.end method
