.class public final La5/l;
.super LU4/A;
.source "SourceFile"


# static fields
.field public static final c:La5/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La5/l;

    .line 2
    .line 3
    invoke-direct {v0}, LU4/A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La5/l;->c:La5/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(LE4/i;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, La5/e;->d:La5/e;

    .line 2
    .line 3
    sget-object v0, La5/k;->h:LY1/c;

    .line 4
    .line 5
    iget-object p1, p1, La5/h;->c:La5/c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1}, La5/c;->e(Ljava/lang/Runnable;LY1/c;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
