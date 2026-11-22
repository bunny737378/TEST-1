.class public final synthetic LR5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/g;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V
    .locals 0

    .line 1
    iput p2, p0, LR5/q;->X:I

    iput-object p1, p0, LR5/q;->Y:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LR5/q;->Y:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    iget v1, p0, LR5/q;->X:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LK3/a;

    .line 9
    .line 10
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->n:LA1/j;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, LK3/a;->X:Landroid/content/Intent;

    .line 18
    .line 19
    invoke-static {p1}, Le4/X4;->b(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->h()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    check-cast p1, LR5/G;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:LF6/b;

    .line 29
    .line 30
    invoke-virtual {v0}, LF6/b;->k()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, LR5/G;->c()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
