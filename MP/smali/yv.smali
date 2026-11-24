.class public final Lyv;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lno2;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lyv;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lse5;)Lpo2;
    .locals 4

    .line 1
    iget-byte p0, p0, Lyv;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "android.resource"

    .line 17
    .line 18
    invoke-static {p0, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    new-instance v3, Law;

    .line 25
    .line 26
    invoke-direct {v3, p1, p2, v2}, Law;-><init>(Landroid/net/Uri;Lse5;B)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v3

    .line 30
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 31
    .line 32
    new-instance p0, Lgp2;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lgp2;-><init>(Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    new-instance p0, Lxc0;

    .line 41
    .line 42
    invoke-direct {p0, p1, p2, v2}, Lxc0;-><init>(Ljava/lang/Object;Lse5;B)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2
    check-cast p1, Landroid/net/Uri;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, "content"

    .line 53
    .line 54
    invoke-static {p0, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    new-instance v3, Law;

    .line 61
    .line 62
    invoke-direct {v3, p1, p2, v1}, Law;-><init>(Landroid/net/Uri;Lse5;B)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-object v3

    .line 66
    :pswitch_3
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    new-instance p0, Lxc0;

    .line 69
    .line 70
    invoke-direct {p0, p1, p2, v1}, Lxc0;-><init>(Ljava/lang/Object;Lse5;B)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_4
    check-cast p1, Landroid/graphics/Bitmap;

    .line 75
    .line 76
    new-instance p0, Lxc0;

    .line 77
    .line 78
    invoke-direct {p0, p1, p2, v0}, Lxc0;-><init>(Ljava/lang/Object;Lse5;B)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_5
    check-cast p1, Landroid/net/Uri;

    .line 83
    .line 84
    invoke-static {p1}, Li;->d(Landroid/net/Uri;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    new-instance v3, Law;

    .line 91
    .line 92
    invoke-direct {v3, p1, p2, v0}, Law;-><init>(Landroid/net/Uri;Lse5;B)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-object v3

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
