.class public final Lge2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lev3;


# instance fields
.field public final synthetic a:I

.field public final b:Lk62;

.field public final c:Lkp2;

.field public final d:Laf1;


# direct methods
.method public synthetic constructor <init>(Lk62;Lkp2;Laf1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lge2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lge2;->b:Lk62;

    .line 4
    .line 5
    iput-object p2, p0, Lge2;->c:Lkp2;

    .line 6
    .line 7
    iput-object p3, p0, Lge2;->d:Laf1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lge2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lge2;->d:Laf1;

    .line 4
    .line 5
    iget-object v2, p0, Lge2;->c:Lkp2;

    .line 6
    .line 7
    iget-object p0, p0, Lge2;->b:Lk62;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lk62;->b:Lww3;

    .line 13
    .line 14
    iget-object p0, p0, Lww3;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2}, Lkp2;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lec2;

    .line 23
    .line 24
    invoke-virtual {v1}, Laf1;->a()Lic2;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lhe2;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0, v1}, Lhe2;-><init>(Ljava/lang/String;Lec2;Lic2;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_0
    iget-object p0, p0, Lk62;->b:Lww3;

    .line 35
    .line 36
    iget-object p0, p0, Lww3;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2}, Lkp2;->d()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lec2;

    .line 45
    .line 46
    invoke-virtual {v1}, Laf1;->a()Lic2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lee2;

    .line 51
    .line 52
    invoke-direct {v2, p0, v0, v1}, Lee2;-><init>(Ljava/lang/String;Lec2;Lic2;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
