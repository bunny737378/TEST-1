.class public final Lux7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ls57;


# instance fields
.field public final a:Lyx7;

.field public b:Lo13;

.field public c:Lo13;

.field public final synthetic d:Lvx7;


# direct methods
.method public constructor <init>(Lvx7;Lyx7;Lo13;Lo13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lux7;->d:Lvx7;

    .line 5
    .line 6
    iput-object p2, p0, Lux7;->a:Lyx7;

    .line 7
    .line 8
    iput-object p3, p0, Lux7;->b:Lo13;

    .line 9
    .line 10
    iput-object p4, p0, Lux7;->c:Lo13;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lwx7;Ljava/lang/Object;Lpl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lux7;->c:Lo13;

    .line 2
    .line 3
    invoke-interface {p1}, Lwx7;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lux7;->d:Lvx7;

    .line 12
    .line 13
    iget-object v1, v1, Lvx7;->c:Lby7;

    .line 14
    .line 15
    invoke-virtual {v1}, Lby7;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lux7;->a:Lyx7;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lux7;->c:Lo13;

    .line 24
    .line 25
    invoke-interface {p1}, Lwx7;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-interface {p2, p3}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p0, p0, Lux7;->b:Lo13;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lwq2;

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, p0}, Lyx7;->h(Ljava/lang/Object;Ljava/lang/Object;Lwq2;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p0, p0, Lux7;->b:Lo13;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lwq2;

    .line 52
    .line 53
    invoke-virtual {v2, v0, p0, p2, p3}, Lyx7;->i(Ljava/lang/Object;Lwq2;Ljava/lang/Object;Lpl;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lux7;->d:Lvx7;

    .line 2
    .line 3
    iget-object v0, v0, Lvx7;->c:Lby7;

    .line 4
    .line 5
    invoke-virtual {v0}, Lby7;->e()Lwx7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v1}, Lux7;->c(Lwx7;Ljava/lang/Object;Lpl;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lux7;->a:Lyx7;

    .line 14
    .line 15
    iget-object p0, p0, Lyx7;->h:Li15;

    .line 16
    .line 17
    check-cast p0, Lm17;

    .line 18
    .line 19
    invoke-virtual {p0}, Lm17;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
