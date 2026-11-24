.class public final Ld1d;
.super Lct9;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final b:Leg9;


# direct methods
.method public constructor <init>(Leg9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1d;->b:Leg9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(ILms9;J)Lms9;
    .locals 7

    .line 1
    sget-object p1, Lms9;->m:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ld1d;->b:Leg9;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    move-object v0, p2

    .line 14
    invoke-virtual/range {v0 .. v6}, Lms9;->a(Leg9;ZZLca9;J)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    iput-boolean p0, v0, Lms9;->i:Z

    .line 19
    .line 20
    return-object v0
.end method

.method public final c()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d(ILzr9;Z)Lzr9;
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object p1, Lc1d;->e:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, v1

    .line 16
    :goto_0
    sget-object p0, Lk8a;->b:Lk8a;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    move-object v0, p2

    .line 26
    invoke-virtual/range {v0 .. v6}, Lzr9;->a(Ljava/lang/Integer;Ljava/lang/Object;IJZ)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 0

    .line 1
    sget-object p0, Lc1d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, -0x1

    .line 8
    return p0
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lc1d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
