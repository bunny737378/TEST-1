.class public final synthetic LS6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/F;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:LS6/f;


# direct methods
.method public synthetic constructor <init>(LS6/f;I)V
    .locals 0

    .line 1
    iput p2, p0, LS6/e;->X:I

    iput-object p1, p0, LS6/e;->Y:LS6/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LS6/e;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LS6/e;->Y:LS6/f;

    .line 9
    .line 10
    iget-object v0, v0, LS6/f;->Y:LL6/p;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "Messaging#onTokenRefresh"

    .line 14
    .line 15
    invoke-virtual {v0, v2, p1, v1}, LL6/p;->a(Ljava/lang/String;Ljava/lang/Object;LL6/o;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, LR5/z;

    .line 20
    .line 21
    iget-object v0, p0, LS6/e;->Y:LS6/f;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Le4/u5;->c(LR5/z;)Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, v0, LS6/f;->Y:LL6/p;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const-string v2, "Messaging#onMessage"

    .line 34
    .line 35
    invoke-virtual {v0, v2, p1, v1}, LL6/p;->a(Ljava/lang/String;Ljava/lang/Object;LL6/o;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
