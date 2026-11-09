.class public final LN3/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LN3/Y;

.field public final b:LC4/a;

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:LN3/G;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, LN3/Z;->a:LN3/Z;

    .line 2
    .line 3
    sget-object v1, LN3/N;->E:LN3/N;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LN3/O;->a:LN3/Y;

    .line 9
    .line 10
    iput-object v1, p0, LN3/O;->b:LC4/a;

    .line 11
    .line 12
    invoke-virtual {p0}, LN3/O;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LN3/O;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, LN3/O;->d:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LN3/O;->b:LC4/a;

    .line 2
    .line 3
    invoke-interface {v0}, LC4/a;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/UUID;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "uuidGenerator().toString()"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "-"

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LK4/h;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final b()LN3/G;
    .locals 1

    .line 1
    iget-object v0, p0, LN3/O;->e:LN3/G;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "currentSession"

    .line 7
    .line 8
    invoke-static {v0}, Ls4/a;->W(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
