.class public final Lcom/secmtp/sdk/core/common/mu/mm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mm:Ljava/lang/String;

.field private mn:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mu/mm;->mm:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mu/mm;->mn:Ljava/lang/String;

    .line 8
    return-void
.end method

.method private mm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/mm;->mm:Ljava/lang/String;

    return-object v0
.end method

.method private mn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/mm;->mn:Ljava/lang/String;

    return-object v0
.end method
