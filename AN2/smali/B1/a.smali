.class public final synthetic LB1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LB1/b;


# direct methods
.method public synthetic constructor <init>(LB1/b;I)V
    .locals 0

    .line 1
    iput p2, p0, LB1/a;->a:I

    iput-object p1, p0, LB1/a;->b:LB1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LB1/a;->b:LB1/b;

    .line 2
    .line 3
    iget v1, p0, LB1/a;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LB1/b;->f:Li8/w;

    .line 9
    .line 10
    const-string v1, "Content-Type"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Li8/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v1, Li8/A;->d:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    :try_start_0
    invoke-static {v0}, LM4/a;->o(Ljava/lang/String;)Li8/A;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0

    .line 27
    :pswitch_0
    sget-object v1, Li8/h;->n:Li8/h;

    .line 28
    .line 29
    iget-object v0, v0, LB1/b;->f:Li8/w;

    .line 30
    .line 31
    invoke-static {v0}, Ls8/e;->M(Li8/w;)Li8/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
