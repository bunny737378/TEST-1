.class public final LM1/A;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LM1/B;


# direct methods
.method public synthetic constructor <init>(LM1/B;I)V
    .locals 0

    .line 1
    iput p2, p0, LM1/A;->d:I

    iput-object p1, p0, LM1/A;->e:LM1/B;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LM1/A;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM1/A;->e:LM1/B;

    .line 7
    .line 8
    invoke-virtual {v0}, Li0/v;->W()Li0/y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ld/l;->j()Landroidx/lifecycle/h0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "requireActivity().defaultViewModelProviderFactory"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, LM1/A;->e:LM1/B;

    .line 23
    .line 24
    invoke-virtual {v0}, Li0/v;->W()Li0/y;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ld/l;->p()Lm0/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    iget-object v0, p0, LM1/A;->e:LM1/B;

    .line 34
    .line 35
    invoke-virtual {v0}, Li0/v;->W()Li0/y;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ld/l;->u()Landroidx/lifecycle/j0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "requireActivity().viewModelStore"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
