.class public final LH/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/Q0;
.implements LH/D;


# instance fields
.field public final synthetic X:I

.field public final Y:LN/l0;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LH/y;->X:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-static {}, LN/l0;->b()LN/l0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LH/y;-><init>(LN/l0;I)V

    return-void

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LN/l0;->b()LN/l0;

    move-result-object p1

    iput-object p1, p0, LH/y;->Y:LN/l0;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LN/l0;I)V
    .locals 4

    iput p2, p0, LH/y;->X:I

    packed-switch p2, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LH/y;->Y:LN/l0;

    .line 6
    sget-object p2, LT/k;->T:LN/h;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p2, v0}, LN/o0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 8
    const-class v2, LH/x;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid target class configuration for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p1, p2, v2}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 11
    sget-object p2, LT/k;->S:LN/h;

    invoke-virtual {p1, p2, v0}, LN/o0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p1, p2, v0}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LH/y;->Y:LN/l0;

    .line 16
    sget-object p2, LT/k;->T:LN/h;

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, p2, v0}, LN/o0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 18
    const-class v2, Lb0/d;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid target class configuration for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_4
    :goto_1
    sget-object v1, LN/T0;->STREAM_SHARING:LN/T0;

    .line 21
    sget-object v3, LN/R0;->K:LN/h;

    invoke-virtual {p1, v3, v1}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p1, p2, v2}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 23
    sget-object p2, LT/k;->S:LN/h;

    invoke-virtual {p1, p2, v0}, LN/o0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p1, p2, v0}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()LH/A;
    .locals 2

    .line 1
    new-instance v0, LH/A;

    .line 2
    .line 3
    iget-object v1, p0, LH/y;->Y:LN/l0;

    .line 4
    .line 5
    invoke-static {v1}, LN/o0;->a(LN/U;)LN/o0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, LH/A;-><init>(LN/o0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b()Lx/a;
    .locals 2

    .line 1
    new-instance v0, Lx/a;

    .line 2
    .line 3
    iget-object v1, p0, LH/y;->Y:LN/l0;

    .line 4
    .line 5
    invoke-static {v1}, LN/o0;->a(LN/U;)LN/o0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lg5/h;-><init>(LN/U;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public c(LN/U;)V
    .locals 5

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LN/U;->e()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LN/h;

    .line 25
    .line 26
    const-string v2, "null cannot be cast to non-null type androidx.camera.core.impl.Config.Option<kotlin.Any>"

    .line 27
    .line 28
    invoke-static {v2, v1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1}, LN/U;->d(LN/h;)LN/T;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {p1, v1}, LN/U;->c(LN/h;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, LH/y;->Y:LN/l0;

    .line 40
    .line 41
    invoke-virtual {v4, v1, v2, v3}, LN/l0;->q(LN/h;LN/T;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public k()LN/k0;
    .locals 1

    .line 1
    iget v0, p0, LH/y;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0

    .line 8
    :pswitch_0
    iget-object v0, p0, LH/y;->Y:LN/l0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public n()LN/R0;
    .locals 2

    .line 1
    new-instance v0, Lb0/e;

    .line 2
    .line 3
    iget-object v1, p0, LH/y;->Y:LN/l0;

    .line 4
    .line 5
    invoke-static {v1}, LN/o0;->a(LN/U;)LN/o0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lb0/e;-><init>(LN/o0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
