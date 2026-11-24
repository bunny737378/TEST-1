.class final Lvt7;
.super Lqw4;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqw4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lvt7;",
        "Lqw4;",
        "Lwt7;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Z

.field public final b:Le05;

.field public final c:Z

.field public final d:Lmd6;

.field public final e:Lo13;


# direct methods
.method public constructor <init>(ZLe05;ZLmd6;Lo13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lvt7;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lvt7;->b:Le05;

    .line 7
    .line 8
    iput-boolean p3, p0, Lvt7;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lvt7;->d:Lmd6;

    .line 11
    .line 12
    iput-object p5, p0, Lvt7;->e:Lo13;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Lmw4;
    .locals 6

    .line 1
    new-instance v0, Lwt7;

    .line 2
    .line 3
    iget-object v4, p0, Lvt7;->d:Lmd6;

    .line 4
    .line 5
    iget-object v5, p0, Lvt7;->e:Lo13;

    .line 6
    .line 7
    iget-boolean v1, p0, Lvt7;->a:Z

    .line 8
    .line 9
    iget-object v2, p0, Lvt7;->b:Le05;

    .line 10
    .line 11
    iget-boolean v3, p0, Lvt7;->c:Z

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lwt7;-><init>(ZLe05;ZLmd6;Lo13;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-class v0, Lvt7;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Lvt7;

    .line 14
    .line 15
    iget-boolean v0, p0, Lvt7;->a:Z

    .line 16
    .line 17
    iget-boolean v1, p1, Lvt7;->a:Z

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lvt7;->b:Le05;

    .line 22
    .line 23
    iget-object v1, p1, Lvt7;->b:Le05;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p0, Lvt7;->c:Z

    .line 32
    .line 33
    iget-boolean v1, p1, Lvt7;->c:Z

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lvt7;->d:Lmd6;

    .line 38
    .line 39
    iget-object v1, p1, Lvt7;->d:Lmd6;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lmd6;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object p0, p0, Lvt7;->e:Lo13;

    .line 48
    .line 49
    iget-object p1, p1, Lvt7;->e:Lo13;

    .line 50
    .line 51
    if-eq p0, p1, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_1
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public final f(Lmw4;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lwt7;

    .line 3
    .line 4
    iget-boolean p1, v0, Lwt7;->M:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Lvt7;->a:Z

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    iput-boolean v1, v0, Lwt7;->M:Z

    .line 11
    .line 12
    invoke-static {v0}, Lbh1;->v(Lzo6;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lvt7;->e:Lo13;

    .line 16
    .line 17
    iput-object p1, v0, Lwt7;->N:Lo13;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    iget-object v7, v0, Lwt7;->O:Lkv6;

    .line 21
    .line 22
    iget-object v1, p0, Lvt7;->b:Le05;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    iget-boolean v4, p0, Lvt7;->c:Z

    .line 27
    .line 28
    iget-object v6, p0, Lvt7;->d:Lmd6;

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v7}, Lk0;->u1(Le05;Lyq3;ZZLjava/lang/String;Lmd6;Lm13;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvt7;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lvt7;->b:Le05;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit16 v0, v0, 0x3c1

    .line 22
    .line 23
    add-int/lit16 v0, v0, 0x4d5

    .line 24
    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v2, p0, Lvt7;->c:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lor1;->c(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lvt7;->d:Lmd6;

    .line 33
    .line 34
    iget-byte v2, v2, Lmd6;->a:B

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lfp7;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, Lvt7;->e:Lo13;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method
