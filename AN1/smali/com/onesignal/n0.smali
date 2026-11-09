.class public final Lcom/onesignal/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/onesignal/p2;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/onesignal/n0;->w:I

    .line 3
    iput-object p1, p0, Lcom/onesignal/n0;->z:Ljava/lang/Object;

    iput-object p2, p0, Lcom/onesignal/n0;->y:Ljava/lang/Object;

    iput-object p3, p0, Lcom/onesignal/n0;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/onesignal/l1;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/onesignal/n0;->w:I

    .line 6
    iput-object p1, p0, Lcom/onesignal/n0;->x:Ljava/lang/String;

    iput-object p2, p0, Lcom/onesignal/n0;->y:Ljava/lang/Object;

    iput-object p3, p0, Lcom/onesignal/n0;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/onesignal/n0;->w:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/n0;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/n0;->z:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/onesignal/p2;

    .line 11
    .line 12
    check-cast v1, Landroid/app/Activity;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lcom/onesignal/p2;->d(Lcom/onesignal/p2;Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, Lcom/onesignal/p2;->b:Lcom/onesignal/k1;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/onesignal/n0;->x:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "text/html; charset=utf-8"

    .line 22
    .line 23
    const-string v3, "base64"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    move-object v7, v1

    .line 30
    check-cast v7, Lcom/onesignal/l1;

    .line 31
    .line 32
    move-object v9, v2

    .line 33
    check-cast v9, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/onesignal/n0;->x:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const v8, 0xea60

    .line 40
    .line 41
    .line 42
    invoke-static/range {v4 .. v9}, Lcom/onesignal/l1;->D(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/l1;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
