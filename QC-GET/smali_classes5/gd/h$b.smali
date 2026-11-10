.class final Lgd/h$b;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lgd/h;


# direct methods
.method private constructor <init>(Lgd/h;)V
    .locals 0

    iput-object p1, p0, Lgd/h$b;->a:Lgd/h;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lgd/h;Lgd/h$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lgd/h$b;-><init>(Lgd/h;)V

    return-void
.end method

.method public static synthetic a(Lgd/h$b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lgd/h$b;->b(Z)V

    return-void
.end method

.method private synthetic b(Z)V
    .locals 1

    iget-object v0, p0, Lgd/h$b;->a:Lgd/h;

    invoke-static {v0, p1}, Lgd/h;->b(Lgd/h;Z)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x6f5d

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
