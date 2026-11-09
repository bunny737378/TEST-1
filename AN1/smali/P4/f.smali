.class public final LP4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP4/g;


# instance fields
.field public final w:LP4/g;

.field public final x:LC4/l;

.field public final y:LC4/p;


# direct methods
.method public constructor <init>(LP4/g;)V
    .locals 2

    .line 1
    sget-object v0, LP4/n;->x:LP4/n;

    .line 2
    .line 3
    sget-object v1, LP4/m;->x:LP4/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LP4/f;->w:LP4/g;

    .line 9
    .line 10
    iput-object v0, p0, LP4/f;->x:LC4/l;

    .line 11
    .line 12
    iput-object v1, p0, LP4/f;->y:LC4/p;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(LP4/h;Lv4/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LD4/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LQ4/c;->b:Lj3/A;

    .line 7
    .line 8
    iput-object v1, v0, LD4/r;->w:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, LP4/e;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, LP4/e;-><init>(LP4/f;LD4/r;LP4/h;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LP4/f;->w:LP4/g;

    .line 16
    .line 17
    invoke-interface {p1, v1, p2}, LP4/g;->d(LP4/h;Lv4/e;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lw4/a;->w:Lw4/a;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Ls4/l;->a:Ls4/l;

    .line 27
    .line 28
    return-object p1
.end method
