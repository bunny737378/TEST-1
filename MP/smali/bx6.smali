.class public final Lbx6;
.super Lcr7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Liq4;

.field public final f:Laq4;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbx6;->g:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lms2;

    .line 9
    .line 10
    invoke-direct {v0}, Lms2;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lon1;

    .line 14
    .line 15
    invoke-direct {v1}, Lon1;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    sget-object v1, Lsp3;->b:Lmp3;

    .line 21
    .line 22
    sget-object v8, Ly76;->e:Ly76;

    .line 23
    .line 24
    new-instance v1, Lyp4;

    .line 25
    .line 26
    invoke-direct {v1}, Lyp4;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v2, Leq4;->a:Leq4;

    .line 30
    .line 31
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    new-instance v2, Lbq4;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-direct/range {v2 .. v10}, Lbq4;-><init>(Landroid/net/Uri;Ljava/lang/String;Le79;Ljava/util/List;Ljava/lang/String;Lsp3;J)V

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance v2, Liq4;

    .line 49
    .line 50
    new-instance v2, Lxp4;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Lvp4;-><init>(Lms2;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Laq4;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Laq4;-><init>(Lyp4;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lmq4;->y:Lmq4;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(JZZLiq4;)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-object p4, p5, Liq4;->c:Laq4;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p4, 0x0

    .line 7
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lbx6;->b:J

    .line 11
    .line 12
    iput-wide p1, p0, Lbx6;->c:J

    .line 13
    .line 14
    iput-boolean p3, p0, Lbx6;->d:Z

    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p5, p0, Lbx6;->e:Liq4;

    .line 20
    .line 21
    iput-object p4, p0, Lbx6;->f:Laq4;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    sget-object p0, Lbx6;->g:Ljava/lang/Object;

    .line 2
    .line 3
    if-eq p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final f(ILyq7;Z)Lyq7;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Llu3;->C(II)V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbx6;->g:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    move-object v2, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lg8;->c:Lg8;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    iget-wide v4, p0, Lbx6;->b:J

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    invoke-virtual/range {v0 .. v8}, Lyq7;->h(Ljava/lang/Integer;Ljava/lang/Object;IJJZ)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final h()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0}, Llu3;->C(II)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lbx6;->g:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method

.method public final m(ILar7;J)Lar7;
    .locals 9

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-static {p1, p3}, Llu3;->C(II)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lar7;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lbx6;->f:Laq4;

    .line 8
    .line 9
    iget-wide v7, p0, Lbx6;->c:J

    .line 10
    .line 11
    iget-object v1, p0, Lbx6;->e:Liq4;

    .line 12
    .line 13
    iget-boolean v2, p0, Lbx6;->d:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    invoke-virtual/range {v0 .. v8}, Lar7;->b(Liq4;ZZLaq4;JJ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final o()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
