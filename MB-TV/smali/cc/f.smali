.class public final Lcc/f;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:Lbc/a$b;

.field public b:Lwa/a;

.field public c:Lcc/e;


# direct methods
.method public constructor <init>(Lwa/a;Lbc/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcc/f;->a:Lbc/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lcc/f;->b:Lwa/a;

    .line 7
    .line 8
    new-instance p1, Lcc/e;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcc/e;-><init>(Lcc/f;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcc/f;->c:Lcc/e;

    .line 14
    .line 15
    iget-object p2, p0, Lcc/f;->b:Lwa/a;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lwa/a;->f(Lwa/a$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static bridge synthetic a(Lcc/f;)Lbc/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcc/f;->a:Lbc/a$b;

    .line 2
    .line 3
    return-object p0
.end method
