.class public final Lts2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements La70;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lku0;

.field public final synthetic h:Lgh1;


# direct methods
.method public synthetic constructor <init>(Lgh1;Lku0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lts2;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lts2;->g:Lku0;

    .line 4
    .line 5
    iput-object p1, p0, Lts2;->h:Lgh1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    iget v0, p0, Lts2;->f:I

    .line 2
    .line 3
    const-string v1, "#007 Could not call remote method."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lts2;->g:Lku0;

    .line 7
    .line 8
    iget-object p0, p0, Lts2;->h:Lgh1;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lws2;

    .line 14
    .line 15
    iget-object p0, p0, Lws2;->i:Lve2;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    :try_start_0
    check-cast v3, Lms1;

    .line 20
    .line 21
    invoke-virtual {v3}, Lku0;->O0()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v3, p0, v2}, Lku0;->Y0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    sget v0, Ldg2;->b:I

    .line 31
    .line 32
    invoke-static {v1, p0}, Ldg2;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    return-void

    .line 36
    :pswitch_0
    check-cast p0, Lus2;

    .line 37
    .line 38
    iget-object p0, p0, Lus2;->o:Lve2;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    :try_start_1
    check-cast v3, Lia2;

    .line 43
    .line 44
    invoke-virtual {v3}, Lku0;->O0()Landroid/os/Parcel;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v3, p0, v2}, Lku0;->Y0(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception p0

    .line 53
    sget v0, Ldg2;->b:I

    .line 54
    .line 55
    invoke-static {v1, p0}, Ldg2;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_1
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
