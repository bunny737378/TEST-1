.class public final LG1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/d;


# static fields
.field public static final a:LG1/c;

.field public static final b:Lw3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LG1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG1/c;->a:LG1/c;

    .line 7
    .line 8
    const-string v0, "logRequest"

    .line 9
    .line 10
    invoke-static {v0}, Lw3/c;->b(Ljava/lang/String;)Lw3/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LG1/c;->b:Lw3/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LG1/y;

    .line 2
    .line 3
    check-cast p2, Lw3/e;

    .line 4
    .line 5
    check-cast p1, LG1/o;

    .line 6
    .line 7
    iget-object p1, p1, LG1/o;->a:Ljava/util/List;

    .line 8
    .line 9
    sget-object v0, LG1/c;->b:Lw3/c;

    .line 10
    .line 11
    invoke-interface {p2, v0, p1}, Lw3/e;->f(Lw3/c;Ljava/lang/Object;)Lw3/e;

    .line 12
    .line 13
    .line 14
    return-void
.end method
