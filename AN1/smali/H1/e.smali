.class public final LH1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/d;


# static fields
.field public static final a:LH1/e;

.field public static final b:Lw3/c;

.field public static final c:Lw3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LH1/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LH1/e;->a:LH1/e;

    .line 7
    .line 8
    const-string v0, "logSource"

    .line 9
    .line 10
    invoke-static {v0}, Lw3/c;->a(Ljava/lang/String;)La3/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, LT1/j;->e()LT1/j;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    iput v2, v1, LT1/j;->w:I

    .line 20
    .line 21
    invoke-static {v1, v0}, LH1/a;->n(LT1/j;La3/b;)Lw3/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LH1/e;->b:Lw3/c;

    .line 26
    .line 27
    const-string v0, "logEventDropped"

    .line 28
    .line 29
    invoke-static {v0}, Lw3/c;->a(Ljava/lang/String;)La3/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, LT1/j;->e()LT1/j;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x2

    .line 38
    iput v2, v1, LT1/j;->w:I

    .line 39
    .line 40
    invoke-static {v1, v0}, LH1/a;->n(LT1/j;La3/b;)Lw3/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LH1/e;->c:Lw3/c;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LK1/f;

    .line 2
    .line 3
    check-cast p2, Lw3/e;

    .line 4
    .line 5
    iget-object v0, p1, LK1/f;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, LH1/e;->b:Lw3/c;

    .line 8
    .line 9
    invoke-interface {p2, v1, v0}, Lw3/e;->f(Lw3/c;Ljava/lang/Object;)Lw3/e;

    .line 10
    .line 11
    .line 12
    sget-object v0, LH1/e;->c:Lw3/c;

    .line 13
    .line 14
    iget-object p1, p1, LK1/f;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p2, v0, p1}, Lw3/e;->f(Lw3/c;Ljava/lang/Object;)Lw3/e;

    .line 17
    .line 18
    .line 19
    return-void
.end method
