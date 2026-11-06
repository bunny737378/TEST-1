.class final Lyc/b;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final d:Lvc/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Llc/b;

.field private c:Lu8/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lvc/a;->e()Lvc/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lyc/b;->d:Lvc/a;

    .line 6
    .line 7
    return-void
.end method

.method constructor <init>(Llc/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyc/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lyc/b;->b:Llc/b;

    .line 7
    .line 8
    return-void
.end method

.method private a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lyc/b;->c:Lu8/h;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lyc/b;->b:Llc/b;

    .line 6
    .line 7
    invoke-interface {v0}, Llc/b;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lu8/i;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lyc/b;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "proto"

    .line 18
    .line 19
    invoke-static {v2}, Lu8/c;->b(Ljava/lang/String;)Lu8/c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lyc/a;

    .line 24
    .line 25
    invoke-direct {v3}, Lyc/a;-><init>()V

    .line 26
    .line 27
    .line 28
    const-class v4, Lcom/google/firebase/perf/v1/g;

    .line 29
    .line 30
    invoke-interface {v0, v1, v4, v2, v3}, Lu8/i;->a(Ljava/lang/String;Ljava/lang/Class;Lu8/c;Lu8/g;)Lu8/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lyc/b;->c:Lu8/h;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Lyc/b;->d:Lvc/a;

    .line 38
    .line 39
    const-string v1, "Flg TransportFactory is not available at the moment"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lvc/a;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lyc/b;->c:Lu8/h;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_1
    return v0
.end method


# virtual methods
.method public b(Lcom/google/firebase/perf/v1/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyc/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lyc/b;->d:Lvc/a;

    .line 8
    .line 9
    const-string v0, "Unable to dispatch event because Flg Transport is not available"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lvc/a;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lyc/b;->c:Lu8/h;

    .line 16
    .line 17
    invoke-static {p1}, Lu8/d;->f(Ljava/lang/Object;)Lu8/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Lu8/h;->b(Lu8/d;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
