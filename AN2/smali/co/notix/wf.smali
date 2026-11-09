.class public final Lco/notix/wf;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/r;


# instance fields
.field public synthetic a:Z

.field public synthetic b:Z

.field public synthetic c:Z


# direct methods
.method public constructor <init>(LE7/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, LG7/j;-><init>(ILE7/d;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    check-cast p4, LE7/d;

    .line 20
    .line 21
    new-instance v0, Lco/notix/wf;

    .line 22
    .line 23
    invoke-direct {v0, p4}, Lco/notix/wf;-><init>(LE7/d;)V

    .line 24
    .line 25
    .line 26
    iput-boolean p1, v0, Lco/notix/wf;->a:Z

    .line 27
    .line 28
    iput-boolean p2, v0, Lco/notix/wf;->b:Z

    .line 29
    .line 30
    iput-boolean p3, v0, Lco/notix/wf;->c:Z

    .line 31
    .line 32
    sget-object p1, LA7/n;->a:LA7/n;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lco/notix/wf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lco/notix/wf;->a:Z

    .line 5
    .line 6
    iget-boolean v0, p0, Lco/notix/wf;->b:Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lco/notix/wf;->c:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
