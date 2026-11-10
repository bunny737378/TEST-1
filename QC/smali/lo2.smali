.class public final Llo2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lwq2;


# instance fields
.field public final synthetic a:I

.field public final b:Loy1;

.field public final c:Lit2;


# direct methods
.method public synthetic constructor <init>(Loy1;Lit2;I)V
    .locals 0

    .line 1
    iput p3, p0, Llo2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llo2;->b:Loy1;

    .line 4
    .line 5
    iput-object p2, p0, Llo2;->c:Lit2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lz00;
    .locals 3

    .line 1
    iget v0, p0, Llo2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Llo2;->b:Loy1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lff1;

    .line 9
    .line 10
    const/16 v2, 0x13

    .line 11
    .line 12
    invoke-direct {v0, v2, p0}, Lff1;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Loy1;->e(Ljava/util/concurrent/Callable;)Lz00;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance v0, Lff1;

    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    invoke-direct {v0, v2, p0}, Lff1;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Loy1;->e(Ljava/util/concurrent/Callable;)Lz00;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Llo2;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x15

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    const/4 p0, 0x5

    .line 10
    return p0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
