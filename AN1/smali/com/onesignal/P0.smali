.class public final Lcom/onesignal/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/onesignal/p2;Landroid/app/Activity;Ljava/lang/String;Lcom/onesignal/f0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/onesignal/P0;->w:I

    .line 3
    iput-object p1, p0, Lcom/onesignal/P0;->x:Ljava/lang/Object;

    iput-object p2, p0, Lcom/onesignal/P0;->y:Ljava/lang/Object;

    iput-object p3, p0, Lcom/onesignal/P0;->z:Ljava/lang/Object;

    iput-object p4, p0, Lcom/onesignal/P0;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw1/r;Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/onesignal/P0;->w:I

    .line 6
    iput-object p1, p0, Lcom/onesignal/P0;->A:Ljava/lang/Object;

    iput-object p2, p0, Lcom/onesignal/P0;->x:Ljava/lang/Object;

    iput-object p3, p0, Lcom/onesignal/P0;->y:Ljava/lang/Object;

    iput-object p4, p0, Lcom/onesignal/P0;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/onesignal/P0;->w:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/P0;->z:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/P0;->y:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onesignal/P0;->x:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :try_start_0
    check-cast v3, Lcom/onesignal/p2;

    .line 13
    .line 14
    check-cast v2, Landroid/app/Activity;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/onesignal/P0;->A:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/onesignal/f0;

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/onesignal/f0;->d:Z

    .line 23
    .line 24
    invoke-static {v3, v2, v1, v0}, Lcom/onesignal/p2;->c(Lcom/onesignal/p2;Landroid/app/Activity;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "No WebView installed"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    sget-object v1, Lcom/onesignal/v1;->y:Lcom/onesignal/v1;

    .line 48
    .line 49
    const-string v2, "Error setting up WebView: "

    .line 50
    .line 51
    invoke-static {v1, v2, v0}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :cond_0
    throw v0

    .line 56
    :pswitch_0
    :try_start_1
    check-cast v3, Ljava/lang/reflect/Method;

    .line 57
    .line 58
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catch_1
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :catch_2
    move-exception v0

    .line 69
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    :goto_2
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
