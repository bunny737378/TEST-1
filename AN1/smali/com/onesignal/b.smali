.class public final Lcom/onesignal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/S;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/onesignal/b;->w:I

    .line 3
    iput-object p2, p0, Lcom/onesignal/b;->x:Ljava/lang/Object;

    iput-object p1, p0, Lcom/onesignal/b;->y:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/FCMIntentService;Landroid/content/Intent;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/onesignal/b;->w:I

    .line 6
    iput-object p1, p0, Lcom/onesignal/b;->y:Landroid/content/Context;

    iput-object p2, p0, Lcom/onesignal/b;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lcom/onesignal/T;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/b;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/b;->w:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-static {v0}, Lk0/a;->a(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/onesignal/T;->a()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    check-cast v0, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/onesignal/l1;->f(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/onesignal/B0;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/onesignal/B0;-><init>(Lorg/json/JSONObject;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/onesignal/I0;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/onesignal/b;->y:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lcom/onesignal/I0;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v1, Lcom/onesignal/I0;->c:Lorg/json/JSONObject;

    .line 42
    .line 43
    iput-object v2, v1, Lcom/onesignal/I0;->b:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/onesignal/I0;->b(Lcom/onesignal/B0;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/onesignal/D0;

    .line 49
    .line 50
    iget-boolean v0, v1, Lcom/onesignal/I0;->d:Z

    .line 51
    .line 52
    invoke-direct {p1, v1, v0}, Lcom/onesignal/D0;-><init>(Lcom/onesignal/I0;Z)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {p1, v0}, Lcom/onesignal/l1;->M(Lcom/onesignal/D0;Z)I

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
