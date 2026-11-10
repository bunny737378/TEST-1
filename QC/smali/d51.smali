.class public final Ld51;
.super Loq3;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final synthetic h:Landroid/app/Activity;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lg91;Lcr0;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ld51;->h:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p4, p0, Ld51;->i:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, Ld51;->j:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p6, p0, Ld51;->k:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Loq3;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final K(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    new-instance v0, Lzb;

    .line 2
    .line 3
    const/4 v5, 0x5

    .line 4
    const/4 v6, 0x0

    .line 5
    iget-object v1, p0, Ld51;->h:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v2, p0, Ld51;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Ld51;->j:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Ld51;->k:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Loq3;->K(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
