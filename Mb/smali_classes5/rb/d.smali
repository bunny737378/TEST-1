.class public final Lrb/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lrb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrb/d$b;
    }
.end annotation


# static fields
.field private static final c:Lrb/h;


# instance fields
.field private final a:Llc/a;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrb/d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrb/d$b;-><init>(Lrb/d$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrb/d;->c:Lrb/h;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llc/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrb/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iput-object p1, p0, Lrb/d;->a:Llc/a;

    .line 13
    .line 14
    new-instance v0, Lrb/b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lrb/b;-><init>(Lrb/d;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Llc/a;->a(Llc/a$a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;JLvb/e;Llc/b;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lrb/d;->h(Ljava/lang/String;Ljava/lang/String;JLvb/e;Llc/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lrb/d;Llc/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrb/d;->g(Llc/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic g(Llc/b;)V
    .locals 2

    .line 1
    invoke-static {}, Lrb/g;->f()Lrb/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Crashlytics native component now available."

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lrb/g;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lrb/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-interface {p1}, Llc/b;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lrb/a;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static synthetic h(Ljava/lang/String;Ljava/lang/String;JLvb/e;Llc/b;)V
    .locals 6

    .line 1
    invoke-interface {p5}, Llc/b;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lrb/a;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move-object v5, p4

    .line 12
    invoke-interface/range {v0 .. v5}, Lrb/a;->c(Ljava/lang/String;Ljava/lang/String;JLvb/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lrb/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lrb/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrb/a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lrb/d;->c:Lrb/h;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0, p1}, Lrb/a;->a(Ljava/lang/String;)Lrb/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrb/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrb/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lrb/a;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;JLvb/e;)V
    .locals 8

    .line 1
    invoke-static {}, Lrb/g;->f()Lrb/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Deferring native open session: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lrb/g;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lrb/d;->a:Llc/a;

    .line 26
    .line 27
    new-instance v7, Lrb/c;

    .line 28
    .line 29
    move-object v1, v7

    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p2

    .line 32
    move-wide v4, p3

    .line 33
    move-object v6, p5

    .line 34
    invoke-direct/range {v1 .. v6}, Lrb/c;-><init>(Ljava/lang/String;Ljava/lang/String;JLvb/e;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v7}, Llc/a;->a(Llc/a$a;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrb/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrb/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lrb/a;->d(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method
