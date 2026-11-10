.class public final Ljb2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lla2;


# instance fields
.field public final f:Lo82;


# direct methods
.method public constructor <init>(Lo82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljb2;->f:Lo82;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 3

    .line 1
    iget-object p0, p0, Ljb2;->f:Lo82;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lol1;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, v1}, Lol1;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Loq3;->c2(Laa2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method
