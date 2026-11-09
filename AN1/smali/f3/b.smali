.class public final Lf3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lh3/a;

.field public volatile b:Li3/a;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LD3/b;)V
    .locals 4

    .line 1
    new-instance v0, Li3/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lm2/B;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3}, Lm2/B;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lf3/b;->b:Li3/a;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lf3/b;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object v1, p0, Lf3/b;->a:Lh3/a;

    .line 26
    .line 27
    new-instance v0, Lf3/a;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lf3/a;-><init>(Lf3/b;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Ld3/p;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ld3/p;->a(LD3/a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
