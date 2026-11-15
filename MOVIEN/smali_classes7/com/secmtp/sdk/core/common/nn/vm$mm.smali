.class public final Lcom/secmtp/sdk/core/common/nn/vm$mm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/nn/vm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mm"
.end annotation


# instance fields
.field private mm:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/nn/vm$mm;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn/vm$mm;->mm:Ljava/lang/String;

    return-object p1
.end method

.method private mm(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn/vm$mm;->mm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final mm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/vm$mm;->mm:Ljava/lang/String;

    return-object v0
.end method
