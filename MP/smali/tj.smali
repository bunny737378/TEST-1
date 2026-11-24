.class public final Ltj;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic r:B

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ltj;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Ltj;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ltj;->t:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lze7;-><init>(ILge1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lge1;)Lge1;
    .locals 3

    .line 1
    iget-byte v0, p0, Ltj;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Ltj;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ltj;->s:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ltj;

    .line 11
    .line 12
    check-cast p0, Lcom/moloco/sdk/internal/services/bidtoken/i;

    .line 13
    .line 14
    check-cast v1, Lcom/moloco/sdk/internal/services/bidtoken/l;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, p0, v1, p1, v2}, Ltj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Ltj;

    .line 22
    .line 23
    check-cast p0, Lwj;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, v1, p1, v2}, Ltj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ltj;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    check-cast p1, Lge1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ltj;->create(Lge1;)Lge1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ltj;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ltj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Ltj;->create(Lge1;)Lge1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ltj;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ltj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ltj;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Ltj;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ltj;->s:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, Lcom/moloco/sdk/internal/services/bidtoken/i;

    .line 14
    .line 15
    iget-wide p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/i;->b:J

    .line 16
    .line 17
    check-cast v1, Lcom/moloco/sdk/internal/services/bidtoken/l;

    .line 18
    .line 19
    iget-object v0, v1, Lcom/moloco/sdk/internal/services/bidtoken/l;->e:Lm13;

    .line 20
    .line 21
    invoke-interface {v0}, Lm13;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    cmp-long p0, p0, v0

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p0, Lwj;

    .line 47
    .line 48
    invoke-virtual {p0}, Lwj;->c()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lwj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lwj;->d:Ljl;

    .line 56
    .line 57
    iget-object v0, v0, Ljl;->b:Li15;

    .line 58
    .line 59
    check-cast v0, Lm17;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lwj;->f:Li15;

    .line 65
    .line 66
    check-cast p0, Lm17;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lj38;->a:Lj38;

    .line 72
    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
