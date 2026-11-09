.class public final Lm3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/d;


# static fields
.field public static final a:Lm3/f;

.field public static final b:Lw3/c;

.field public static final c:Lw3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm3/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm3/f;->a:Lm3/f;

    .line 7
    .line 8
    const-string v0, "filename"

    .line 9
    .line 10
    invoke-static {v0}, Lw3/c;->b(Ljava/lang/String;)Lw3/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lm3/f;->b:Lw3/c;

    .line 15
    .line 16
    const-string v0, "contents"

    .line 17
    .line 18
    invoke-static {v0}, Lw3/c;->b(Ljava/lang/String;)Lw3/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lm3/f;->c:Lw3/c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lm3/t0;

    .line 2
    .line 3
    check-cast p2, Lw3/e;

    .line 4
    .line 5
    check-cast p1, Lm3/I;

    .line 6
    .line 7
    iget-object v0, p1, Lm3/I;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lm3/f;->b:Lw3/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lw3/e;->f(Lw3/c;Ljava/lang/Object;)Lw3/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lm3/f;->c:Lw3/c;

    .line 15
    .line 16
    iget-object p1, p1, Lm3/I;->b:[B

    .line 17
    .line 18
    invoke-interface {p2, v0, p1}, Lw3/e;->f(Lw3/c;Ljava/lang/Object;)Lw3/e;

    .line 19
    .line 20
    .line 21
    return-void
.end method
