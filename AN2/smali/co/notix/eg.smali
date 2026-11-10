.class public final Lco/notix/eg;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/q;


# instance fields
.field public synthetic a:Z

.field public synthetic b:Z


# direct methods
.method public constructor <init>(LE7/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, LG7/j;-><init>(ILE7/d;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p3, LE7/d;

    .line 14
    .line 15
    new-instance v0, Lco/notix/eg;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Lco/notix/eg;-><init>(LE7/d;)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, v0, Lco/notix/eg;->a:Z

    .line 21
    .line 22
    iput-boolean p2, v0, Lco/notix/eg;->b:Z

    .line 23
    .line 24
    sget-object p1, LA7/n;->a:LA7/n;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lco/notix/eg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lco/notix/eg;->a:Z

    .line 5
    .line 6
    iget-boolean v0, p0, Lco/notix/eg;->b:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
