.class public abstract Lcom/smartdigimkt/m0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static c:J


# instance fields
.field public a:I

.field public b:Lcom/smartdigimkt/m0/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/smartdigimkt/m0/b;->a:I

    .line 7
    .line 8
    sget-wide v0, Lcom/smartdigimkt/m0/b;->c:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    add-long/2addr v0, v2

    .line 12
    .line 13
    sput-wide v0, Lcom/smartdigimkt/m0/b;->c:J

    .line 14
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/m0/b;->a:I

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput v1, p0, Lcom/smartdigimkt/m0/b;->a:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/m0/b;->b:Lcom/smartdigimkt/m0/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/smartdigimkt/m0/a;->a(I)V

    .line 15
    :cond_0
    return-void
.end method

.method public abstract c()V
.end method

.method public final run()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget v0, p0, Lcom/smartdigimkt/m0/b;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/smartdigimkt/m0/b;->a:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/m0/b;->b:Lcom/smartdigimkt/m0/a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcom/smartdigimkt/m0/a;->a(I)V

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/smartdigimkt/m0/b;->c()V

    .line 22
    const/4 v0, 0x5

    .line 23
    .line 24
    iput v0, p0, Lcom/smartdigimkt/m0/b;->a:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/smartdigimkt/m0/b;->b:Lcom/smartdigimkt/m0/a;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Lcom/smartdigimkt/m0/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_2

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    :cond_1
    :goto_2
    return-void
.end method
