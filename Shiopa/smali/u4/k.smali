.class public final synthetic Lu4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM4/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu4/k;->a:I

    iput-object p1, p0, Lu4/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lu4/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lu4/k;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lorg/json/JSONArray;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lu4/k;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lu4/m;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iput-wide v1, v0, Lu4/m;->e:J

    .line 32
    .line 33
    sget-object p1, LB4/k;->a:LB4/k;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    iget-object v0, p0, Lu4/k;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/lynx/react/bridge/Callback;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/shiopa/app/DeviceModule;->e(Lcom/lynx/react/bridge/Callback;Ljava/lang/String;)LB4/k;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
