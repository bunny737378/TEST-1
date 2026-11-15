.class public final Lcom/secmtp/sdk/core/common/vm/mu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/vm/mu$mm;
    }
.end annotation


# instance fields
.field private final mm:Landroid/content/Context;

.field private final mn:Ljava/lang/String;

.field private final mu:I

.field private final mv:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vm/mu;->mm:Landroid/content/Context;

    iput-object p2, p0, Lcom/secmtp/sdk/core/common/vm/mu;->mn:Ljava/lang/String;

    iput p3, p0, Lcom/secmtp/sdk/core/common/vm/mu;->mu:I

    iput p4, p0, Lcom/secmtp/sdk/core/common/vm/mu;->mv:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;IIB)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/secmtp/sdk/core/common/vm/mu;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final mm()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mu;->mm:Landroid/content/Context;

    return-object v0
.end method

.method public final mn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mu;->mn:Ljava/lang/String;

    return-object v0
.end method

.method public final mu()I
    .locals 1

    iget v0, p0, Lcom/secmtp/sdk/core/common/vm/mu;->mu:I

    return v0
.end method

.method public final mv()I
    .locals 1

    iget v0, p0, Lcom/secmtp/sdk/core/common/vm/mu;->mv:I

    return v0
.end method
