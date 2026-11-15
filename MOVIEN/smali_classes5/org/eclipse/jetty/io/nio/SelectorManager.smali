.class public abstract Lorg/eclipse/jetty/io/nio/SelectorManager;
.super Lorg/eclipse/jetty/util/component/AbstractLifeCycle;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/util/component/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/io/nio/SelectorManager$ChangeTask;,
        Lorg/eclipse/jetty/io/nio/SelectorManager$ChannelAndAttachment;,
        Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;
    }
.end annotation


# static fields
.field public static final r:Lorg/eclipse/jetty/util/log/Logger;

.field public static final s:I

.field public static final t:I

.field public static final u:I

.field public static final v:I


# instance fields
.field public j:I

.field public k:I

.field public l:J

.field public m:[Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;

.field public n:I

.field public volatile o:I

.field public p:Z

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "org.eclipse.jetty.io.nio"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->b(Ljava/lang/String;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/io/nio/SelectorManager;->r:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    .line 10
    const-string v0, "org.eclipse.jetty.io.nio.MONITOR_PERIOD"

    .line 11
    .line 12
    const/16 v1, 0x3e8

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v0

    .line 21
    .line 22
    sput v0, Lorg/eclipse/jetty/io/nio/SelectorManager;->s:I

    .line 23
    .line 24
    const-string v0, "org.eclipse.jetty.io.nio.MAX_SELECTS"

    .line 25
    .line 26
    .line 27
    const v1, 0x186a0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v0

    .line 36
    .line 37
    sput v0, Lorg/eclipse/jetty/io/nio/SelectorManager;->t:I

    .line 38
    .line 39
    const-string v0, "org.eclipse.jetty.io.nio.BUSY_PAUSE"

    .line 40
    .line 41
    const/16 v1, 0x32

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v0

    .line 50
    .line 51
    sput v0, Lorg/eclipse/jetty/io/nio/SelectorManager;->u:I

    .line 52
    .line 53
    const-string v0, "org.eclipse.jetty.io.nio.IDLE_TICK"

    .line 54
    .line 55
    const/16 v1, 0x190

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v0

    .line 64
    .line 65
    sput v0, Lorg/eclipse/jetty/io/nio/SelectorManager;->v:I

    .line 66
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lorg/eclipse/jetty/io/nio/SelectorManager;->n:I

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput v1, p0, Lorg/eclipse/jetty/io/nio/SelectorManager;->o:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lorg/eclipse/jetty/io/nio/SelectorManager;->p:Z

    .line 12
    .line 13
    iput v1, p0, Lorg/eclipse/jetty/io/nio/SelectorManager;->q:I

    .line 14
    return-void
.end method

.method public static synthetic K0(Lorg/eclipse/jetty/io/nio/SelectorManager;)[Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/eclipse/jetty/io/nio/SelectorManager;->m:[Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;

    .line 3
    return-object p0
.end method

.method public static synthetic L0()I
    .locals 1

    .line 1
    sget v0, Lorg/eclipse/jetty/io/nio/SelectorManager;->s:I

    return v0
.end method

.method public static synthetic M0()I
    .locals 1

    .line 1
    sget v0, Lorg/eclipse/jetty/io/nio/SelectorManager;->u:I

    return v0
.end method

.method public static synthetic N0()I
    .locals 1

    .line 1
    sget v0, Lorg/eclipse/jetty/io/nio/SelectorManager;->v:I

    return v0
.end method

.method public static synthetic O0()I
    .locals 1

    .line 1
    sget v0, Lorg/eclipse/jetty/io/nio/SelectorManager;->t:I

    return v0
.end method

.method public static synthetic P0(Lorg/eclipse/jetty/io/nio/SelectorManager;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/eclipse/jetty/io/nio/SelectorManager;->l:J

    .line 3
    return-wide v0
.end method

.method public static synthetic Q0(Lorg/eclipse/jetty/io/nio/SelectorManager;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lorg/eclipse/jetty/io/nio/SelectorManager;->j:I

    .line 3
    return p0
.end method

.method public static synthetic R0(Lorg/eclipse/jetty/io/nio/SelectorManager;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lorg/eclipse/jetty/io/nio/SelectorManager;->k:I

    .line 3
    return p0
.end method


# virtual methods
.method public A0()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lorg/eclipse/jetty/io/nio/SelectorManager;->n:I

    .line 3
    .line 4
    new-array v0, v0, [Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectorManager;->m:[Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, Lorg/eclipse/jetty/io/nio/SelectorManager;->m:[Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;

    .line 11
    array-length v3, v2

    .line 12
    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    new-instance v3, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, p0, v1}, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;-><init>(Lorg/eclipse/jetty/io/nio/SelectorManager;I)V

    .line 19
    .line 20
    aput-object v3, v2, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->A0()V

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SelectorManager;->W0()I

    .line 30
    move-result v1

    .line 31
    .line 32
    if-ge v0, v1, :cond_2

    .line 33
    .line 34
    new-instance v1, Lorg/eclipse/jetty/io/nio/SelectorManager$1;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0, v0}, Lorg/eclipse/jetty/io/nio/SelectorManager$1;-><init>(Lorg/eclipse/jetty/io/nio/SelectorManager;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/io/nio/SelectorManager;->v0(Ljava/lang/Runnable;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "!Selecting"

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :cond_2
    return-void
.end method

.method public B0()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SelectorManager;->m:[Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-object v1, p0, Lorg/eclipse/jetty/io/nio/SelectorManager;->m:[Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->o()V

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-super {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->B0()V

    .line 25
    return-void
.end method

.method public I(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;->O0(Ljava/lang/Appendable;Ljava/lang/Object;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    new-array v0, v0, [Ljava/util/Collection;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/SelectorManager;->m:[Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lorg/eclipse/jetty/util/TypeUtil;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;->N0(Ljava/lang/Appendable;Ljava/lang/String;[Ljava/util/Collection;)V

    .line 19
    return-void
.end method

.method public S0(Ljava/nio/channels/SocketChannel;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lorg/eclipse/jetty/io/nio/SelectorManager;->r:Lorg/eclipse/jetty/util/log/Logger;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, ","

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const/4 p3, 0x0

    .line 30
    .line 31
    new-array p3, p3, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1, p3}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p2}, Lorg/eclipse/jetty/util/log/Logger;->a(Ljava/lang/Throwable;)V

    .line 38
    return-void
.end method

.method public abstract T0(Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;)V
.end method

.method public abstract U0(Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;)V
.end method

.method public abstract V0(Lorg/eclipse/jetty/io/ConnectedEndPoint;Lorg/eclipse/jetty/io/Connection;)V
.end method

.method public W0()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/io/nio/SelectorManager;->n:I

    return v0
.end method

.method public X0()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/io/nio/SelectorManager;->q:I

    return v0
.end method

.method public Y0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/io/nio/SelectorManager;->p:Z

    return v0
.end method

.method public abstract Z0(Ljava/nio/channels/SocketChannel;Lorg/eclipse/jetty/io/AsyncEndPoint;Ljava/lang/Object;)Lorg/eclipse/jetty/io/nio/AsyncConnection;
.end method

.method public abstract a1(Ljava/nio/channels/SocketChannel;Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;Ljava/nio/channels/SelectionKey;)Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;
.end method

.method public b1(Ljava/nio/channels/SocketChannel;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/eclipse/jetty/io/nio/SelectorManager;->o:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lorg/eclipse/jetty/io/nio/SelectorManager;->o:I

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    neg-int v0, v0

    .line 10
    .line 11
    :cond_0
    iget v1, p0, Lorg/eclipse/jetty/io/nio/SelectorManager;->n:I

    .line 12
    rem-int/2addr v0, v1

    .line 13
    .line 14
    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/SelectorManager;->m:[Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->p()V

    .line 25
    :cond_1
    return-void
.end method

.method public c1(Ljava/nio/channels/SocketChannel;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/eclipse/jetty/io/nio/SelectorManager;->o:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lorg/eclipse/jetty/io/nio/SelectorManager;->o:I

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    neg-int v0, v0

    .line 10
    .line 11
    :cond_0
    iget v1, p0, Lorg/eclipse/jetty/io/nio/SelectorManager;->n:I

    .line 12
    rem-int/2addr v0, v1

    .line 13
    .line 14
    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/SelectorManager;->m:[Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->d(Ljava/nio/channels/SelectableChannel;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;->p()V

    .line 25
    :cond_1
    return-void
.end method

.method public d1(J)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lorg/eclipse/jetty/io/nio/SelectorManager;->n:I

    .line 3
    int-to-long v1, v0

    .line 4
    add-long/2addr p1, v1

    .line 5
    .line 6
    const-wide/16 v1, 0x1

    .line 7
    sub-long/2addr p1, v1

    .line 8
    int-to-long v0, v0

    .line 9
    div-long/2addr p1, v0

    .line 10
    .line 11
    iput-wide p1, p0, Lorg/eclipse/jetty/io/nio/SelectorManager;->l:J

    .line 12
    return-void
.end method

.method public e1(J)V
    .locals 0

    .line 1
    long-to-int p1, p1

    iput p1, p0, Lorg/eclipse/jetty/io/nio/SelectorManager;->k:I

    return-void
.end method

.method public f1(J)V
    .locals 0

    .line 1
    long-to-int p1, p1

    iput p1, p0, Lorg/eclipse/jetty/io/nio/SelectorManager;->j:I

    return-void
.end method

.method public g1(I)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/eclipse/jetty/io/nio/SelectorManager;->l:J

    .line 3
    .line 4
    iget v2, p0, Lorg/eclipse/jetty/io/nio/SelectorManager;->n:I

    .line 5
    int-to-long v2, v2

    .line 6
    mul-long/2addr v0, v2

    .line 7
    .line 8
    iput p1, p0, Lorg/eclipse/jetty/io/nio/SelectorManager;->n:I

    .line 9
    int-to-long v2, p1

    .line 10
    div-long/2addr v0, v2

    .line 11
    .line 12
    iput-wide v0, p0, Lorg/eclipse/jetty/io/nio/SelectorManager;->l:J

    .line 13
    return-void
.end method

.method public abstract v0(Ljava/lang/Runnable;)Z
.end method
