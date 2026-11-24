.class Lcom/ironsource/Fb$a;
.super Ljava/lang/Thread;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/Fb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field final synthetic b:Lcom/ironsource/Fb;


# direct methods
.method private constructor <init>(Lcom/ironsource/Fb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/Fb$a;->b:Lcom/ironsource/Fb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/Fb;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/ironsource/Fb$a;-><init>(Lcom/ironsource/Fb;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/Fb$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/Fb$a;->a:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
