.class public final Lcom/google/firebase/sessions/l;
.super Ljava/lang/Object;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"


# instance fields
.field public final a:Lxg/b;


# direct methods
.method public constructor <init>(Lxg/b;)V
    .locals 1

    .line 1
    const-string v0, "transportFactoryProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/firebase/sessions/l;->a:Lxg/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/sessions/n0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/l;->a:Lxg/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lxg/b;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqb/g;

    .line 8
    .line 9
    new-instance v1, Lqb/c;

    .line 10
    .line 11
    const-string v2, "json"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lqb/c;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, La3/r;

    .line 17
    .line 18
    const/16 v3, 0xe

    .line 19
    .line 20
    invoke-direct {v2, p0, v3}, La3/r;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ltb/r;

    .line 24
    .line 25
    const-string v3, "FIREBASE_APPQUALITY_SESSION"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1, v2}, Ltb/r;->a(Ljava/lang/String;Lqb/c;Lqb/e;)Lcom/google/firebase/sessions/t0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1}, Lqb/a;->e(Lcom/google/firebase/sessions/n0;)Lqb/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lj3/i;

    .line 36
    .line 37
    const/16 v2, 0xb

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lj3/i;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/sessions/t0;->l(Lqb/a;Lqb/h;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
