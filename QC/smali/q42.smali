.class public final Lq42;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lsp1;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lr42;


# direct methods
.method public synthetic constructor <init>(Lr42;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq42;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lq42;->g:Lr42;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget p1, p0, Lq42;->f:I

    .line 2
    .line 3
    const-string v0, "hashCode"

    .line 4
    .line 5
    iget-object v1, p0, Lq42;->g:Lr42;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iget-object p2, v1, Lr42;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    new-instance p1, Lwe1;

    .line 34
    .line 35
    const/16 p2, 0x1a

    .line 36
    .line 37
    invoke-direct {p1, p2, p0}, Lwe1;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, v1, Lr42;->c:Loy1;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Loy1;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :pswitch_0
    if-nez p2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    iget-object p2, v1, Lr42;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    new-instance p1, Lwe1;

    .line 70
    .line 71
    const/16 p2, 0x19

    .line 72
    .line 73
    invoke-direct {p1, p2, p0}, Lwe1;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, v1, Lr42;->c:Loy1;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Loy1;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
