.class public final Lcom/ironsource/adapters/ironsource/IronSourceLoadParameters$Constants;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adapters/ironsource/IronSourceLoadParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Constants"
.end annotation


# static fields
.field public static final ADM_KEY:Ljava/lang/String; = "adm"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEMAND_ONLY:Ljava/lang/String; = "demandOnly"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/ironsource/adapters/ironsource/IronSourceLoadParameters$Constants;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_FLOW_KEY:Ljava/lang/String; = "isOneFlow"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/adapters/ironsource/IronSourceLoadParameters$Constants;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/adapters/ironsource/IronSourceLoadParameters$Constants;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ironsource/adapters/ironsource/IronSourceLoadParameters$Constants;->INSTANCE:Lcom/ironsource/adapters/ironsource/IronSourceLoadParameters$Constants;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
