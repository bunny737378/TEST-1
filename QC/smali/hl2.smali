.class public final Lhl2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lhb2;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lzk2;

.field public final synthetic h:Lys2;


# direct methods
.method public synthetic constructor <init>(Lcl2;Lzk2;Lys2;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhl2;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lhl2;->g:Lzk2;

    .line 4
    .line 5
    iput-object p3, p0, Lhl2;->h:Lys2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()Lys2;
    .locals 1

    .line 1
    iget v0, p0, Lhl2;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lhl2;->h:Lys2;

    .line 4
    .line 5
    return-object p0
.end method

.method public final e(ZLandroid/content/Context;Li82;)V
    .locals 0

    .line 1
    iget p3, p0, Lhl2;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lhl2;->g:Lzk2;

    .line 4
    .line 5
    packed-switch p3, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lzk2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lrt2;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lrt2;->b(Z)V
    :try_end_0
    .catch Lmt2; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    iget-object p0, p0, Lrt2;->a:Lis1;

    .line 16
    .line 17
    invoke-interface {p0}, Lis1;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    :try_start_2
    new-instance p1, Lmt2;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p1
    :try_end_2
    .catch Lmt2; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    sget p1, Ldg2;->b:I

    .line 30
    .line 31
    const-string p1, "Cannot show rewarded video."

    .line 32
    .line 33
    invoke-static {p1, p0}, Ldg2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lgb2;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :pswitch_0
    :try_start_3
    iget-object p0, p0, Lzk2;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lrt2;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lrt2;->b(Z)V
    :try_end_3
    .catch Lmt2; {:try_start_3 .. :try_end_3} :catch_1

    .line 51
    .line 52
    .line 53
    :try_start_4
    iget-object p0, p0, Lrt2;->a:Lis1;

    .line 54
    .line 55
    new-instance p1, Lw60;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Lw60;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, p1}, Lis1;->l3(Lhx;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_1
    move-exception p0

    .line 65
    :try_start_5
    new-instance p1, Lmt2;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p1
    :try_end_5
    .catch Lmt2; {:try_start_5 .. :try_end_5} :catch_1

    .line 71
    :catch_1
    move-exception p0

    .line 72
    new-instance p1, Lgb2;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
