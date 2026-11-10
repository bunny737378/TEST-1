.class public final Lsn1;
.super Lgh1;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lbo1;


# instance fields
.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:Landroid/net/Uri;

.field public final h:D

.field public final i:I

.field public final j:I

.field public final k:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DIILjava/util/HashMap;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgh1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsn1;->f:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iput-object p2, p0, Lsn1;->g:Landroid/net/Uri;

    .line 9
    .line 10
    iput-wide p3, p0, Lsn1;->h:D

    .line 11
    .line 12
    iput p5, p0, Lsn1;->i:I

    .line 13
    .line 14
    iput p6, p0, Lsn1;->j:I

    .line 15
    .line 16
    iput-object p7, p0, Lsn1;->k:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method public static P3(Landroid/os/IBinder;)Lbo1;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lbo1;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lbo1;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lao1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lao1;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final O3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lsn1;->k:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lsn1;->j:I

    .line 19
    .line 20
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    .line 26
    .line 27
    iget p0, p0, Lsn1;->i:I

    .line 28
    .line 29
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 34
    .line 35
    .line 36
    iget-wide p0, p0, Lsn1;->h:D

    .line 37
    .line 38
    invoke-virtual {p3, p0, p1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lsn1;->g:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-static {p3, p0}, Lhh1;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_5
    invoke-virtual {p0}, Lsn1;->a()Lhx;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 56
    .line 57
    .line 58
    invoke-static {p3, p0}, Lhh1;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Lhx;
    .locals 1

    .line 1
    new-instance v0, Lw60;

    .line 2
    .line 3
    iget-object p0, p0, Lsn1;->f:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lw60;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lsn1;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lsn1;->k:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lsn1;->g:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lsn1;->h:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()I
    .locals 0

    .line 1
    iget p0, p0, Lsn1;->i:I

    .line 2
    .line 3
    return p0
.end method
