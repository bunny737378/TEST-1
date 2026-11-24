.class public final Lex3;
.super Lzb6;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic r:Ld0;

.field public s:B


# direct methods
.method public constructor <init>(Ld0;)V
    .locals 1

    .line 1
    sget-object v0, Lh3b;->a:Ls41;

    .line 2
    .line 3
    iput-object p1, p0, Lex3;->r:Ld0;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lzb6;-><init>(Lge1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lex3;->s:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput-byte v0, p0, Lex3;->s:B

    .line 10
    .line 11
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p0, "This coroutine had already completed"

    .line 16
    .line 17
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    iput-byte v1, p0, Lex3;->s:B

    .line 23
    .line 24
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lex3;->r:Ld0;

    .line 28
    .line 29
    invoke-static {v1, p1}, Lx08;->q(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
