.class public final Lm3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/d;


# static fields
.field public static final a:Lm3/g;

.field public static final b:Lw3/c;

.field public static final c:Lw3/c;

.field public static final d:Lw3/c;

.field public static final e:Lw3/c;

.field public static final f:Lw3/c;

.field public static final g:Lw3/c;

.field public static final h:Lw3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm3/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm3/g;->a:Lm3/g;

    .line 7
    .line 8
    const-string v0, "identifier"

    .line 9
    .line 10
    invoke-static {v0}, Lw3/c;->b(Ljava/lang/String;)Lw3/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lm3/g;->b:Lw3/c;

    .line 15
    .line 16
    const-string v0, "version"

    .line 17
    .line 18
    invoke-static {v0}, Lw3/c;->b(Ljava/lang/String;)Lw3/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lm3/g;->c:Lw3/c;

    .line 23
    .line 24
    const-string v0, "displayVersion"

    .line 25
    .line 26
    invoke-static {v0}, Lw3/c;->b(Ljava/lang/String;)Lw3/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lm3/g;->d:Lw3/c;

    .line 31
    .line 32
    const-string v0, "organization"

    .line 33
    .line 34
    invoke-static {v0}, Lw3/c;->b(Ljava/lang/String;)Lw3/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lm3/g;->e:Lw3/c;

    .line 39
    .line 40
    const-string v0, "installationUuid"

    .line 41
    .line 42
    invoke-static {v0}, Lw3/c;->b(Ljava/lang/String;)Lw3/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lm3/g;->f:Lw3/c;

    .line 47
    .line 48
    const-string v0, "developmentPlatform"

    .line 49
    .line 50
    invoke-static {v0}, Lw3/c;->b(Ljava/lang/String;)Lw3/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lm3/g;->g:Lw3/c;

    .line 55
    .line 56
    const-string v0, "developmentPlatformVersion"

    .line 57
    .line 58
    invoke-static {v0}, Lw3/c;->b(Ljava/lang/String;)Lw3/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lm3/g;->h:Lw3/c;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lm3/w0;

    .line 2
    .line 3
    check-cast p2, Lw3/e;

    .line 4
    .line 5
    check-cast p1, Lm3/L;

    .line 6
    .line 7
    iget-object v0, p1, Lm3/L;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lm3/g;->b:Lw3/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lw3/e;->f(Lw3/c;Ljava/lang/Object;)Lw3/e;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lm3/L;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Lm3/g;->c:Lw3/c;

    .line 17
    .line 18
    invoke-interface {p2, v1, v0}, Lw3/e;->f(Lw3/c;Ljava/lang/Object;)Lw3/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lm3/g;->d:Lw3/c;

    .line 22
    .line 23
    iget-object v1, p1, Lm3/L;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Lw3/e;->f(Lw3/c;Ljava/lang/Object;)Lw3/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lm3/g;->e:Lw3/c;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {p2, v0, v1}, Lw3/e;->f(Lw3/c;Ljava/lang/Object;)Lw3/e;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lm3/g;->f:Lw3/c;

    .line 35
    .line 36
    iget-object v1, p1, Lm3/L;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p2, v0, v1}, Lw3/e;->f(Lw3/c;Ljava/lang/Object;)Lw3/e;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lm3/g;->g:Lw3/c;

    .line 42
    .line 43
    iget-object v1, p1, Lm3/L;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p2, v0, v1}, Lw3/e;->f(Lw3/c;Ljava/lang/Object;)Lw3/e;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lm3/g;->h:Lw3/c;

    .line 49
    .line 50
    iget-object p1, p1, Lm3/L;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p2, v0, p1}, Lw3/e;->f(Lw3/c;Ljava/lang/Object;)Lw3/e;

    .line 53
    .line 54
    .line 55
    return-void
.end method
