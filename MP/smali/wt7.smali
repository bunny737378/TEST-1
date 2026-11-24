.class public final Lwt7;
.super Lsy0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public M:Z

.field public N:Lo13;

.field public final O:Lkv6;


# direct methods
.method public constructor <init>(ZLe05;ZLmd6;Lo13;)V
    .locals 8

    .line 1
    new-instance v7, Lex0;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {v7, p5, p1, v0}, Lex0;-><init>(Lo13;ZB)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p2

    .line 12
    move v4, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-direct/range {v0 .. v7}, Lk0;-><init>(Le05;Lyq3;ZZLjava/lang/String;Lmd6;Lm13;)V

    .line 15
    .line 16
    .line 17
    iput-boolean p1, v0, Lwt7;->M:Z

    .line 18
    .line 19
    iput-object p5, v0, Lwt7;->N:Lo13;

    .line 20
    .line 21
    new-instance p0, Lkv6;

    .line 22
    .line 23
    const/16 p1, 0x11

    .line 24
    .line 25
    invoke-direct {p0, v0, p1}, Lkv6;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    iput-object p0, v0, Lwt7;->O:Lkv6;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final h1(Ljp6;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwt7;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lxt7;->a:Lxt7;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lxt7;->b:Lxt7;

    .line 9
    .line 10
    :goto_0
    invoke-static {p1, v0}, Lgp6;->j(Ljp6;Lxt7;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lnc2;->m:Lie;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lgp6;->c(Ljp6;Lie;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lwt7;->M:Z

    .line 19
    .line 20
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
    const/4 v0, 0x1

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
