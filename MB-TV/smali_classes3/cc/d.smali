.class public final Lcc/d;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lbc/a$b;

.field public c:Lwa/a;

.field public d:Lcc/c;


# direct methods
.method public constructor <init>(Lwa/a;Lbc/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcc/d;->b:Lbc/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lcc/d;->c:Lwa/a;

    .line 7
    .line 8
    new-instance p1, Lcc/c;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcc/c;-><init>(Lcc/d;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcc/d;->d:Lcc/c;

    .line 14
    .line 15
    iget-object p2, p0, Lcc/d;->c:Lwa/a;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lwa/a;->f(Lwa/a$a;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcc/d;->a:Ljava/util/Set;

    .line 26
    .line 27
    return-void
.end method

.method public static bridge synthetic a(Lcc/d;)Lbc/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcc/d;->b:Lbc/a$b;

    .line 2
    .line 3
    return-object p0
.end method
