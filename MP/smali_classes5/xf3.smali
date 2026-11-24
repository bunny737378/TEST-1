.class public abstract Lxf3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lq27;


# instance fields
.field public final a:Ljz2;

.field public b:Z

.field public final synthetic c:Lcg3;


# direct methods
.method public constructor <init>(Lcg3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxf3;->c:Lcg3;

    .line 5
    .line 6
    new-instance v0, Ljz2;

    .line 7
    .line 8
    iget-object p1, p1, Lcg3;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ls26;

    .line 11
    .line 12
    iget-object p1, p1, Ls26;->a:Lq27;

    .line 13
    .line 14
    invoke-interface {p1}, Lq27;->timeout()Ler7;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljz2;-><init>(Ler7;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lxf3;->a:Ljz2;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxf3;->c:Lcg3;

    .line 2
    .line 3
    iget-byte v1, v0, Lcg3;->a:B

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x5

    .line 10
    if-ne v1, v3, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lxf3;->a:Ljz2;

    .line 13
    .line 14
    iget-object v1, p0, Ljz2;->e:Ler7;

    .line 15
    .line 16
    sget-object v3, Ler7;->d:Ldr7;

    .line 17
    .line 18
    iput-object v3, p0, Ljz2;->e:Ler7;

    .line 19
    .line 20
    invoke-virtual {v1}, Ler7;->a()Ler7;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ler7;->b()Ler7;

    .line 24
    .line 25
    .line 26
    iput-byte v2, v0, Lcg3;->a:B

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string p0, "state: "

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p0}, Ldx3;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public read(Lnj0;J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lxf3;->c:Lcg3;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, v0, Lcg3;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ls26;

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2, p3}, Ls26;->read(Lnj0;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-wide p0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, v0, Lcg3;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lz26;

    .line 19
    .line 20
    invoke-virtual {p2}, Lz26;->k()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lxf3;->h()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final timeout()Ler7;
    .locals 0

    .line 1
    iget-object p0, p0, Lxf3;->a:Ljz2;

    .line 2
    .line 3
    return-object p0
.end method
