.class final Lpc/a$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lpc/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lpc/a$c;

.field private b:Le10/a;

.field private c:Le10/a;

.field private d:Le10/a;

.field private e:Le10/a;

.field private f:Le10/a;

.field private g:Le10/a;

.field private h:Le10/a;

.field private i:Le10/a;


# direct methods
.method private constructor <init>(Lqc/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lpc/a$c;->a:Lpc/a$c;

    .line 4
    invoke-direct {p0, p1}, Lpc/a$c;->b(Lqc/a;)V

    return-void
.end method

.method synthetic constructor <init>(Lqc/a;Lpc/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpc/a$c;-><init>(Lqc/a;)V

    return-void
.end method

.method private b(Lqc/a;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lqc/c;->a(Lqc/a;)Lqc/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lpc/a$c;->b:Le10/a;

    .line 6
    .line 7
    invoke-static {p1}, Lqc/e;->a(Lqc/a;)Lqc/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lpc/a$c;->c:Le10/a;

    .line 12
    .line 13
    invoke-static {p1}, Lqc/d;->a(Lqc/a;)Lqc/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lpc/a$c;->d:Le10/a;

    .line 18
    .line 19
    invoke-static {p1}, Lqc/h;->a(Lqc/a;)Lqc/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lpc/a$c;->e:Le10/a;

    .line 24
    .line 25
    invoke-static {p1}, Lqc/f;->a(Lqc/a;)Lqc/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lpc/a$c;->f:Le10/a;

    .line 30
    .line 31
    invoke-static {p1}, Lqc/b;->a(Lqc/a;)Lqc/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lpc/a$c;->g:Le10/a;

    .line 36
    .line 37
    invoke-static {p1}, Lqc/g;->a(Lqc/a;)Lqc/g;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iput-object v7, p0, Lpc/a$c;->h:Le10/a;

    .line 42
    .line 43
    iget-object v1, p0, Lpc/a$c;->b:Le10/a;

    .line 44
    .line 45
    iget-object v2, p0, Lpc/a$c;->c:Le10/a;

    .line 46
    .line 47
    iget-object v3, p0, Lpc/a$c;->d:Le10/a;

    .line 48
    .line 49
    iget-object v4, p0, Lpc/a$c;->e:Le10/a;

    .line 50
    .line 51
    iget-object v5, p0, Lpc/a$c;->f:Le10/a;

    .line 52
    .line 53
    iget-object v6, p0, Lpc/a$c;->g:Le10/a;

    .line 54
    .line 55
    invoke-static/range {v1 .. v7}, Loc/g;->a(Le10/a;Le10/a;Le10/a;Le10/a;Le10/a;Le10/a;Le10/a;)Loc/g;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lr00/a;->a(Le10/a;)Le10/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lpc/a$c;->i:Le10/a;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public a()Loc/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/a$c;->i:Le10/a;

    .line 2
    .line 3
    invoke-interface {v0}, Le10/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loc/e;

    .line 8
    .line 9
    return-object v0
.end method
