.class final Ltc/a$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ltc/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ltc/a$c;

.field private b:Lhy/a;

.field private c:Lhy/a;

.field private d:Lhy/a;

.field private e:Lhy/a;

.field private f:Lhy/a;

.field private g:Lhy/a;

.field private h:Lhy/a;

.field private i:Lhy/a;


# direct methods
.method private constructor <init>(Luc/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Ltc/a$c;->a:Ltc/a$c;

    .line 4
    invoke-direct {p0, p1}, Ltc/a$c;->b(Luc/a;)V

    return-void
.end method

.method synthetic constructor <init>(Luc/a;Ltc/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltc/a$c;-><init>(Luc/a;)V

    return-void
.end method

.method private b(Luc/a;)V
    .locals 8

    .line 1
    invoke-static {p1}, Luc/c;->a(Luc/a;)Luc/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ltc/a$c;->b:Lhy/a;

    .line 6
    .line 7
    invoke-static {p1}, Luc/e;->a(Luc/a;)Luc/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ltc/a$c;->c:Lhy/a;

    .line 12
    .line 13
    invoke-static {p1}, Luc/d;->a(Luc/a;)Luc/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ltc/a$c;->d:Lhy/a;

    .line 18
    .line 19
    invoke-static {p1}, Luc/h;->a(Luc/a;)Luc/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ltc/a$c;->e:Lhy/a;

    .line 24
    .line 25
    invoke-static {p1}, Luc/f;->a(Luc/a;)Luc/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Ltc/a$c;->f:Lhy/a;

    .line 30
    .line 31
    invoke-static {p1}, Luc/b;->a(Luc/a;)Luc/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Ltc/a$c;->g:Lhy/a;

    .line 36
    .line 37
    invoke-static {p1}, Luc/g;->a(Luc/a;)Luc/g;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iput-object v7, p0, Ltc/a$c;->h:Lhy/a;

    .line 42
    .line 43
    iget-object v1, p0, Ltc/a$c;->b:Lhy/a;

    .line 44
    .line 45
    iget-object v2, p0, Ltc/a$c;->c:Lhy/a;

    .line 46
    .line 47
    iget-object v3, p0, Ltc/a$c;->d:Lhy/a;

    .line 48
    .line 49
    iget-object v4, p0, Ltc/a$c;->e:Lhy/a;

    .line 50
    .line 51
    iget-object v5, p0, Ltc/a$c;->f:Lhy/a;

    .line 52
    .line 53
    iget-object v6, p0, Ltc/a$c;->g:Lhy/a;

    .line 54
    .line 55
    invoke-static/range {v1 .. v7}, Lsc/g;->a(Lhy/a;Lhy/a;Lhy/a;Lhy/a;Lhy/a;Lhy/a;Lhy/a;)Lsc/g;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Ltx/a;->a(Lhy/a;)Lhy/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Ltc/a$c;->i:Lhy/a;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public a()Lsc/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/a$c;->i:Lhy/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lhy/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsc/e;

    .line 8
    .line 9
    return-object v0
.end method
