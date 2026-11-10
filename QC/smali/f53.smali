.class public final synthetic Lf53;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lac3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg53;

.field public final synthetic c:Ll23;


# direct methods
.method public synthetic constructor <init>(Lg53;Ll23;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf53;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf53;->b:Lg53;

    .line 4
    .line 5
    iput-object p2, p0, Lf53;->c:Ll23;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Lz00;
    .locals 3

    .line 1
    iget v0, p0, Lf53;->a:I

    .line 2
    .line 3
    const/16 v1, 0x3bc7

    .line 4
    .line 5
    iget-object v2, p0, Lf53;->c:Ll23;

    .line 6
    .line 7
    iget-object p0, p0, Lf53;->b:Lg53;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    iget-object p1, p0, Lg53;->b:Lb23;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lb23;->a(Ljava/lang/Object;)Lyc3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Lg53;->i:Lb63;

    .line 21
    .line 22
    invoke-virtual {p0, v1, p1}, Lb63;->e(ILz00;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 27
    .line 28
    iget-object p1, p0, Lg53;->b:Lb23;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lb23;->a(Ljava/lang/Object;)Lyc3;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Lg53;->i:Lb63;

    .line 35
    .line 36
    invoke-virtual {p0, v1, p1}, Lb63;->e(ILz00;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
