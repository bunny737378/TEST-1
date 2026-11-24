.class public final Lzy7;
.super Lsy0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public M:Lxt7;


# virtual methods
.method public final h1(Ljp6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzy7;->M:Lxt7;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgp6;->j(Ljp6;Lxt7;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lnc2;->m:Lie;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lgp6;->c(Ljp6;Lie;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lzy7;->M:Lxt7;

    .line 12
    .line 13
    sget-object v0, Lxt7;->c:Lxt7;

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    new-instance v0, Lhf;

    .line 21
    .line 22
    invoke-static {p0}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Lhf;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lgp6;->e(Ljp6;Lhf;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lox0;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-direct {p0, p1, v0}, Lox0;-><init>(Ljp6;B)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p0}, Lgp6;->b(Ljp6;Lo13;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
