.class public final Lcom/ironsource/adqualitysdk/sdk/i/օ;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/є;

.field public final synthetic ﾒ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/є;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/օ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/є;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/օ;->ﾒ:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/օ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/є;

    .line 8
    .line 9
    iget-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/օ;->ﾒ:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p3, p4, p2}, Lcom/ironsource/adqualitysdk/sdk/i/є;->ﾇ(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/օ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/є;

    .line 21
    .line 22
    iget-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/օ;->ﾒ:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/є;->ﾇ(Ljava/lang/Object;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    iget-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/օ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/є;

    .line 31
    .line 32
    iget-object p4, p4, Lcom/ironsource/adqualitysdk/sdk/i/є;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ӵ;

    .line 33
    .line 34
    iget-boolean p4, p4, Lcom/ironsource/adqualitysdk/sdk/i/ӵ;->ﻐ:Z

    .line 35
    .line 36
    if-nez p4, :cond_0

    .line 37
    .line 38
    invoke-virtual {p3, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/օ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/є;

    .line 42
    .line 43
    iget-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/օ;->ﾒ:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p3, p4, p2}, Lcom/ironsource/adqualitysdk/sdk/i/є;->ﾒ(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/օ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/є;

    .line 49
    .line 50
    new-instance p4, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroid/webkit/WebView;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/օ;->ﾒ:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p3, p4, p2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ト;->ﾒ(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    const-string p2, "XMUnnJ+MakF/3gqUpI52QHbVOQ==\n"

    .line 69
    .line 70
    const-string p3, "GrBL8OzvGCQ=\n"

    .line 71
    .line 72
    invoke-static {p2, p3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string p3, "IIwpFACcAhJFkTU3E8UECRG9Mxoc2w4=\n"

    .line 77
    .line 78
    const-string p4, "Zf5be3K8a3w=\n"

    .line 79
    .line 80
    invoke-static {p3, p4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-static {p2, p3, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ｴ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
