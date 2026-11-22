.class public final LV5/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LL5/b;


# direct methods
.method public constructor <init>(LL5/b;)V
    .locals 1

    .line 1
    const-string v0, "transportFactoryProvider"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LV5/l;->a:LL5/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LV5/L;)V
    .locals 4

    .line 1
    iget-object v0, p0, LV5/l;->a:LL5/b;

    .line 2
    .line 3
    invoke-interface {v0}, LL5/b;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls3/g;

    .line 8
    .line 9
    new-instance v1, Ls3/c;

    .line 10
    .line 11
    const-string v2, "json"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ls3/c;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LB1/P;

    .line 17
    .line 18
    const/16 v3, 0x1b

    .line 19
    .line 20
    invoke-direct {v2, v3, p0}, LB1/P;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lv3/n;

    .line 24
    .line 25
    const-string v3, "FIREBASE_APPQUALITY_SESSION"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1, v2}, Lv3/n;->a(Ljava/lang/String;Ls3/c;Ls3/f;)Lv3/o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ls3/a;

    .line 32
    .line 33
    sget-object v2, Ls3/e;->DEFAULT:Ls3/e;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, p1, v2, v3}, Ls3/a;-><init>(Ljava/lang/Object;Ls3/e;Ls3/b;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ls/w;

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    invoke-direct {p1, v2}, Ls/w;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Lv3/o;->a(Ls3/d;Ls3/h;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
