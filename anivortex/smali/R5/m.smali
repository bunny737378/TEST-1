.class public final synthetic LR5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/i;
.implements Lm4/c;
.implements Lcom/google/gson/internal/m;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, LR5/m;->X:I

    iput-object p1, p0, LR5/m;->Y:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LR5/m;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/gson/n;

    .line 7
    .line 8
    iget-object v1, p0, LR5/m;->Y:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Lcom/google/gson/n;

    .line 15
    .line 16
    iget-object v1, p0, LR5/m;->Y:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_1
    new-instance v0, Lcom/google/gson/n;

    .line 23
    .line 24
    iget-object v1, p0, LR5/m;->Y:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_2
    new-instance v0, Lcom/google/gson/n;

    .line 31
    .line 32
    iget-object v1, p0, LR5/m;->Y:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_3
    new-instance v0, Lcom/google/gson/n;

    .line 39
    .line 40
    iget-object v1, p0, LR5/m;->Y:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public then(Lm4/j;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lm4/j;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lm4/j;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, LR5/m;->Y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected Error: FID NOT matching!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 6
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p1}, Lm4/j;->f()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public then(Ljava/lang/Object;)Lm4/j;
    .locals 3

    iget-object v0, p0, LR5/m;->Y:Ljava/lang/String;

    iget v1, p0, LR5/m;->X:I

    check-cast p1, LR5/G;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->n:LA1/j;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, LR5/D;

    const-string v2, "S"

    invoke-direct {v1, v2, v0}, LR5/D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v1}, LR5/G;->a(LR5/D;)Lm4/r;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, LR5/G;->c()V

    return-object v0

    .line 11
    :pswitch_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->n:LA1/j;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v1, LR5/D;

    const-string v2, "U"

    invoke-direct {v1, v2, v0}, LR5/D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v1}, LR5/G;->a(LR5/D;)Lm4/r;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, LR5/G;->c()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
