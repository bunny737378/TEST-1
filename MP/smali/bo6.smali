.class public final Lbo6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le23;


# instance fields
.field public final synthetic a:Lid6;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lmd6;

.field public final synthetic e:Lm13;


# direct methods
.method public constructor <init>(Lid6;ZZLmd6;Lm13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbo6;->a:Lid6;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbo6;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lbo6;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lbo6;->d:Lmd6;

    .line 11
    .line 12
    iput-object p5, p0, Lbo6;->e:Lm13;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lnw4;

    .line 2
    .line 3
    check-cast p2, Le33;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, -0x5af0b3b9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Le33;->a0(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Le33;->M()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p3, Lt71;->a:Lbx7;

    .line 21
    .line 22
    if-ne p1, p3, :cond_0

    .line 23
    .line 24
    invoke-static {p2}, Lbl0;->f(Le33;)Le05;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    move-object v2, p1

    .line 29
    check-cast v2, Le05;

    .line 30
    .line 31
    sget-object p1, Lkw4;->a:Lkw4;

    .line 32
    .line 33
    iget-object p3, p0, Lbo6;->a:Lid6;

    .line 34
    .line 35
    invoke-static {p1, v2, p3}, Luq3;->a(Lnw4;Lxv3;Lsq3;)Lnw4;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lao6;

    .line 40
    .line 41
    iget-object v5, p0, Lbo6;->d:Lmd6;

    .line 42
    .line 43
    iget-object v6, p0, Lbo6;->e:Lm13;

    .line 44
    .line 45
    iget-boolean v1, p0, Lbo6;->b:Z

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    iget-boolean v4, p0, Lbo6;->c:Z

    .line 49
    .line 50
    invoke-direct/range {v0 .. v6}, Lao6;-><init>(ZLe05;Lid6;ZLmd6;Lm13;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Lnw4;->x(Lnw4;)Lnw4;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p2, p1}, Le33;->r(Z)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method
