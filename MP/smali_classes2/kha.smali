.class public final Lkha;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:B

.field public final b:Liha;

.field public c:Lq8b;

.field public d:Lg8b;

.field public e:Lopa;

.field public f:Lkna;


# direct methods
.method public synthetic constructor <init>(Liha;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkha;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkha;->b:Liha;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Llha;
    .locals 10

    .line 1
    iget-object v0, p0, Lkha;->e:Lopa;

    .line 2
    .line 3
    const-class v1, Lopa;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lfhc;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkha;->f:Lkna;

    .line 9
    .line 10
    const-class v1, Lkna;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lfhc;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Llha;

    .line 16
    .line 17
    new-instance v4, Lp8a;

    .line 18
    .line 19
    const/16 v0, 0x1d

    .line 20
    .line 21
    invoke-direct {v4, v0}, Lp8a;-><init>(B)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, Lkha;->e:Lopa;

    .line 25
    .line 26
    iget-object v6, p0, Lkha;->f:Lkna;

    .line 27
    .line 28
    new-instance v7, Ld88;

    .line 29
    .line 30
    const/16 v0, 0x16

    .line 31
    .line 32
    invoke-direct {v7, v0}, Ld88;-><init>(B)V

    .line 33
    .line 34
    .line 35
    iget-object v8, p0, Lkha;->c:Lq8b;

    .line 36
    .line 37
    iget-object v9, p0, Lkha;->d:Lg8b;

    .line 38
    .line 39
    iget-object v3, p0, Lkha;->b:Liha;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v9}, Llha;-><init>(Liha;Lp8a;Lopa;Lkna;Ld88;Lq8b;Lg8b;)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method public final b()Lvha;
    .locals 10

    .line 1
    iget-object v0, p0, Lkha;->e:Lopa;

    .line 2
    .line 3
    const-class v1, Lopa;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lfhc;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkha;->f:Lkna;

    .line 9
    .line 10
    const-class v1, Lkna;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lfhc;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lvha;

    .line 16
    .line 17
    new-instance v4, Lp8a;

    .line 18
    .line 19
    const/16 v0, 0x1d

    .line 20
    .line 21
    invoke-direct {v4, v0}, Lp8a;-><init>(B)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, Lkha;->e:Lopa;

    .line 25
    .line 26
    iget-object v6, p0, Lkha;->f:Lkna;

    .line 27
    .line 28
    new-instance v7, Ld88;

    .line 29
    .line 30
    const/16 v0, 0x16

    .line 31
    .line 32
    invoke-direct {v7, v0}, Ld88;-><init>(B)V

    .line 33
    .line 34
    .line 35
    iget-object v8, p0, Lkha;->c:Lq8b;

    .line 36
    .line 37
    iget-object v9, p0, Lkha;->d:Lg8b;

    .line 38
    .line 39
    iget-object v3, p0, Lkha;->b:Liha;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v9}, Lvha;-><init>(Liha;Lp8a;Lopa;Lkna;Ld88;Lq8b;Lg8b;)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method public final bridge c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lkha;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkha;->b()Lvha;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lkha;->a()Llha;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
