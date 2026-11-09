.class public final Lm3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/d;


# static fields
.field public static final a:Lm3/t;

.field public static final b:Lw3/c;

.field public static final c:Lw3/c;

.field public static final d:Lw3/c;

.field public static final e:Lw3/c;

.field public static final f:Lw3/c;

.field public static final g:Lw3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm3/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm3/t;->a:Lm3/t;

    .line 7
    .line 8
    const-string v0, "timestamp"

    .line 9
    .line 10
    invoke-static {v0}, Lw3/c;->b(Ljava/lang/String;)Lw3/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lm3/t;->b:Lw3/c;

    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    invoke-static {v0}, Lw3/c;->b(Ljava/lang/String;)Lw3/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lm3/t;->c:Lw3/c;

    .line 23
    .line 24
    const-string v0, "app"

    .line 25
    .line 26
    invoke-static {v0}, Lw3/c;->b(Ljava/lang/String;)Lw3/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lm3/t;->d:Lw3/c;

    .line 31
    .line 32
    const-string v0, "device"

    .line 33
    .line 34
    invoke-static {v0}, Lw3/c;->b(Ljava/lang/String;)Lw3/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lm3/t;->e:Lw3/c;

    .line 39
    .line 40
    const-string v0, "log"

    .line 41
    .line 42
    invoke-static {v0}, Lw3/c;->b(Ljava/lang/String;)Lw3/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lm3/t;->f:Lw3/c;

    .line 47
    .line 48
    const-string v0, "rollouts"

    .line 49
    .line 50
    invoke-static {v0}, Lw3/c;->b(Ljava/lang/String;)Lw3/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lm3/t;->g:Lw3/c;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lm3/L0;

    .line 2
    .line 3
    check-cast p2, Lw3/e;

    .line 4
    .line 5
    check-cast p1, Lm3/Q;

    .line 6
    .line 7
    iget-wide v0, p1, Lm3/Q;->a:J

    .line 8
    .line 9
    sget-object v2, Lm3/t;->b:Lw3/c;

    .line 10
    .line 11
    invoke-interface {p2, v2, v0, v1}, Lw3/e;->d(Lw3/c;J)Lw3/e;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lm3/Q;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Lm3/t;->c:Lw3/c;

    .line 17
    .line 18
    invoke-interface {p2, v1, v0}, Lw3/e;->f(Lw3/c;Ljava/lang/Object;)Lw3/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lm3/t;->d:Lw3/c;

    .line 22
    .line 23
    iget-object v1, p1, Lm3/Q;->c:Lm3/F0;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Lw3/e;->f(Lw3/c;Ljava/lang/Object;)Lw3/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lm3/t;->e:Lw3/c;

    .line 29
    .line 30
    iget-object v1, p1, Lm3/Q;->d:Lm3/G0;

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, Lw3/e;->f(Lw3/c;Ljava/lang/Object;)Lw3/e;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lm3/t;->f:Lw3/c;

    .line 36
    .line 37
    iget-object v1, p1, Lm3/Q;->e:Lm3/H0;

    .line 38
    .line 39
    invoke-interface {p2, v0, v1}, Lw3/e;->f(Lw3/c;Ljava/lang/Object;)Lw3/e;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lm3/t;->g:Lw3/c;

    .line 43
    .line 44
    iget-object p1, p1, Lm3/Q;->f:Lm3/K0;

    .line 45
    .line 46
    invoke-interface {p2, v0, p1}, Lw3/e;->f(Lw3/c;Ljava/lang/Object;)Lw3/e;

    .line 47
    .line 48
    .line 49
    return-void
.end method
