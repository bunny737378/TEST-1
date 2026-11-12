.class public final synthetic Lcom/google/firebase/sessions/d0;
.super Ljava/lang/Object;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"

# interfaces
.implements Lqp/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/sessions/e0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/sessions/e0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/firebase/sessions/d0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/firebase/sessions/d0;->b:Lcom/google/firebase/sessions/e0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/sessions/d0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/sessions/d0;->b:Lcom/google/firebase/sessions/e0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/firebase/sessions/e0;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/sessions/u;->b(Landroid/content/Context;)Lcom/google/firebase/sessions/f0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/sessions/d0;->b:Lcom/google/firebase/sessions/e0;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/firebase/sessions/e0;->e:Lep/n;

    .line 18
    .line 19
    invoke-virtual {v0}, Lep/n;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/firebase/sessions/f0;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/firebase/sessions/f0;->a:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
