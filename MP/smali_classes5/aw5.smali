.class public final Law5;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:B

.field public final synthetic s:Lov5;

.field public final synthetic t:Ljn7;

.field public final synthetic u:Lh17;


# direct methods
.method public synthetic constructor <init>(Lov5;Ljn7;Lh17;Lge1;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Law5;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Law5;->s:Lov5;

    .line 4
    .line 5
    iput-object p2, p0, Law5;->t:Ljn7;

    .line 6
    .line 7
    iput-object p3, p0, Law5;->u:Lh17;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lze7;-><init>(ILge1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 7

    .line 1
    iget-byte p1, p0, Law5;->r:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Law5;

    .line 7
    .line 8
    iget-object v3, p0, Law5;->u:Lh17;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Law5;->s:Lov5;

    .line 12
    .line 13
    iget-object v2, p0, Law5;->t:Ljn7;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Law5;-><init>(Lov5;Ljn7;Lh17;Lge1;B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Law5;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Law5;->u:Lh17;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Law5;->s:Lov5;

    .line 28
    .line 29
    iget-object v3, p0, Law5;->t:Ljn7;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Law5;-><init>(Lov5;Ljn7;Lh17;Lge1;B)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Law5;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    check-cast p1, Luf1;

    .line 6
    .line 7
    check-cast p2, Lge1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Law5;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Law5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Law5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Law5;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Law5;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Law5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Law5;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    iget-object v2, p0, Law5;->t:Ljn7;

    .line 6
    .line 7
    iget-object v3, p0, Law5;->s:Lov5;

    .line 8
    .line 9
    iget-object p0, p0, Law5;->u:Lh17;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v3, Lov5;->c:Lq21;

    .line 18
    .line 19
    iget p1, p1, Lq21;->a:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lh17;->j(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v3, Lov5;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, p0}, Ldk0;->N(Ljn7;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v3, Lov5;->c:Lq21;

    .line 34
    .line 35
    iget p1, p1, Lq21;->a:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lh17;->j(I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, v3, Lov5;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, p0}, Ldk0;->N(Ljn7;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
