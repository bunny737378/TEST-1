.class public final Lk2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/h;


# static fields
.field public static final b:J


# instance fields
.field public final a:Landroid/app/ActivityManager;


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
    sput-wide v0, Lk2/g;->b:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/app/ActivityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk2/g;->a:Landroid/app/ActivityManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Lk2/m;

    .line 2
    .line 3
    iget-object v0, p0, Lk2/g;->a:Landroid/app/ActivityManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x100000

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    const v1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v1, 0x2000000

    .line 20
    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    const/high16 v0, 0x400000

    .line 24
    .line 25
    :goto_0
    move v1, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/high16 v1, 0x4000000

    .line 28
    .line 29
    if-ge v0, v1, :cond_1

    .line 30
    .line 31
    const/high16 v0, 0x600000

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    div-int/lit8 v0, v0, 0x4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    const v6, 0x7fffffff

    .line 38
    .line 39
    .line 40
    sget-wide v4, Lk2/g;->b:J

    .line 41
    .line 42
    const/16 v2, 0x100

    .line 43
    .line 44
    const v3, 0x7fffffff

    .line 45
    .line 46
    .line 47
    move-object v0, v7

    .line 48
    invoke-direct/range {v0 .. v6}, Lk2/m;-><init>(IIIJI)V

    .line 49
    .line 50
    .line 51
    return-object v7
.end method
