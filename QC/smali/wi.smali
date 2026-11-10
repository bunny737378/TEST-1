.class public final Lwi;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Landroid/net/Uri;

.field public final synthetic h:Z

.field public final synthetic i:Landroid/os/Bundle;

.field public final synthetic j:Lyi;


# direct methods
.method public constructor <init>(Lyi;ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwi;->j:Lyi;

    .line 5
    .line 6
    iput p2, p0, Lwi;->f:I

    .line 7
    .line 8
    iput-object p3, p0, Lwi;->g:Landroid/net/Uri;

    .line 9
    .line 10
    iput-boolean p4, p0, Lwi;->h:Z

    .line 11
    .line 12
    iput-object p5, p0, Lwi;->i:Landroid/os/Bundle;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwi;->j:Lyi;

    .line 2
    .line 3
    iget-object v0, v0, Lyi;->g:Lti;

    .line 4
    .line 5
    iget-boolean v1, p0, Lwi;->h:Z

    .line 6
    .line 7
    iget-object v2, p0, Lwi;->i:Landroid/os/Bundle;

    .line 8
    .line 9
    iget v3, p0, Lwi;->f:I

    .line 10
    .line 11
    iget-object p0, p0, Lwi;->g:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0, v3, p0, v1, v2}, Lti;->g(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
