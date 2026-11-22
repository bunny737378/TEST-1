.class public final Le4/y7;
.super Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Le4/y7;->a:I

    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Le4/y7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf4/K4;

    .line 7
    .line 8
    new-instance v0, Lf4/N4;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lf4/M4;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3, p1}, Lf4/M4;-><init>(Landroid/content/Context;Lf4/K4;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-class v3, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 38
    .line 39
    invoke-direct {v0, p1, v1, v2}, Lf4/N4;-><init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;Lf4/M4;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    check-cast p1, Le4/o7;

    .line 44
    .line 45
    new-instance v0, Le4/v7;

    .line 46
    .line 47
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Le4/s7;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v2, v3, p1}, Le4/s7;-><init>(Landroid/content/Context;Le4/o7;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-class v3, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 75
    .line 76
    invoke-direct {v0, p1, v1, v2}, Le4/v7;-><init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;Le4/s7;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
