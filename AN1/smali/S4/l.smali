.class public final LS4/l;
.super LM4/w;
.source "SourceFile"


# static fields
.field public static final y:LS4/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LS4/l;

    .line 2
    .line 3
    invoke-direct {v0}, LM4/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS4/l;->y:LS4/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final J(Lv4/j;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, LS4/e;->z:LS4/e;

    .line 2
    .line 3
    sget-object v0, LS4/k;->h:LI0/o;

    .line 4
    .line 5
    iget-object p1, p1, LS4/h;->y:LS4/c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1}, LS4/c;->c(Ljava/lang/Runnable;LI0/o;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final K(Lv4/j;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, LS4/e;->z:LS4/e;

    .line 2
    .line 3
    sget-object v0, LS4/k;->h:LI0/o;

    .line 4
    .line 5
    iget-object p1, p1, LS4/h;->y:LS4/c;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, p2, v0, v1}, LS4/c;->c(Ljava/lang/Runnable;LI0/o;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
