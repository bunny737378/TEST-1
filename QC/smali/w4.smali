.class public final Lw4;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ll70;


# instance fields
.field public final synthetic a:Lx4;


# direct methods
.method public constructor <init>(Lx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw4;->a:Lx4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lff;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lw4;->a:Lx4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx4;->j()Lk5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lk5;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lff;->i:Lpe0;

    .line 11
    .line 12
    iget-object p0, p0, Lpe0;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ld5;

    .line 15
    .line 16
    const-string v0, "androidx:appcompat"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ld5;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lk5;->c()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
