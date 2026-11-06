.class public final Lk2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/h;


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lk2/i;->a:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/32 v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int v0, v0

    .line 17
    const/high16 v1, 0x1000000

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    const/high16 v0, 0x100000

    .line 22
    .line 23
    :goto_0
    move v4, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/high16 v1, 0x2000000

    .line 26
    .line 27
    if-ge v0, v1, :cond_1

    .line 28
    .line 29
    const/high16 v0, 0x200000

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/high16 v0, 0x400000

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    div-int/lit8 v7, v4, 0x8

    .line 36
    .line 37
    new-instance v0, Lk2/m;

    .line 38
    .line 39
    sget-wide v5, Lk2/i;->a:J

    .line 40
    .line 41
    const v3, 0x7fffffff

    .line 42
    .line 43
    .line 44
    move-object v1, v0

    .line 45
    move v2, v4

    .line 46
    invoke-direct/range {v1 .. v7}, Lk2/m;-><init>(IIIJI)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
