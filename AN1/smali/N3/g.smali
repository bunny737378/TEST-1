.class public final LN3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/d;


# static fields
.field public static final a:LN3/g;

.field public static final b:Lw3/c;

.field public static final c:Lw3/c;

.field public static final d:Lw3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LN3/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN3/g;->a:LN3/g;

    .line 7
    .line 8
    const-string v0, "eventType"

    .line 9
    .line 10
    invoke-static {v0}, Lw3/c;->b(Ljava/lang/String;)Lw3/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LN3/g;->b:Lw3/c;

    .line 15
    .line 16
    const-string v0, "sessionData"

    .line 17
    .line 18
    invoke-static {v0}, Lw3/c;->b(Ljava/lang/String;)Lw3/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LN3/g;->c:Lw3/c;

    .line 23
    .line 24
    const-string v0, "applicationInfo"

    .line 25
    .line 26
    invoke-static {v0}, Lw3/c;->b(Ljava/lang/String;)Lw3/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LN3/g;->d:Lw3/c;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LN3/H;

    .line 2
    .line 3
    check-cast p2, Lw3/e;

    .line 4
    .line 5
    iget-object v0, p1, LN3/H;->a:LN3/m;

    .line 6
    .line 7
    sget-object v1, LN3/g;->b:Lw3/c;

    .line 8
    .line 9
    invoke-interface {p2, v1, v0}, Lw3/e;->f(Lw3/c;Ljava/lang/Object;)Lw3/e;

    .line 10
    .line 11
    .line 12
    sget-object v0, LN3/g;->c:Lw3/c;

    .line 13
    .line 14
    iget-object v1, p1, LN3/H;->b:LN3/P;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Lw3/e;->f(Lw3/c;Ljava/lang/Object;)Lw3/e;

    .line 17
    .line 18
    .line 19
    sget-object v0, LN3/g;->d:Lw3/c;

    .line 20
    .line 21
    iget-object p1, p1, LN3/H;->c:LN3/b;

    .line 22
    .line 23
    invoke-interface {p2, v0, p1}, Lw3/e;->f(Lw3/c;Ljava/lang/Object;)Lw3/e;

    .line 24
    .line 25
    .line 26
    return-void
.end method
