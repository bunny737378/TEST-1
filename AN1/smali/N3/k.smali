.class public final LN3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN3/l;


# instance fields
.field public final a:LD3/c;


# direct methods
.method public constructor <init>(LD3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN3/k;->a:LD3/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LN3/H;)V
    .locals 4

    .line 1
    iget-object v0, p0, LN3/k;->a:LD3/c;

    .line 2
    .line 3
    invoke-interface {v0}, LD3/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LE1/f;

    .line 8
    .line 9
    new-instance v1, LE1/c;

    .line 10
    .line 11
    const-string v2, "json"

    .line 12
    .line 13
    invoke-direct {v1, v2}, LE1/c;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LJ3/G;

    .line 17
    .line 18
    const/16 v3, 0x19

    .line 19
    .line 20
    invoke-direct {v2, v3, p0}, LJ3/G;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, LH1/r;

    .line 24
    .line 25
    const-string v3, "FIREBASE_APPQUALITY_SESSION"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1, v2}, LH1/r;->a(Ljava/lang/String;LE1/c;LE1/e;)LH1/s;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LE1/a;

    .line 32
    .line 33
    sget-object v2, LE1/d;->w:LE1/d;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, p1, v2, v3}, LE1/a;-><init>(Ljava/lang/Object;LE1/d;LE1/b;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, LN/h;

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    invoke-direct {p1, v2}, LN/h;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, LH1/s;->a(LE1/a;LE1/g;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
