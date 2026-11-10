.class public final Lc8/n;
.super Lc8/h;
.source "SourceFile"


# instance fields
.field public final e:Lb8/C;


# direct methods
.method public constructor <init>(Lb8/C;Lb8/e;LE7/i;ILa8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lc8/h;-><init>(Lb8/e;LE7/i;ILa8/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc8/n;->e:Lb8/C;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(LE7/i;ILa8/a;)Lc8/h;
    .locals 6

    .line 1
    new-instance v0, Lc8/n;

    .line 2
    .line 3
    iget-object v1, p0, Lc8/n;->e:Lb8/C;

    .line 4
    .line 5
    iget-object v2, p0, Lc8/h;->d:Lb8/e;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lc8/n;-><init>(Lb8/C;Lb8/e;LE7/i;ILa8/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final c(Lb8/f;LE7/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lc8/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lc8/m;-><init>(Lc8/n;Lb8/f;LE7/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, LY7/B;->f(LO7/p;LE7/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, LF7/a;->a:LF7/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, LA7/n;->a:LA7/n;

    .line 17
    .line 18
    return-object p1
.end method
