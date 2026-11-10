.class public abstract Le03;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# static fields
.field public static final a:Lmr3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lps3;->h:Lps3;

    .line 2
    .line 3
    sget-object v1, Lps3;->j:Lps3;

    .line 4
    .line 5
    invoke-static {}, Lc03;->Q()Lc03;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lmr3;

    .line 10
    .line 11
    invoke-direct {v3, v0, v1, v2}, Lmr3;-><init>(Lps3;Lps3;Lc03;)V

    .line 12
    .line 13
    .line 14
    sput-object v3, Le03;->a:Lmr3;

    .line 15
    .line 16
    return-void
.end method
