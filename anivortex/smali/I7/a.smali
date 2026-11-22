.class public final LI7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lo7/h;

.field public final c:Ln7/q;

.field public final d:LB0/c;

.field public final e:LZ6/a;

.field public final f:LA7/i;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:LI7/c;


# direct methods
.method public constructor <init>(LI7/c;Ljava/lang/Object;Ln7/q;Ln7/q;LB0/c;LZ6/a;LA7/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI7/a;->i:LI7/c;

    .line 5
    .line 6
    iput-object p2, p0, LI7/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p3, Lo7/h;

    .line 9
    .line 10
    iput-object p3, p0, LI7/a;->b:Lo7/h;

    .line 11
    .line 12
    iput-object p4, p0, LI7/a;->c:Ln7/q;

    .line 13
    .line 14
    iput-object p5, p0, LI7/a;->d:LB0/c;

    .line 15
    .line 16
    iput-object p6, p0, LI7/a;->e:LZ6/a;

    .line 17
    .line 18
    iput-object p7, p0, LI7/a;->f:LA7/i;

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, LI7/a;->h:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LI7/a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, LF7/s;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LF7/s;

    .line 8
    .line 9
    iget v1, p0, LI7/a;->h:I

    .line 10
    .line 11
    iget-object v2, p0, LI7/a;->i:LI7/c;

    .line 12
    .line 13
    iget-object v2, v2, LI7/c;->X:Ld7/h;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, LF7/s;->h(ILd7/h;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v1, v0, LA7/O;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, LA7/O;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, LA7/O;->b()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method
