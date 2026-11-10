.class public final Lwd1;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lev3;


# instance fields
.field public final synthetic a:I

.field public final b:Ll22;

.field public final c:Lr22;


# direct methods
.method public synthetic constructor <init>(Ll22;Lr22;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwd1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwd1;->b:Ll22;

    .line 4
    .line 5
    iput-object p2, p0, Lwd1;->c:Lr22;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lwd1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lwd1;->c:Lr22;

    .line 4
    .line 5
    iget-object p0, p0, Lwd1;->b:Ll22;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ll22;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1}, Lr22;->a()Lto0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lpy1;->a:Loy1;

    .line 19
    .line 20
    invoke-static {v1}, Lzd1;->F(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lni2;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0, v1}, Lni2;-><init>(Landroid/content/Context;Lto0;Loy1;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_0
    invoke-virtual {p0}, Ll22;->a()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1}, Lr22;->a()Lto0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lbi2;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, Lbi2;-><init>(Landroid/content/Context;Lto0;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_1
    invoke-virtual {p0}, Ll22;->a()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v0, Lpl1;->a:Ljl1;

    .line 48
    .line 49
    sget-object v0, Lle1;->e:Lle1;

    .line 50
    .line 51
    iget-object v0, v0, Lle1;->a:Lrh3;

    .line 52
    .line 53
    invoke-virtual {v0}, Lrh3;->G()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1}, Lr22;->a()Lto0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Ltv0;

    .line 62
    .line 63
    invoke-direct {v2, p0, v0, v1}, Ltv0;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lto0;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
