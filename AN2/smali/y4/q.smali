.class public final Ly4/q;
.super LS4/c;
.source "SourceFile"

# interfaces
.implements Ly4/f;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lf5/i;


# direct methods
.method public constructor <init>(ILf5/i;)V
    .locals 0

    .line 1
    iput p1, p0, Ly4/q;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Ly4/q;->g:Lf5/i;

    .line 4
    .line 5
    const-string p1, "com.google.android.gms.cast.internal.IBundleCallback"

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, LS4/c;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final K(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, Ly4/q;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly4/q;->g:Lf5/i;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lf5/i;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Ly4/q;->g:Lf5/i;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lf5/i;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Ly4/q;->g:Lf5/i;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lf5/i;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g1(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p1, p3, :cond_0

    .line 3
    .line 4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/C;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/C;->b(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Ly4/f;->K(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return p3

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method
