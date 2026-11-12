.class public final Lcom/google/firebase/sessions/g;
.super Ljava/lang/Object;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"

# interfaces
.implements Lqg/d;


# static fields
.field public static final a:Lcom/google/firebase/sessions/g;

.field public static final b:Lqg/c;

.field public static final c:Lqg/c;

.field public static final d:Lqg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/g;->a:Lcom/google/firebase/sessions/g;

    .line 7
    .line 8
    const-string v0, "eventType"

    .line 9
    .line 10
    invoke-static {v0}, Lqg/c;->a(Ljava/lang/String;)Lqg/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/g;->b:Lqg/c;

    .line 15
    .line 16
    const-string v0, "sessionData"

    .line 17
    .line 18
    invoke-static {v0}, Lqg/c;->a(Ljava/lang/String;)Lqg/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/g;->c:Lqg/c;

    .line 23
    .line 24
    const-string v0, "applicationInfo"

    .line 25
    .line 26
    invoke-static {v0}, Lqg/c;->a(Ljava/lang/String;)Lqg/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/firebase/sessions/g;->d:Lqg/c;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/firebase/sessions/n0;

    .line 2
    .line 3
    check-cast p2, Lqg/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/firebase/sessions/n;->a:Lcom/google/firebase/sessions/n;

    .line 9
    .line 10
    sget-object v1, Lcom/google/firebase/sessions/g;->b:Lqg/c;

    .line 11
    .line 12
    invoke-interface {p2, v1, v0}, Lqg/e;->b(Lqg/c;Ljava/lang/Object;)Lqg/e;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/google/firebase/sessions/g;->c:Lqg/c;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/google/firebase/sessions/n0;->a:Lcom/google/firebase/sessions/w0;

    .line 18
    .line 19
    invoke-interface {p2, v0, v1}, Lqg/e;->b(Lqg/c;Ljava/lang/Object;)Lqg/e;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/google/firebase/sessions/g;->d:Lqg/c;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/firebase/sessions/n0;->b:Lcom/google/firebase/sessions/b;

    .line 25
    .line 26
    invoke-interface {p2, v0, p1}, Lqg/e;->b(Lqg/c;Ljava/lang/Object;)Lqg/e;

    .line 27
    .line 28
    .line 29
    return-void
.end method
