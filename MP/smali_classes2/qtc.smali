.class public final synthetic Lqtc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Llwa;
.implements Luwc;
.implements Ltpb;
.implements Lm0d;


# static fields
.field public static final synthetic b:Lqtc;

.field public static final synthetic c:Lqtc;

.field public static final synthetic d:Lqtc;

.field public static final synthetic e:Lqtc;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqtc;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lqtc;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqtc;->b:Lqtc;

    .line 8
    .line 9
    new-instance v0, Lqtc;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1}, Lqtc;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lqtc;->c:Lqtc;

    .line 16
    .line 17
    new-instance v0, Lqtc;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lqtc;-><init>(B)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lqtc;->d:Lqtc;

    .line 25
    .line 26
    new-instance v0, Lqtc;

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lqtc;-><init>(B)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lqtc;->e:Lqtc;

    .line 34
    .line 35
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lqtc;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ldxc;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "This should never be called."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final e(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic zza(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ld0d;

    sget-object p0, Ln0d;->a:Ljava/util/HashMap;

    .line 83
    iget-object p0, p1, Ld0d;->a:Ljava/lang/String;

    const-string p1, "OMX.google"

    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const-string p1, "c2.android"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final synthetic zza()Ljava/lang/Object;
    .locals 2

    sget p0, Lzyc;->j:I

    .line 81
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x25

    const/4 v1, 0x0

    if-le p0, v0, :cond_0

    const-string p0, "persist.audio.compressed_offload_implicit_aac"

    invoke-static {p0}, Lzab;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "false"

    .line 82
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    new-instance p0, Ljava/lang/Boolean;

    invoke-direct {p0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    return-object p0
.end method

.method public final zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-byte p0, p0, Lqtc;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Ldzc;

    .line 7
    .line 8
    iget-object p0, p1, Ldzc;->a:Ljzc;

    .line 9
    .line 10
    iget-object v0, p0, Ljzc;->h:Ldzc;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Ljzc;->l:Lqj9;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-boolean p0, p0, Ljzc;->P:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-object p0, p1, Lqj9;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lmzc;

    .line 25
    .line 26
    iget-object p0, p0, Lk0d;->G:Laoc;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Laoc;->a()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_1
    check-cast p1, Ldzc;

    .line 35
    .line 36
    iget-object p0, p1, Ldzc;->a:Ljzc;

    .line 37
    .line 38
    iget-object p0, p0, Ljzc;->l:Lqj9;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    new-instance p1, Lvtc;

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-direct {p1, v0}, Lvtc;-><init>(B)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lqj9;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lmzc;

    .line 51
    .line 52
    iget-object p0, p0, Lmzc;->y0:Lha9;

    .line 53
    .line 54
    iget-object v0, p0, Lha9;->a:Landroid/os/Handler;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    new-instance v1, Lvwc;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v1, p0, p1, v2}, Lvwc;-><init>(Lha9;Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :pswitch_2
    check-cast p1, Lrrc;

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    check-cast p1, Lrrc;

    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_4
    check-cast p1, Lrrc;

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_5
    check-cast p1, Lrrc;

    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
