.class public final Lco/notix/f9;
.super LE7/a;
.source "SourceFile"

# interfaces
.implements LY7/x;


# direct methods
.method public constructor <init>(LY7/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LE7/a;-><init>(LE7/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final handleException(LE7/i;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object p1, Lco/notix/md;->a:Lco/notix/kd;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lco/notix/kd;->b:Lco/notix/x8;

    .line 7
    .line 8
    const-string v0, "!NOTIX CoroutineExceptionHandler UNCAUGHT EXCEPTION!"

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Lco/notix/x8;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
