.class public Lnb/l;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final a:Lhc/a;


# direct methods
.method public constructor <init>(Lhc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnb/l;->a:Lhc/a;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lnb/e;Lhc/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnb/l;->b(Lnb/e;Lhc/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic b(Lnb/e;Lhc/b;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lhc/b;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lzc/a;

    .line 6
    .line 7
    const-string v0, "firebase"

    .line 8
    .line 9
    invoke-interface {p1, v0, p0}, Lzc/a;->a(Ljava/lang/String;Lad/f;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lnb/g;->f()Lnb/g;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "Registering RemoteConfig Rollouts subscriber"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lnb/g;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public c(Lqb/o;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lnb/g;->f()Lnb/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "Didn\'t successfully register with UserMetadata for rollouts listener"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lnb/g;->k(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lnb/e;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lnb/e;-><init>(Lqb/o;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lnb/l;->a:Lhc/a;

    .line 19
    .line 20
    new-instance v1, Lnb/k;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lnb/k;-><init>(Lnb/e;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Lhc/a;->a(Lhc/a$a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
