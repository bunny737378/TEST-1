.class public final Lco/notix/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/notix/m2;


# instance fields
.field public final a:Lco/notix/dh;

.field public final b:Lco/notix/ic;


# direct methods
.method public constructor <init>(Lco/notix/gh;Lco/notix/ic;)V
    .locals 1

    const-string v0, "notixRestClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/notix/u2;->a:Lco/notix/dh;

    iput-object p2, p0, Lco/notix/u2;->b:Lco/notix/ic;

    return-void
.end method


# virtual methods
.method public final a(Lco/notix/q4;Lco/notix/f4;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LY7/K;->b:Lf8/d;

    .line 2
    .line 3
    new-instance v1, Lco/notix/t2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "/interstitial/ewant"

    .line 7
    .line 8
    invoke-direct {v1, p0, v3, p1, v2}, Lco/notix/t2;-><init>(Lco/notix/u2;Ljava/lang/String;Lco/notix/q4;LE7/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, LY7/B;->C(LE7/i;LO7/p;LE7/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(Lco/notix/q4;Lco/notix/f4;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LY7/K;->b:Lf8/d;

    .line 2
    .line 3
    new-instance v1, Lco/notix/t2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "/inapp/bwant"

    .line 7
    .line 8
    invoke-direct {v1, p0, v3, p1, v2}, Lco/notix/t2;-><init>(Lco/notix/u2;Ljava/lang/String;Lco/notix/q4;LE7/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, LY7/B;->C(LE7/i;LO7/p;LE7/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
