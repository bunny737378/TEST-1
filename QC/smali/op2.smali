.class public final Lop2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lwq2;


# static fields
.field public static c:Ljava/lang/String;


# instance fields
.field public final synthetic a:I

.field public final b:Loy1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loy1;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lop2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lop2;->b:Loy1;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Loy1;I)V
    .locals 0

    .line 10
    iput p2, p0, Lop2;->a:I

    iput-object p1, p0, Lop2;->b:Loy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lz00;
    .locals 2

    .line 1
    iget v0, p0, Lop2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lop2;->b:Loy1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Lhl1;->e:Lhl1;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Loy1;->e(Ljava/util/concurrent/Callable;)Lz00;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance p0, Lhl1;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {p0, v0}, Lhl1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Loy1;->e(Ljava/util/concurrent/Callable;)Lz00;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance v0, Lhl1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lhl1;-><init>(Lop2;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Loy1;->e(Ljava/util/concurrent/Callable;)Lz00;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_2
    sget-object p0, Lhl1;->d:Lhl1;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Loy1;->e(Ljava/util/concurrent/Callable;)Lz00;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_3
    sget-object p0, Lhl1;->c:Lhl1;

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Loy1;->e(Ljava/util/concurrent/Callable;)Lz00;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_4
    new-instance p0, Lhl1;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p0, v0}, Lhl1;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Loy1;->e(Ljava/util/concurrent/Callable;)Lz00;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lop2;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x33

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    const/16 p0, 0x2d

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_1
    const/16 p0, 0x1b

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_2
    const/16 p0, 0x18

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_3
    const/16 p0, 0x14

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_4
    const/16 p0, 0x37

    .line 22
    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
