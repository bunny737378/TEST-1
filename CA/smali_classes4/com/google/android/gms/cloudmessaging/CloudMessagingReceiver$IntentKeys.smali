.class public final Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver$IntentKeys;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IntentKeys"
.end annotation


# static fields
.field public static PENDING_INTENT:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static WRAPPED_INTENT:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "pending_intent"

    sput-object v0, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver$IntentKeys;->PENDING_INTENT:Ljava/lang/String;

    const-string v0, "wrapped_intent"

    sput-object v0, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver$IntentKeys;->WRAPPED_INTENT:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
