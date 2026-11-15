.class public final Lcom/smartdigimkt/z6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/z6/a;


# static fields
.field public static volatile b:Lcom/smartdigimkt/z6/g;


# instance fields
.field public final a:Lcom/smartdigimkt/z6/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/smartdigimkt/z6/f;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/smartdigimkt/z6/f;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/z6/g;->a:Lcom/smartdigimkt/z6/f;

    .line 11
    return-void
.end method

.method public static a()Lcom/smartdigimkt/z6/g;
    .locals 2

    sget-object v0, Lcom/smartdigimkt/z6/g;->b:Lcom/smartdigimkt/z6/g;

    if-nez v0, :cond_1

    const-class v0, Lcom/smartdigimkt/z6/g;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smartdigimkt/z6/g;->b:Lcom/smartdigimkt/z6/g;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/smartdigimkt/z6/g;

    invoke-direct {v1}, Lcom/smartdigimkt/z6/g;-><init>()V

    sput-object v1, Lcom/smartdigimkt/z6/g;->b:Lcom/smartdigimkt/z6/g;

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
    sget-object v0, Lcom/smartdigimkt/z6/g;->b:Lcom/smartdigimkt/z6/g;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/z6/b;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/z6/g;->a:Lcom/smartdigimkt/z6/f;

    .line 5
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/z6/f;->a(Lcom/smartdigimkt/z6/b;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/smartdigimkt/z6/b;J)V
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/z6/g;->a:Lcom/smartdigimkt/z6/f;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/smartdigimkt/z6/f;->a(Lcom/smartdigimkt/z6/b;J)V

    return-void
.end method
