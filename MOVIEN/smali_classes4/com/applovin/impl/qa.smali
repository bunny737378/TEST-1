.class public final synthetic Lcom/applovin/impl/qa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/h0;

.field public final synthetic b:Landroid/hardware/SensorEventListener;

.field public final synthetic c:Landroid/hardware/Sensor;

.field public final synthetic d:I

.field public final synthetic e:Lcom/applovin/impl/sdk/p;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/h0;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILcom/applovin/impl/sdk/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/qa;->a:Lcom/applovin/impl/h0;

    iput-object p2, p0, Lcom/applovin/impl/qa;->b:Landroid/hardware/SensorEventListener;

    iput-object p3, p0, Lcom/applovin/impl/qa;->c:Landroid/hardware/Sensor;

    iput p4, p0, Lcom/applovin/impl/qa;->d:I

    iput-object p5, p0, Lcom/applovin/impl/qa;->e:Lcom/applovin/impl/sdk/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/qa;->a:Lcom/applovin/impl/h0;

    iget-object v1, p0, Lcom/applovin/impl/qa;->b:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/applovin/impl/qa;->c:Landroid/hardware/Sensor;

    iget v3, p0, Lcom/applovin/impl/qa;->d:I

    iget-object v4, p0, Lcom/applovin/impl/qa;->e:Lcom/applovin/impl/sdk/p;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/applovin/impl/h0;->b(Lcom/applovin/impl/h0;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILcom/applovin/impl/sdk/p;)V

    return-void
.end method
