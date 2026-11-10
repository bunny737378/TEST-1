.class public final synthetic Lok2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lex2;


# direct methods
.method public synthetic constructor <init>(Lex2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lok2;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lok2;->g:Lex2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lok2;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lok2;->g:Lex2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lpl1;->h6:Ljl1;

    .line 9
    .line 10
    sget-object v1, Lle1;->e:Lle1;

    .line 11
    .line 12
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lr13;->l:Lp41;

    .line 27
    .line 28
    iget-boolean v0, v0, Lp41;->g:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lex2;->c()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void

    .line 37
    :pswitch_0
    invoke-virtual {p0}, Lex2;->a()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
