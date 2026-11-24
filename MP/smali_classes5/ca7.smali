.class public final Lca7;
.super Lf34;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lc46;


# direct methods
.method public synthetic constructor <init>(Lc46;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lca7;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lca7;->j:Lc46;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lf34;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lca7;->i:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    iget-object p0, p0, Lca7;->j:Lc46;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljp6;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lha7;

    .line 16
    .line 17
    invoke-virtual {p0}, Lc46;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lc46;->e:Lt12;

    .line 22
    .line 23
    invoke-virtual {v3}, Lt12;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0}, Lc46;->c()Lrp3;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, v2, v3, p0}, Lha7;-><init>(ZZLrp3;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lwo6;->b:Lip6;

    .line 41
    .line 42
    sget-object v2, Lwo6;->a:[Lkotlin/reflect/KProperty;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    aget-object v2, v2, v3

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p0, v0}, Ljp6;->c(Lip6;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_0
    check-cast p1, Lqv3;

    .line 55
    .line 56
    iget-wide v2, p1, Lqv3;->a:J

    .line 57
    .line 58
    iget-object p0, p0, Lc46;->g:Li15;

    .line 59
    .line 60
    check-cast p0, Lm17;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
