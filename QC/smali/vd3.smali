.class public final Lvd3;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lph3;


# static fields
.field public static final a:Lvd3;

.field public static final b:Lkh3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvd3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvd3;->a:Lvd3;

    .line 7
    .line 8
    sget-object v0, Lhi2;->k:Lhi2;

    .line 9
    .line 10
    new-instance v1, Lkh3;

    .line 11
    .line 12
    const-class v2, Lug3;

    .line 13
    .line 14
    const-class v3, Lfd3;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v0}, Lkh3;-><init>(Ljava/lang/Class;Ljava/lang/Class;Llh3;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lvd3;->b:Lkh3;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lfd3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b(Lhk2;Lhk2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lja;->J(Lhk2;Loh3;)Ltf3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lfd3;

    .line 2
    .line 3
    return-object p0
.end method
