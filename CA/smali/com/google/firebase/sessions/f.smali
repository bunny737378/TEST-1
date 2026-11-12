.class public final Lcom/google/firebase/sessions/f;
.super Ljava/lang/Object;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"

# interfaces
.implements Lqg/d;


# static fields
.field public static final a:Lcom/google/firebase/sessions/f;

.field public static final b:Lqg/c;

.field public static final c:Lqg/c;

.field public static final d:Lqg/c;

.field public static final e:Lqg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/f;->a:Lcom/google/firebase/sessions/f;

    .line 7
    .line 8
    const-string v0, "processName"

    .line 9
    .line 10
    invoke-static {v0}, Lqg/c;->a(Ljava/lang/String;)Lqg/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/f;->b:Lqg/c;

    .line 15
    .line 16
    const-string v0, "pid"

    .line 17
    .line 18
    invoke-static {v0}, Lqg/c;->a(Ljava/lang/String;)Lqg/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/f;->c:Lqg/c;

    .line 23
    .line 24
    const-string v0, "importance"

    .line 25
    .line 26
    invoke-static {v0}, Lqg/c;->a(Ljava/lang/String;)Lqg/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/firebase/sessions/f;->d:Lqg/c;

    .line 31
    .line 32
    const-string v0, "defaultProcess"

    .line 33
    .line 34
    invoke-static {v0}, Lqg/c;->a(Ljava/lang/String;)Lqg/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/firebase/sessions/f;->e:Lqg/c;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/firebase/sessions/f0;

    .line 2
    .line 3
    check-cast p2, Lqg/e;

    .line 4
    .line 5
    sget-object v0, Lcom/google/firebase/sessions/f;->b:Lqg/c;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/firebase/sessions/f0;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lqg/e;->b(Lqg/c;Ljava/lang/Object;)Lqg/e;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/google/firebase/sessions/f;->c:Lqg/c;

    .line 13
    .line 14
    iget v1, p1, Lcom/google/firebase/sessions/f0;->b:I

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Lqg/e;->g(Lqg/c;I)Lqg/e;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/google/firebase/sessions/f;->d:Lqg/c;

    .line 20
    .line 21
    iget v1, p1, Lcom/google/firebase/sessions/f0;->c:I

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, Lqg/e;->g(Lqg/c;I)Lqg/e;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/google/firebase/sessions/f;->e:Lqg/c;

    .line 27
    .line 28
    iget-boolean p1, p1, Lcom/google/firebase/sessions/f0;->d:Z

    .line 29
    .line 30
    invoke-interface {p2, v0, p1}, Lqg/e;->d(Lqg/c;Z)Lqg/e;

    .line 31
    .line 32
    .line 33
    return-void
.end method
