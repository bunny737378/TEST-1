.class public final Lb3d;
.super Lct9;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Leg9;

.field public final f:Lca9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb3d;->g:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lgrb;->b:Larb;

    .line 9
    .line 10
    sget-object v0, Ljsb;->e:Ljsb;

    .line 11
    .line 12
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    sget-object v0, Ljsb;->e:Ljsb;

    .line 15
    .line 16
    sget-object v1, Lgd9;->a:Lgd9;

    .line 17
    .line 18
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v2, Lab9;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Lab9;-><init>(Landroid/net/Uri;Ljsb;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v0, Leg9;

    .line 28
    .line 29
    new-instance v0, Lt69;

    .line 30
    .line 31
    invoke-direct {v0}, Lu59;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lca9;

    .line 35
    .line 36
    sget-object v0, Laj9;->C:Laj9;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(JJZLeg9;Lca9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lb3d;->b:J

    .line 5
    .line 6
    iput-wide p3, p0, Lb3d;->c:J

    .line 7
    .line 8
    iput-boolean p5, p0, Lb3d;->d:Z

    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p6, p0, Lb3d;->e:Leg9;

    .line 14
    .line 15
    iput-object p7, p0, Lb3d;->f:Lca9;

    .line 16
    .line 17
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
    const/4 p3, 0x1

    .line 2
    invoke-static {p1, p3}, Ls9c;->k(II)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lms9;->m:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-wide v5, p0, Lb3d;->c:J

    .line 9
    .line 10
    iget-object v1, p0, Lb3d;->e:Leg9;

    .line 11
    .line 12
    iget-boolean v2, p0, Lb3d;->d:Z

    .line 13
    .line 14
    iget-object v4, p0, Lb3d;->f:Lca9;

    .line 15
    .line 16
    move-object v0, p2

    .line 17
    invoke-virtual/range {v0 .. v6}, Lms9;->a(Leg9;ZZLca9;J)V

    .line 18
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
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Ls9c;->k(II)V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p1, Lb3d;->g:Ljava/lang/Object;

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
    sget-object p1, Lk8a;->b:Lk8a;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    iget-wide v4, p0, Lb3d;->b:J

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    invoke-virtual/range {v0 .. v6}, Lzr9;->a(Ljava/lang/Integer;Ljava/lang/Object;IJZ)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 0

    .line 1
    sget-object p0, Lb3d;->g:Ljava/lang/Object;

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

.method public final f(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0}, Ls9c;->k(II)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lb3d;->g:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method
