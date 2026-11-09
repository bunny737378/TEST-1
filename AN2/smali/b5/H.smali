.class public final Lb5/H;
.super LS4/a;
.source "SourceFile"

# interfaces
.implements Lb5/I;


# virtual methods
.method public final y0(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LS4/a;->Q()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LS4/a;->h1(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
