.class final Lll/c$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lll/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lll/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Lll/c$a;

.field private final b:Lll/c$c;

.field private final c:Lll/f;


# direct methods
.method constructor <init>(Lll/f;Lll/c$a;Lll/c$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lll/c$d;->c:Lll/f;

    .line 6
    iput-object p2, p0, Lll/c$d;->a:Lll/c$a;

    .line 8
    iput-object p3, p0, Lll/c$d;->b:Lll/c$c;

    .line 10
    return-void
.end method


# virtual methods
.method public acquire()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lll/c$d;->c:Lll/f;

    .line 3
    invoke-interface {v0}, Lll/f;->acquire()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lll/c$d;->a:Lll/c$a;

    .line 11
    invoke-interface {v0}, Lll/c$a;->create()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    const-string v2, "FactoryPools"

    .line 18
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v3, "Created new "

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_0
    instance-of v1, v0, Lll/c$b;

    .line 50
    if-eqz v1, :cond_1

    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Lll/c$b;

    .line 55
    invoke-interface {v1}, Lll/c$b;->getVerifier()Lgl/k;

    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v1, v2}, Lgl/k;->a(Z)V

    .line 63
    :cond_1
    return-object v0
.end method

.method public release(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lll/c$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lll/c$b;

    .line 8
    invoke-interface {v0}, Lll/c$b;->getVerifier()Lgl/k;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lgl/k;->a(Z)V

    .line 16
    :cond_0
    iget-object v0, p0, Lll/c$d;->b:Lll/c$c;

    .line 18
    invoke-interface {v0, p1}, Lll/c$c;->reset(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lll/c$d;->c:Lll/f;

    .line 23
    invoke-interface {v0, p1}, Lll/f;->release(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    return p1
.end method
