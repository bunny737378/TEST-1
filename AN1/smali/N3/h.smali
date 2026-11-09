.class public final LN3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/d;


# static fields
.field public static final a:LN3/h;

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
    new-instance v0, LN3/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN3/h;->a:LN3/h;

    .line 7
    .line 8
    const-string v0, "sessionId"

    .line 9
    .line 10
    invoke-static {v0}, Lw3/c;->b(Ljava/lang/String;)Lw3/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LN3/h;->b:Lw3/c;

    .line 15
    .line 16
    const-string v0, "firstSessionId"

    .line 17
    .line 18
    invoke-static {v0}, Lw3/c;->b(Ljava/lang/String;)Lw3/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LN3/h;->c:Lw3/c;

    .line 23
    .line 24
    const-string v0, "sessionIndex"

    .line 25
    .line 26
    invoke-static {v0}, Lw3/c;->b(Ljava/lang/String;)Lw3/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LN3/h;->d:Lw3/c;

    .line 31
    .line 32
    const-string v0, "eventTimestampUs"

    .line 33
    .line 34
    invoke-static {v0}, Lw3/c;->b(Ljava/lang/String;)Lw3/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LN3/h;->e:Lw3/c;

    .line 39
    .line 40
    const-string v0, "dataCollectionStatus"

    .line 41
    .line 42
    invoke-static {v0}, Lw3/c;->b(Ljava/lang/String;)Lw3/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LN3/h;->f:Lw3/c;

    .line 47
    .line 48
    const-string v0, "firebaseInstallationId"

    .line 49
    .line 50
    invoke-static {v0}, Lw3/c;->b(Ljava/lang/String;)Lw3/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LN3/h;->g:Lw3/c;

    .line 55
    .line 56
    const-string v0, "firebaseAuthenticationToken"

    .line 57
    .line 58
    invoke-static {v0}, Lw3/c;->b(Ljava/lang/String;)Lw3/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LN3/h;->h:Lw3/c;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LN3/P;

    .line 2
    .line 3
    check-cast p2, Lw3/e;

    .line 4
    .line 5
    iget-object v0, p1, LN3/P;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, LN3/h;->b:Lw3/c;

    .line 8
    .line 9
    invoke-interface {p2, v1, v0}, Lw3/e;->f(Lw3/c;Ljava/lang/Object;)Lw3/e;

    .line 10
    .line 11
    .line 12
    sget-object v0, LN3/h;->c:Lw3/c;

    .line 13
    .line 14
    iget-object v1, p1, LN3/P;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Lw3/e;->f(Lw3/c;Ljava/lang/Object;)Lw3/e;

    .line 17
    .line 18
    .line 19
    sget-object v0, LN3/h;->d:Lw3/c;

    .line 20
    .line 21
    iget v1, p1, LN3/P;->c:I

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, Lw3/e;->e(Lw3/c;I)Lw3/e;

    .line 24
    .line 25
    .line 26
    sget-object v0, LN3/h;->e:Lw3/c;

    .line 27
    .line 28
    iget-wide v1, p1, LN3/P;->d:J

    .line 29
    .line 30
    invoke-interface {p2, v0, v1, v2}, Lw3/e;->d(Lw3/c;J)Lw3/e;

    .line 31
    .line 32
    .line 33
    sget-object v0, LN3/h;->f:Lw3/c;

    .line 34
    .line 35
    iget-object v1, p1, LN3/P;->e:LN3/j;

    .line 36
    .line 37
    invoke-interface {p2, v0, v1}, Lw3/e;->f(Lw3/c;Ljava/lang/Object;)Lw3/e;

    .line 38
    .line 39
    .line 40
    sget-object v0, LN3/h;->g:Lw3/c;

    .line 41
    .line 42
    iget-object v1, p1, LN3/P;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p2, v0, v1}, Lw3/e;->f(Lw3/c;Ljava/lang/Object;)Lw3/e;

    .line 45
    .line 46
    .line 47
    sget-object v0, LN3/h;->h:Lw3/c;

    .line 48
    .line 49
    iget-object p1, p1, LN3/P;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p2, v0, p1}, Lw3/e;->f(Lw3/c;Ljava/lang/Object;)Lw3/e;

    .line 52
    .line 53
    .line 54
    return-void
.end method
