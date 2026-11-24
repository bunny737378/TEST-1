.class public final Lbsc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lisc;

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>(Lisc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsc;->a:Lisc;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lbsc;->b:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lbsc;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lbsc;->c:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 9

    .line 1
    iget-object v0, p0, Lbsc;->a:Lisc;

    .line 2
    .line 3
    invoke-static {v0}, Ljr1;->r(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lvlb;->w:Lglb;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lglb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    sget-object v1, Lvlb;->x:Lglb;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lglb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const/4 v5, 0x1

    .line 32
    move v6, v5

    .line 33
    :goto_0
    iget v7, p0, Lbsc;->b:I

    .line 34
    .line 35
    if-ge v6, v7, :cond_1

    .line 36
    .line 37
    shl-long/2addr v3, v5

    .line 38
    cmp-long v7, v3, v1

    .line 39
    .line 40
    if-gez v7, :cond_0

    .line 41
    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    cmp-long v7, v3, v7

    .line 45
    .line 46
    if-ltz v7, :cond_0

    .line 47
    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-wide v3, v1

    .line 52
    :cond_1
    invoke-virtual {v0}, Lisc;->r0()Lrz0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lwt1;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    add-long/2addr v0, v5

    .line 70
    return-wide v0
.end method
