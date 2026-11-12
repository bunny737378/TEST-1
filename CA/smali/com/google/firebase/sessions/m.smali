.class public final Lcom/google/firebase/sessions/m;
.super Ljava/lang/Object;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"

# interfaces
.implements Lih/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lih/c;


# direct methods
.method public synthetic constructor <init>(Lih/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/firebase/sessions/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/firebase/sessions/m;->b:Lih/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/sessions/m;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/sessions/m;->b:Lih/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lih/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    new-instance v1, Lcom/google/firebase/sessions/settings/a;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/google/firebase/sessions/settings/a;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    iget-object v0, v1, Lih/c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lqf/g;

    .line 21
    .line 22
    const-string v1, "firebaseApp"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/google/firebase/sessions/o0;->a:Lcom/google/firebase/sessions/o0;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/firebase/sessions/o0;->a(Lqf/g;)Lcom/google/firebase/sessions/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object v0, v1, Lih/c;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lxg/b;

    .line 37
    .line 38
    new-instance v1, Lcom/google/firebase/sessions/l;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lcom/google/firebase/sessions/l;-><init>(Lxg/b;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
