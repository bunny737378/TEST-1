.class public final synthetic Lo88;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lp88;


# direct methods
.method public synthetic constructor <init>(Lp88;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lo88;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo88;->b:Lp88;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lo88;->a:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    iget-object p0, p0, Lo88;->b:Lp88;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lm92;

    .line 11
    .line 12
    iget-object v0, p0, Lp88;->b:Lt63;

    .line 13
    .line 14
    iget v2, p0, Lp88;->k:F

    .line 15
    .line 16
    iget p0, p0, Lp88;->l:F

    .line 17
    .line 18
    invoke-interface {p1}, Lm92;->E0()Laz0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Laz0;->L()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-virtual {v3}, Laz0;->B()Lor0;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v6}, Lor0;->n()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v6, v3, Laz0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Lrh8;

    .line 36
    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    invoke-virtual {v6, v2, p0, v7, v8}, Lrh8;->G(FFJ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lt63;->a(Lm92;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5, v3}, Lgf1;->u(JLaz0;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-static {v4, v5, v3}, Lgf1;->u(JLaz0;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :pswitch_0
    check-cast p1, Ls78;

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lp88;->d:Z

    .line 58
    .line 59
    iget-object p0, p0, Lp88;->f:Lm13;

    .line 60
    .line 61
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
