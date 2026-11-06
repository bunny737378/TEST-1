.class Lcom/transsion/athena/enatha/enatha$ehatna;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/athena/enatha/enatha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/athena/enatha/enatha;


# direct methods
.method constructor <init>(Lcom/transsion/athena/enatha/enatha;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/athena/enatha/enatha$ehatna;->a:Lcom/transsion/athena/enatha/enatha;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/transsion/athena/enatha/enatha$ehatna;->a:Lcom/transsion/athena/enatha/enatha;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/transsion/athena/enatha/enatha;->a(Lcom/transsion/athena/enatha/enatha;Landroid/location/Location;)V

    .line 7
    iget-object v0, p0, Lcom/transsion/athena/enatha/enatha$ehatna;->a:Lcom/transsion/athena/enatha/enatha;

    .line 9
    iget-object v0, v0, Lcom/transsion/athena/enatha/athena;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "location"

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/location/LocationManager;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v1, p0, Lcom/transsion/athena/enatha/enatha$ehatna;->a:Lcom/transsion/athena/enatha/enatha;

    .line 27
    invoke-static {v1}, Lcom/transsion/athena/enatha/enatha;->b(Lcom/transsion/athena/enatha/enatha;)Landroid/location/LocationListener;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    :cond_0
    :goto_0
    return-void
.end method
