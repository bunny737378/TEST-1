.class public final Ldn3;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lph3;


# static fields
.field public static final a:Ldn3;

.field public static final b:Lkh3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldn3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldn3;->a:Ldn3;

    .line 7
    .line 8
    sget-object v0, Lvf3;->t:Lvf3;

    .line 9
    .line 10
    new-instance v1, Lkh3;

    .line 11
    .line 12
    const-class v2, Lug3;

    .line 13
    .line 14
    const-class v3, Lpd3;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v0}, Lkh3;-><init>(Ljava/lang/Class;Ljava/lang/Class;Llh3;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ldn3;->b:Lkh3;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lpd3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lhk2;Lhk2;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p1, Lhk2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    const-class v0, Lwg3;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lxn3;

    .line 14
    .line 15
    invoke-virtual {p1}, Lhk2;->m()Ljd3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Lhk2;->c(Ljd3;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lpd3;

    .line 24
    .line 25
    invoke-virtual {p1}, Lhk2;->m()Ljd3;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-static {}, Lc;->o()V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final d()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lpd3;

    .line 2
    .line 3
    return-object p0
.end method
