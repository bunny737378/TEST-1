.class public final synthetic Lf58;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lpf7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbc9;

.field public final synthetic c:Lw50;


# direct methods
.method public synthetic constructor <init>(Lbc9;Lw50;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lf58;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf58;->b:Lbc9;

    .line 4
    .line 5
    iput-object p2, p0, Lf58;->c:Lw50;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lf58;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lf58;->c:Lw50;

    .line 4
    .line 5
    iget-object p0, p0, Lf58;->b:Lbc9;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lbc9;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lqf6;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Llf6;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, p0, v1, v2}, Llf6;-><init>(Lqf6;Lw50;B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lqf6;->l(Lof6;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Iterable;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    iget-object p0, p0, Lbc9;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lqf6;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Llf6;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, p0, v1, v2}, Llf6;-><init>(Lqf6;Lw50;B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lqf6;->l(Lof6;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
