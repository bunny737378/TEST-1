.class public final Lm3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/d;


# static fields
.field public static final a:Lm3/u;

.field public static final b:Lw3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm3/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm3/u;->a:Lm3/u;

    .line 7
    .line 8
    const-string v0, "content"

    .line 9
    .line 10
    invoke-static {v0}, Lw3/c;->b(Ljava/lang/String;)Lw3/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lm3/u;->b:Lw3/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lm3/H0;

    .line 2
    .line 3
    check-cast p2, Lw3/e;

    .line 4
    .line 5
    check-cast p1, Lm3/e0;

    .line 6
    .line 7
    iget-object p1, p1, Lm3/e0;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lm3/u;->b:Lw3/c;

    .line 10
    .line 11
    invoke-interface {p2, v0, p1}, Lw3/e;->f(Lw3/c;Ljava/lang/Object;)Lw3/e;

    .line 12
    .line 13
    .line 14
    return-void
.end method
