.class Lcom/transsion/ga/AthenaAnalytics$anehat;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/ga/AthenaAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "anehat"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Ljava/text/SimpleDateFormat;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/transsion/ga/AthenaAnalytics$anehat;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/transsion/ga/AthenaAnalytics$anehat;->a:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Handler;Lcom/transsion/ga/AthenaAnalytics$athena;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/ga/AthenaAnalytics$anehat;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const v0, 0xbfd7

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method
