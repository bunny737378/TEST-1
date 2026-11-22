.class public final Lz7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field public volatile a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lz7/c;

    .line 2
    .line 3
    const-string v1, "a"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lz7/c;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lz7/c;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
