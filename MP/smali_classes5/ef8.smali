.class public final synthetic Lef8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Leg8;

.field public final synthetic c:Lwh5;

.field public final synthetic d:Ltw1;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Leg8;Lwh5;Ltw1;IB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lef8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lef8;->b:Leg8;

    .line 4
    .line 5
    iput-object p2, p0, Lef8;->c:Lwh5;

    .line 6
    .line 7
    iput-object p3, p0, Lef8;->d:Ltw1;

    .line 8
    .line 9
    iput p4, p0, Lef8;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lef8;->a:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    iget v2, p0, Lef8;->e:I

    .line 6
    .line 7
    iget-object v3, p0, Lef8;->d:Ltw1;

    .line 8
    .line 9
    iget-object v4, p0, Lef8;->c:Lwh5;

    .line 10
    .line 11
    iget-object p0, p0, Lef8;->b:Leg8;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v4, Lwh5;->c:Lek4;

    .line 17
    .line 18
    iget-object v0, v0, Lek4;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3}, Lwi5;->h()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    new-instance v4, Lqt4;

    .line 25
    .line 26
    invoke-direct {v4, v0, v2, v3}, Lqt4;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Leg8;->p:Li15;

    .line 30
    .line 31
    check-cast p0, Lm17;

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    iget-object v0, v4, Lwh5;->b:Lek4;

    .line 38
    .line 39
    iget-object v0, v0, Lek4;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3}, Lwi5;->h()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    new-instance v4, Lqt4;

    .line 46
    .line 47
    invoke-direct {v4, v0, v2, v3}, Lqt4;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Leg8;->p:Li15;

    .line 51
    .line 52
    check-cast p0, Lm17;

    .line 53
    .line 54
    invoke-virtual {p0, v4}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
