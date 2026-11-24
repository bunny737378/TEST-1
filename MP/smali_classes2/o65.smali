.class public final Lo65;
.super Landroid/telephony/TelephonyCallback;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/telephony/TelephonyCallback$DisplayInfoListener;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lo65;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo65;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 7

    .line 1
    iget-byte v0, p0, Lo65;->a:B

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object p0, p0, Lo65;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x5

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lx3;->c(Landroid/telephony/TelephonyDisplayInfo;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eq p1, v4, :cond_0

    .line 20
    .line 21
    if-eq p1, v3, :cond_0

    .line 22
    .line 23
    if-ne p1, v6, :cond_1

    .line 24
    .line 25
    :cond_0
    move v2, v5

    .line 26
    :cond_1
    check-cast p0, Lu2b;

    .line 27
    .line 28
    if-eq v5, v2, :cond_2

    .line 29
    .line 30
    move v1, v6

    .line 31
    :cond_2
    invoke-virtual {p0, v1}, Lu2b;->v(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    invoke-static {p1}, Lx3;->c(Landroid/telephony/TelephonyDisplayInfo;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eq p1, v4, :cond_3

    .line 40
    .line 41
    if-eq p1, v3, :cond_3

    .line 42
    .line 43
    if-ne p1, v6, :cond_4

    .line 44
    .line 45
    :cond_3
    move v2, v5

    .line 46
    :cond_4
    check-cast p0, Lq65;

    .line 47
    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    move v1, v6

    .line 51
    :cond_5
    invoke-virtual {p0, v1}, Lq65;->d(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    invoke-static {p1}, Lx3;->c(Landroid/telephony/TelephonyDisplayInfo;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eq p1, v4, :cond_6

    .line 60
    .line 61
    if-eq p1, v3, :cond_6

    .line 62
    .line 63
    if-ne p1, v6, :cond_7

    .line 64
    .line 65
    :cond_6
    move v2, v5

    .line 66
    :cond_7
    check-cast p0, Lp65;

    .line 67
    .line 68
    if-nez v2, :cond_8

    .line 69
    .line 70
    move v1, v6

    .line 71
    :cond_8
    invoke-virtual {p0, v1}, Lp65;->c(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
