.class public final Lbs1;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lac3;


# instance fields
.field public final synthetic a:I

.field public final b:Lz00;


# direct methods
.method public synthetic constructor <init>(ILz00;)V
    .locals 0

    .line 1
    iput p1, p0, Lbs1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lbs1;->b:Lz00;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Lz00;
    .locals 3

    .line 1
    iget v0, p0, Lbs1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbs1;->b:Lz00;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-object v1

    .line 9
    :pswitch_0
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Lom2;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    const-string v0, "Retrieve required value in native ad response failed."

    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, Loi2;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lqt1;->N(Ljava/lang/Throwable;)Llc3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    return-object v1

    .line 25
    :pswitch_1
    new-instance v0, Lie1;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v0, v2, p0, p1}, Lie1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lpy1;->h:Loy1;

    .line 32
    .line 33
    invoke-static {v1, v0, p0}, Lqt1;->V(Lz00;Lac3;Ljava/util/concurrent/Executor;)Lsb3;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
