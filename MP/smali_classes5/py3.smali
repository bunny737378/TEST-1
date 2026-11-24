.class public Lpy3;
.super Lyy3;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lq41;


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(Loy3;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lyy3;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lyy3;->O(Loy3;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Ljv;->a:Lsun/misc/Unsafe;

    .line 9
    .line 10
    sget-wide v1, Lyy3;->a:J

    .line 11
    .line 12
    invoke-virtual {p1, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lkx0;

    .line 17
    .line 18
    instance-of v3, p1, Llx0;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    check-cast p1, Llx0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v4

    .line 27
    :goto_0
    const/4 v3, 0x0

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lqy3;->j()Lyy3;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_1
    invoke-virtual {p1}, Lyy3;->H()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    sget-object v5, Ljv;->a:Lsun/misc/Unsafe;

    .line 41
    .line 42
    invoke-virtual {v5, p1, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lkx0;

    .line 47
    .line 48
    instance-of v5, p1, Llx0;

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    check-cast p1, Llx0;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    move-object p1, v4

    .line 56
    :goto_2
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lqy3;->j()Lyy3;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v0, v3

    .line 64
    :cond_3
    iput-boolean v0, p0, Lpy3;->d:Z

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpy3;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final J()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f0()Z
    .locals 1

    .line 1
    sget-object v0, Lj38;->a:Lj38;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lyy3;->S(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
