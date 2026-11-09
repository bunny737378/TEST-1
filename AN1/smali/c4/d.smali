.class public final Lc4/d;
.super Lc4/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/onesignal/t1;I)V
    .locals 2

    .line 1
    iput p2, p0, Lc4/d;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "client"

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v1}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lc4/a;-><init>(Lcom/onesignal/t1;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1, v1}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lc4/a;-><init>(Lcom/onesignal/t1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/onesignal/y1;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lc4/d;->b:I

    .line 3
    .line 4
    iget-object v2, p0, Lc4/a;->a:Lcom/onesignal/t1;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/onesignal/T0;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, p2}, Lcom/onesignal/T0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string p2, "outcomes/measure_sources"

    .line 18
    .line 19
    invoke-static {p2, p1, v1}, Lcom/onesignal/l1;->J(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/l1;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/onesignal/T0;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0, p2}, Lcom/onesignal/T0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "outcomes/measure"

    .line 32
    .line 33
    invoke-static {p2, p1, v1}, Lcom/onesignal/l1;->J(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/l1;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
