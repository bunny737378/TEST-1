.class public final Lk32;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lev3;


# instance fields
.field public final a:Luy1;


# direct methods
.method public constructor <init>(Luy1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk32;->a:Luy1;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lnb2;
    .locals 5

    .line 1
    new-instance v0, Lnb2;

    .line 2
    .line 3
    new-instance v1, Luy1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Luy1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lsy1;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, v3}, Lsy1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/16 v3, 0xd

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Lnb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lk32;->a()Lnb2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
