.class public final Lwy3;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lzf2;


# instance fields
.field public final a:Lnv1;

.field public final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwy3;->b:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {p2}, Lxp2;->a(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lnv1;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v1, Lii2;

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-direct {v1, v2}, Lii2;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string v2, "HpoaService"

    .line 25
    .line 26
    invoke-direct {v0, p2, v2, p1, v1}, Lnv1;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lke1;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lwy3;->a:Lnv1;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lwy3;->a:Lnv1;

    .line 34
    .line 35
    return-void
.end method
