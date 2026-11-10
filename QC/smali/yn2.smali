.class public final synthetic Lyn2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Le82;


# instance fields
.field public final synthetic f:Ltn2;

.field public final synthetic g:Lxq1;


# direct methods
.method public synthetic constructor <init>(Ltn2;Lxq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyn2;->f:Ltn2;

    .line 5
    .line 6
    iput-object p2, p0, Lyn2;->g:Lxq1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final U(Lbg2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyn2;->f:Ltn2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltn2;->U(Lbg2;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "#007 Could not call remote method."

    .line 7
    .line 8
    iget-object p0, p0, Lyn2;->g:Lxq1;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lku0;->O0()Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p1}, Lhh1;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-virtual {p0, v1, v2}, Lku0;->Y0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    invoke-static {v0, v1}, Ldg2;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    .line 29
    .line 30
    :try_start_1
    iget p1, p1, Lbg2;->f:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lku0;->O0()Landroid/os/Parcel;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    invoke-virtual {p0, v1, p1}, Lku0;->Y0(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception p0

    .line 45
    invoke-static {v0, p0}, Ldg2;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    return-void
.end method
