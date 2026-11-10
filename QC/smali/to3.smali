.class public final Lto3;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lvo3;
.implements Lk73;
.implements Lsg2;
.implements Lch2;


# static fields
.field public static final synthetic g:Lto3;

.field public static final synthetic h:Lto3;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lto3;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lto3;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lto3;->g:Lto3;

    .line 9
    .line 10
    new-instance v0, Lto3;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {v0, v1, v2}, Lto3;-><init>(IB)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lto3;->h:Lto3;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    const/16 p1, 0x9

    .line 2
    .line 3
    iput p1, p0, Lto3;->f:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    const/16 p1, 0x8

    iput p1, p0, Lto3;->f:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 10
    iput p1, p0, Lto3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lax3;I)V
    .locals 0

    .line 11
    iput p2, p0, Lto3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(JLjava/lang/Object;)Lcr3;
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lms3;->e(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcr3;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lzp3;

    .line 9
    .line 10
    iget-boolean v1, v1, Lzp3;->f:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-int/2addr v1, v1

    .line 24
    :goto_0
    invoke-interface {v0, v1}, Lcr3;->D(I)Lcr3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p2, p0, p1, v0}, Lms3;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v0
.end method

.method public static final d(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLkg2;)V
    .locals 6

    .line 1
    iget v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_4

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Lzz3;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Lzv0;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-interface {p2}, Lzv0;->x()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Lta2;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Lta2;->g()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lb12;

    .line 25
    .line 26
    invoke-interface {p2}, Lb12;->h()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lzu1;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-boolean v0, v1, Lzu1;->o:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    move-object v0, p2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v0, p0

    .line 43
    :goto_0
    sget-object p0, Ly04;->B:Ly04;

    .line 44
    .line 45
    iget-object p0, p0, Ly04;->a:Lb90;

    .line 46
    .line 47
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Lyx0;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object p0, v1, Lzu1;->n:Lcw0;

    .line 52
    .line 53
    :goto_1
    move-object v3, p0

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    iget-object v5, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Ljava/lang/String;

    .line 58
    .line 59
    move-object v4, p3

    .line 60
    invoke-static/range {v0 .. v5}, Lb90;->m(Landroid/content/Context;Lzu1;Lyx0;Lcw0;Lkg2;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    move-object v4, p3

    .line 65
    new-instance p3, Landroid/content/Intent;

    .line 66
    .line 67
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "com.google.android.gms.ads.AdActivity"

    .line 71
    .line 72
    invoke-virtual {p3, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lto0;

    .line 76
    .line 77
    iget-boolean v0, v0, Lto0;->i:Z

    .line 78
    .line 79
    const-string v1, "com.google.android.gms.ads.internal.overlay.useClientJar"

    .line 80
    .line 81
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    const-string v0, "shouldCallOnOverlayOpened"

    .line 85
    .line 86
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    new-instance p2, Landroid/os/Bundle;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-direct {p2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const-string v0, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    .line 96
    .line 97
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    instance-of p2, p0, Landroid/app/Activity;

    .line 104
    .line 105
    if-nez p2, :cond_5

    .line 106
    .line 107
    const/high16 p2, 0x10000000

    .line 108
    .line 109
    invoke-virtual {p3, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    :cond_5
    sget-object p2, Lpl1;->Ie:Ljl1;

    .line 113
    .line 114
    sget-object v0, Lle1;->e:Lle1;

    .line 115
    .line 116
    iget-object v0, v0, Lle1;->c:Lnl1;

    .line 117
    .line 118
    invoke-virtual {v0, p2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_6

    .line 129
    .line 130
    sget-object p2, Ly04;->B:Ly04;

    .line 131
    .line 132
    iget-object p2, p2, Ly04;->c:Li04;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p0, p3, v4, p1}, Li04;->v(Landroid/content/Context;Landroid/content/Intent;Lkg2;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_6
    sget-object p1, Ly04;->B:Ly04;

    .line 141
    .line 142
    iget-object p1, p1, Ly04;->c:Li04;

    .line 143
    .line 144
    invoke-static {p0, p3}, Li04;->s(Landroid/content/Context;Landroid/content/Intent;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public static final f(Ljava/lang/Object;Ljava/lang/Object;)Lnr3;
    .locals 1

    .line 1
    check-cast p0, Lnr3;

    .line 2
    .line 3
    check-cast p1, Lnr3;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lnr3;->f:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lnr3;->a()Lnr3;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lnr3;->c()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lnr3;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcw3;

    .line 2
    .line 3
    invoke-direct {p0}, Lcw3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic c(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lto3;->f:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    return-object p0

    .line 18
    :pswitch_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p1, p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_1
    return-object p0

    .line 30
    :pswitch_1
    if-nez p2, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {p1, p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_2
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic e(Ljava/lang/Object;Lj04;)V
    .locals 0

    .line 1
    check-cast p1, Led1;

    .line 2
    .line 3
    invoke-interface {p1}, Led1;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lto3;->f:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Lry3;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    check-cast p1, Lry3;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_2
    check-cast p1, Lry3;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_3
    check-cast p1, Lry3;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_4
    check-cast p1, Lry3;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_5
    check-cast p1, Lry3;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_6
    check-cast p1, Lry3;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_7
    check-cast p1, Lry3;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_8
    check-cast p1, Lry3;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_9
    check-cast p1, Lry3;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_a
    check-cast p1, Lry3;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_b
    check-cast p1, Lry3;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_c
    check-cast p1, Lry3;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_d
    check-cast p1, Lry3;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_e
    check-cast p1, Lry3;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_f
    check-cast p1, Lry3;

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_10
    check-cast p1, Lry3;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_11
    check-cast p1, Lry3;

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_12
    check-cast p1, Led1;

    .line 61
    .line 62
    sget p0, Lax3;->g0:I

    .line 63
    .line 64
    invoke-interface {p1}, Led1;->x()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_13
    check-cast p1, Led1;

    .line 69
    .line 70
    sget p0, Lax3;->g0:I

    .line 71
    .line 72
    invoke-interface {p1}, Led1;->m()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_14
    check-cast p1, Led1;

    .line 77
    .line 78
    invoke-interface {p1}, Led1;->f()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_15
    check-cast p1, Led1;

    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
