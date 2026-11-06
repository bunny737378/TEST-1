.class public abstract Lo20/f;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field protected final a:I

.field protected b:Lo20/f;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lo20/f;-><init>(ILo20/f;)V

    return-void
.end method

.method public constructor <init>(ILo20/f;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x60000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x50000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x40000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x70000

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iput p1, p0, Lo20/f;->a:I

    .line 5
    iput-object p2, p0, Lo20/f;->b:Lo20/f;

    return-void
.end method


# virtual methods
.method public abstract a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public abstract b(Ljava/lang/String;Z)Lo20/a;
.end method

.method public abstract c(Lo20/c;)V
.end method

.method public abstract d()V
.end method

.method public abstract e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lo20/l;
.end method

.method public abstract f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lo20/r;
.end method

.method public abstract h(Ljava/lang/String;ILjava/lang/String;)Lo20/t;
.end method

.method public abstract i(Ljava/lang/String;)V
.end method

.method public abstract j(Ljava/lang/String;)V
.end method

.method public abstract k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract l(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract m(ILo20/z;Ljava/lang/String;Z)Lo20/a;
.end method
