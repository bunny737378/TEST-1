.class public final Lgab;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:I

.field public final c:I

.field public final d:Ltab;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgab;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    iput p1, p0, Lgab;->b:I

    .line 12
    .line 13
    iput p2, p0, Lgab;->c:I

    .line 14
    .line 15
    new-instance p1, Ltab;

    .line 16
    .line 17
    invoke-direct {p1}, Ltab;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lgab;->d:Ltab;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Lgab;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Llab;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lwt1;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-wide v4, v1, Llab;->d:J

    .line 29
    .line 30
    sub-long/2addr v2, v4

    .line 31
    iget v1, p0, Lgab;->c:I

    .line 32
    .line 33
    int-to-long v4, v1

    .line 34
    cmp-long v1, v2, v4

    .line 35
    .line 36
    if-ltz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lgab;->d:Ltab;

    .line 39
    .line 40
    iget v2, v1, Ltab;->f:I

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    iput v2, v1, Ltab;->f:I

    .line 45
    .line 46
    iget-object v1, v1, Ltab;->b:Lsab;

    .line 47
    .line 48
    iget v2, v1, Lsab;->b:I

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    iput v2, v1, Lsab;->b:I

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method
