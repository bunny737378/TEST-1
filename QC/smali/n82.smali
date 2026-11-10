.class public final synthetic Ln82;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Laa2;
.implements Lk73;


# instance fields
.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln82;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lfw3;->k:I

    .line 2
    .line 3
    new-instance v0, Lbz3;

    .line 4
    .line 5
    new-instance v1, La01;

    .line 6
    .line 7
    invoke-direct {v1}, La01;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lae2;

    .line 11
    .line 12
    invoke-direct {v1}, Lae2;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ln82;->f:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x6

    .line 21
    invoke-direct {v0, p0}, Lbz3;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lm82;

    .line 2
    .line 3
    iget-object p0, p0, Ln82;->f:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lm82;->d(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
