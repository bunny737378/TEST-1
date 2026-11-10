.class public final Lyl2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lyk2;


# instance fields
.field public final a:Lmf2;


# direct methods
.method public constructor <init>(Lmf2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyl2;->a:Lmf2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lzk2;
    .locals 1

    .line 1
    iget-object p0, p0, Lyl2;->a:Lmf2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmf2;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lrt2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p2, Ltl2;

    .line 8
    .line 9
    invoke-direct {p2}, Lks1;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lzk2;

    .line 13
    .line 14
    invoke-direct {v0, p0, p2, p1}, Lzk2;-><init>(Ljava/lang/Object;Lq82;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
