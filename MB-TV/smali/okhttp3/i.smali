.class public final Lokhttp3/i;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B!\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000cB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\rR\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lokhttp3/i;",
        "",
        "Lokhttp3/internal/connection/e;",
        "delegate",
        "<init>",
        "(Lokhttp3/internal/connection/e;)V",
        "",
        "maxIdleConnections",
        "",
        "keepAliveDuration",
        "Ljava/util/concurrent/TimeUnit;",
        "timeUnit",
        "(IJLjava/util/concurrent/TimeUnit;)V",
        "()V",
        "a",
        "Lokhttp3/internal/connection/e;",
        "()Lokhttp3/internal/connection/e;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lokhttp3/internal/connection/e;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x5

    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x5

    invoke-direct {p0, v3, v0, v1, v2}, Lokhttp3/i;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const-string v0, "timeUnit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lokhttp3/internal/connection/e;

    .line 4
    sget-object v2, Lokhttp3/internal/concurrent/TaskRunner;->i:Lokhttp3/internal/concurrent/TaskRunner;

    move-object v1, v0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    .line 5
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/e;-><init>(Lokhttp3/internal/concurrent/TaskRunner;IJLjava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, v0}, Lokhttp3/i;-><init>(Lokhttp3/internal/connection/e;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/connection/e;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/i;->a:Lokhttp3/internal/connection/e;

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/internal/connection/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/i;->a:Lokhttp3/internal/connection/e;

    .line 2
    .line 3
    return-object v0
.end method
