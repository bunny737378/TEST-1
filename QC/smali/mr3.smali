.class public final Lmr3;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final a:Lww3;


# direct methods
.method public constructor <init>(Lps3;Lps3;Lc03;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lww3;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lww3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmr3;->a:Lww3;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Loq3;Lww3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lww3;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lps3;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1, p2}, Lqq3;->b(Loq3;Lps3;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lww3;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lps3;

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-static {p0, p1, p2, p3}, Lqq3;->b(Loq3;Lps3;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
