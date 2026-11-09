.class public final Lcom/onesignal/I1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lorg/json/JSONObject;

.field public final synthetic z:Lcom/onesignal/l1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/l1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lcom/onesignal/I1;->w:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/onesignal/I1;->x:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/onesignal/I1;->y:Lorg/json/JSONObject;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/onesignal/I1;->z:Lcom/onesignal/l1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lcom/onesignal/I1;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lcom/onesignal/I1;->y:Lorg/json/JSONObject;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/onesignal/I1;->z:Lcom/onesignal/l1;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/onesignal/I1;->x:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "POST"

    .line 13
    .line 14
    const v5, 0x1d4c0

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/onesignal/l1;->D(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/l1;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v9, p0, Lcom/onesignal/I1;->y:Lorg/json/JSONObject;

    .line 23
    .line 24
    iget-object v10, p0, Lcom/onesignal/I1;->z:Lcom/onesignal/l1;

    .line 25
    .line 26
    iget-object v7, p0, Lcom/onesignal/I1;->x:Ljava/lang/String;

    .line 27
    .line 28
    const-string v8, "PUT"

    .line 29
    .line 30
    const v11, 0x1d4c0

    .line 31
    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    invoke-static/range {v7 .. v12}, Lcom/onesignal/l1;->D(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/l1;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
