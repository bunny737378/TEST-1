.class final Lcom/apm/insight/runtime/ConfigManager$3;
.super Lcom/apm/insight/runtime/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/runtime/ConfigManager;->isCrashIgnored(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/apm/insight/runtime/ConfigManager;


# direct methods
.method constructor <init>(Lcom/apm/insight/runtime/ConfigManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/apm/insight/runtime/ConfigManager$3;->b:Lcom/apm/insight/runtime/ConfigManager;

    iput-object p2, p0, Lcom/apm/insight/runtime/ConfigManager$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/apm/insight/runtime/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0xd1f

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method
