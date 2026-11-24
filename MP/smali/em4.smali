.class public final Lem4;
.super Lcr7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final b:Liq4;


# direct methods
.method public constructor <init>(Liq4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lem4;->b:Liq4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(ILyq7;Z)Lyq7;
    .locals 9

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
    sget-object p1, Lcm4;->e:Ljava/lang/Object;

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
    sget-object p0, Lg8;->c:Lg8;

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    move-object v0, p2

    .line 28
    invoke-virtual/range {v0 .. v8}, Lyq7;->h(Ljava/lang/Integer;Ljava/lang/Object;IJJZ)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final m(ILar7;J)Lar7;
    .locals 9

    .line 1
    sget-object p1, Lar7;->o:Ljava/lang/Object;

    .line 2
    .line 3
    const-wide/16 v5, 0x0

    .line 4
    .line 5
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lem4;->b:Liq4;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, p2

    .line 16
    invoke-virtual/range {v0 .. v8}, Lar7;->b(Liq4;ZZLaq4;JJ)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    iput-boolean p0, v0, Lar7;->i:Z

    .line 21
    .line 22
    return-object v0
.end method
