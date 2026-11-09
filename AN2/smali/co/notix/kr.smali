.class public final Lco/notix/kr;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public a:Lco/notix/no;

.field public b:LO7/p;

.field public c:LO7/l;

.field public d:Ljava/util/Iterator;

.field public e:Ljava/lang/Throwable;

.field public synthetic f:Ljava/lang/Object;

.field public g:I


# direct methods
.method public constructor <init>(LE7/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LG7/c;-><init>(LE7/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lco/notix/kr;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lco/notix/kr;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lco/notix/kr;->g:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p0}, Lco/notix/lr;->a(Lco/notix/no;LO7/p;LO7/l;LE7/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, LF7/a;->a:LF7/a;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, LA7/j;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LA7/j;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
